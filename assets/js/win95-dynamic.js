(() => {
    const clock = document.getElementById('win95-clock')
    const pad = (num) => num < 10 ? '0' + num : num;
    const setDate = () => {
        const now = new Date()
        const ampm = now.getHours() < 12 ? "AM" : "PM", hours = now.getHours() % 12, minutes = now.getMinutes();
        clock.innerText = `${pad(hours)}:${pad(minutes)} ${ampm}`
    }
    setDate()
    setInterval(setDate, 1000 * 60);
})()
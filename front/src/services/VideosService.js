export async function getVideos() {
  try {
    const response = await fetch('/api/videos');
    return await response.json()
  }
  catch (error) {
    return [];
  }
}

export default getVideos()
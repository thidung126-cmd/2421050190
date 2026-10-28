var danhSachPhim=[
    {
        id:0,
        ten: "Cảnh sát trưởng Labrado",
        thoiLuong:20,
        banner:"banner.jpg",
        trailer:"https://www.youtube.com/embed/I9qUzR3bHxA?si=lWeUDmp58rkm5Q4j",
},
{
    id:1,
    ten:"Coco",
    thoiLuong:15,
    banner:"../anh/phim1.jpg",
    trailer:"https://www.youtube.com/embed/7kszEYj2tt8?si=hcSNmveeaev21aXz",
},
{
    id:2,
    ten:"Moana",
    thoiLuong:15,
    banner:"../anh/phim2.jpg",
    trailer:"https://www.youtube.com/embed/hRtYhXYUG-0?si=fZuaRMPvvT97V0z-",
},
{
    id:3,
    ten:"baby boss",
    thoiLuong:15,
    banner:"../anh/phim3.jpg",
    trailer:"https://www.youtube.com/embed/uyXucUY9RHo?si=5pZINykjEGCpb0oP",
},
{
    id:4,
    ten:"inside out 2",
    thoiLuong:15,
    banner:"../anh/phim4.jpg",
    trailer:"https://www.youtube.com/embed/Up895LYUNxE?si=jdA-F--_b2sfvv9k",
},
{
    id:5,
    ten:"Vương quốc xe hơi",
    thoiLuong:20,
    banner:"../anh/phim5.jpg",
    trailer:"https://www.youtube.com/embed/7Iv6j_Rc9EI?si=808oI_PEUz1Oc7vx",
},
{
    id:6,
    ten:"Gấu đỏ",
    thoiLuong:20,
    banner:"../anh/phim6.jpg",
    trailer:"https://www.youtube.com/embed/m55GZxE-u_c?si=R8Cvwq91edqt5uOF" ,
},
{
    id:7,
    ten:"Shin cậu bé bút chì",
    thoiLuong:20,
    banner:"../anh/phim7.jpg",
    trailer:"https://www.youtube.com/embed/1sHNOi76YBg?si=hcnA-n28gNyf0YdT",
},
{
    id:8,
    ten:"Totoro",
    thoiLuong:15,
    banner:"../anh/phim8.jpg",
    trailer:"https://www.youtube.com/embed/bpyQ-jmikEI?si=3VjWKRdaLHYBiAjC",
},
{
    id:9,
    ten:"Vùng đất Linh Hồn",
    thoiLuong:15,
    banner:"../anh/phim9.jpg",
    trailer:"https://www.youtube.com/embed/hC6sFdvnPRo?si=NCN_BqzZS8m4amK_" ,
},
{
    id:10,
    ten:"Vua hải tặc",
    thoiLuong:15,
    banner:"../anh/phim10.jpg",
    trailer:"https://www.youtube.com/embed/7Ofaxk4kquQ?si=dXiEAwhHedxtuh3w",
},
{
    id:11,
    ten:"Doremon",
    thoiLuong:15,
    banner:"../anh/phim11.jpg",
    trailer:"https://www.youtube.com/embed/KyaRQtMUPtU?si=_aPAS55X0L21Fdgb",
},
{
    id:12,
    ten:"Songonku",
    thoiLuong:15,
    banner:"../anh/phim12.jpg",
    trailer:"https://www.youtube.com/embed/AIJ-Mux94j8?si=unCzwXcRYHr0bFt-",
},
{
    id:13,
    ten:"Monsters University",
    thoiLuong:15,
    banner:"../anh/phim13.jpg",
    trailer:"https://www.youtube.com/embed/QBHoucHUZJ4?si=mTjpMSm4aWNDVkXC" ,
},
{
    id:14,
    ten:"Robo Trái cây",
    thoiLuong:15,
    banner:"../anh/phim14.jpg",
    trailer:"https://www.youtube.com/embed/TJl08_dOZHI?si=TIbouQd6NK_DlYUw" ,
},
{
    id:15,
    ten:"Con đầu to bố đầu nhỏ",
    thoiLuong:15,
    banner:"../anh/phim15.jpg",
    trailer:"https://www.youtube.com/embed/V8csym8_aUI?si=VpCrfOmzFJwyNJ--" ,
},
{
    id:16,
    ten:"Choi Jadoo",
    thoiLuong:15,
    banner:"../anh/phim16.jpg",
    trailer:"https://www.youtube.com/embed/xpARGiahWw8?si=4c-Yua3sihlJ_mGp" ,
},
{
    id:17,
    ten:"Gấu đần",
    thoiLuong:15,
    banner:"../anh/phim17.jpg",
    trailer:"https://www.youtube.com/embed/ISjEz1FIetc?si=JhMFRQQnKJzMf_2X",
},
{
    id:18,
    ten:"Nữ hoàng băng giá",
    thoiLuong:15,
    banner:"../anh/phim18.jpg",
    trailer:"https://www.youtube.com/embed/ejP8bUTHg2I?si=zO63Ai7N4guaw-rt" ,
},
{
    id:19,
    ten:"Kungfu Panda",
    thoiLuong:15,
    banner:"../anh/phim19.jpg",
    trailer:"https://www.youtube.com/embed/vFqdKRHJoRA?si=lsJRt3OlZr2Bjccu",
},
];
function xemTrailer(){
    document.getElementsByClassName("banner")[0].style="display:none";
    document.getElementsByClassName("banner")[1].style="display:block";
     
    
}
 function chonPhim(id){
            for(let i=0;i<danhSachPhim.length;i++){
                if(danhSachPhim[i].id==id){
                    
                    document.getElementsTagName("iframe")[0].src=danhSachPhim[i].trailer;
                }
           
            }
        }
       
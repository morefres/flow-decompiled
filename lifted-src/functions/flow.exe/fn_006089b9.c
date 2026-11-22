/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6089b9-0x60a77b va=0x1406089b9 bytes=7618 */
void sub_00000001406089b9(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xdf8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xd70], 0xfffffffffffffffe */
    /* mov r14, rdx */
    /* mov qword ptr [rbp + 0x950], rcx */
    /* xor eax, eax */
    /* lea rsi, [rbp + 0x998] */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], 8 */
    /* mov qword ptr [rsi + 0x10], rax */
    /* lea rdi, [rbp + 0x390] */
    /* lea r15, [rbp - 0x60] */
    /* lea r12, [rbp + 0x4a8] */
    /* lea r13, [rbp + 0x420] */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* call 0x140608947 */
    /* nop  */
    /* cmp qword ptr [rbp - 0x60], 0 */
    /* js 0x140608abf */
    /* mov r8d, 0x3f0 */
    /* mov rcx, r12 */
    /* mov rdx, r15 */
    /* call 0x1408acdc0 */
    /* nop  */
    /* mov rcx, r13 */
    /* mov rdx, r14 */
    /* mov r8b, 0x23 */
    /* call 0x1405fab74 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x420], -1 */
    /* je 0x140608a8d */
    /* mov r8d, 0x88 */
    /* mov rcx, rdi */
    /* mov rdx, r13 */
    /* call 0x1408acdc0 */
    /* mov r8d, 0x3f0 */
    /* mov rcx, r15 */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* nop  */
    /* mov rcx, rsi */
    /* mov rdx, r15 */
    /* call 0x1405fabd1 */
    /* nop  */
    /* jmp 0x140608a1a */
    /* lea rsi, [rbp - 0x58] */
    /* lea rdx, [rbp + 0x4a8] */
    /* mov r8d, 0x3f0 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi - 8], 0xffffffffffffffff */
    /* lea rcx, [rbp + 0x998] */
    /* lea rdx, [rbp - 0x60] */
    /* call 0x1405fabd1 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x9a8] */
    /* test rax, rax */
    /* je 0x140609a0d */
    /* mov rcx, qword ptr [rbp + 0x9a0] */
    /* imul rdx, rax, 0x478 */
    /* lea r8, [rcx + rdx] */
    /* add r8, -0x478 */
    /* je 0x14060a74b */
    /* mov r15, qword ptr [r8] */
    /* cmp r15, -1 */
    /* je 0x14060a74b */
    /* dec rax */
    /* mov qword ptr [rbp + 0x9a8], rax */
    /* add rdx, rcx */
    /* add rdx, -0x470 */
    /* lea rsi, [rbp - 0x60] */
    /* mov r8d, 0x470 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* lea rdi, [rbp + 0x4b0] */
    /* mov qword ptr [rdi - 8], r15 */
    /* mov r8d, 0x470 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov rdx, qword ptr [rdi + 0x3f0] */
    /* mov r8, qword ptr [rdi + 0x3f8] */
    /* mov byte ptr [rbp + 0xd6f], 1 */
    /* lea rcx, [rbp + 0x938] */
    /* call 0x1405d5054 */
    /* nop  */
    /* lea rsi, [rbp + 0x8c8] */
    /* mov rax, qword ptr [rsi + 0x38] */
    /* lea rcx, [rbp + 0x420] */
    /* mov qword ptr [rcx + 0x38], rax */
    /* movups xmm0, xmmword ptr [rsi + 0x28] */
    /* movups xmmword ptr [rcx + 0x28], xmm0 */
    /* movups xmm0, xmmword ptr [rsi + 0x40] */
    /* movups xmmword ptr [rcx + 0x40], xmm0 */
    /* mov rax, qword ptr [rsi + 0x50] */
    /* mov qword ptr [rcx + 0x50], rax */
    /* mov rdx, rsi */
    /* call 0x1405d4a1e */
    /* mov rdx, qword ptr [rsi - 0x10] */
    /* mov r8, qword ptr [rsi - 8] */
    /* lea rcx, [rbp + 0x920] */
    /* call 0x1405d5054 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x948] */
    /* lea rax, [rbp - 0x30] */
    /* mov qword ptr [rax - 0x20], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x938] */
    /* movaps xmmword ptr [rax - 0x30], xmm0 */
    /* lea rsi, [rbp + 0x420] */
    /* mov ecx, 0xb */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbp + 0x930] */
    /* mov qword ptr [rax - 8], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x920] */
    /* movups xmmword ptr [rax - 0x18], xmm0 */
    /* mov byte ptr [rbp + 0xd6f], 1 */
    /* lea r8, [rip + 0x51e128] */
    /* lea rdx, [rbp - 0x60] */
    /* mov r9d, 0x1f */
    /* mov rcx, r14 */
    /* call 0x1405ef7e5 */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0x4a8] */
    /* mov r10, qword ptr [rbp + 0x4b0] */
    /* mov rax, qword ptr [rbp + 0x4b8] */
    /* mov qword ptr [rbp + 0xb90], rax */
    /* mov rax, qword ptr [rbp + 0x4c0] */
    /* mov qword ptr [rbp + 0xcb0], rax */
    /* mov rax, qword ptr [rbp + 0x4c8] */
    /* mov qword ptr [rbp + 0xb98], rax */
    /* mov rax, qword ptr [rbp + 0x4d0] */
    /* mov qword ptr [rbp + 0xca8], rax */
    /* mov rax, qword ptr [rbp + 0x4d8] */
    /* mov qword ptr [rbp + 0xba0], rax */
    /* mov rax, qword ptr [rbp + 0x4e0] */
    /* mov qword ptr [rbp + 0xca0], rax */
    /* mov rax, qword ptr [rbp + 0x4e8] */
    /* mov qword ptr [rbp + 0xba8], rax */
    /* mov rax, qword ptr [rbp + 0x4f0] */
    /* mov qword ptr [rbp + 0xc98], rax */
    /* mov rax, qword ptr [rbp + 0x4f8] */
    /* mov qword ptr [rbp + 0xbb0], rax */
    /* mov rax, qword ptr [rbp + 0x500] */
    /* mov qword ptr [rbp + 0xc90], rax */
    /* mov rax, qword ptr [rbp + 0x508] */
    /* mov qword ptr [rbp + 0xbb8], rax */
    /* mov rax, qword ptr [rbp + 0x510] */
    /* mov qword ptr [rbp + 0xc88], rax */
    /* mov rax, qword ptr [rbp + 0x518] */
    /* mov qword ptr [rbp + 0xbc0], rax */
    /* mov rax, qword ptr [rbp + 0x520] */
    /* mov qword ptr [rbp + 0xc80], rax */
    /* mov rax, qword ptr [rbp + 0x528] */
    /* mov qword ptr [rbp + 0xbc8], rax */
    /* mov rax, qword ptr [rbp + 0x530] */
    /* mov qword ptr [rbp + 0xc78], rax */
    /* mov rax, qword ptr [rbp + 0x538] */
    /* mov qword ptr [rbp + 0xbd0], rax */
    /* mov rax, qword ptr [rbp + 0x540] */
    /* mov qword ptr [rbp + 0xc70], rax */
    /* mov rax, qword ptr [rbp + 0x548] */
    /* mov qword ptr [rbp + 0xcb8], rax */
    /* mov rax, qword ptr [rbp + 0x550] */
    /* mov qword ptr [rbp + 0xc68], rax */
    /* mov rax, qword ptr [rbp + 0x558] */
    /* mov qword ptr [rbp + 0xcc0], rax */
    /* mov rax, qword ptr [rbp + 0x560] */
    /* mov qword ptr [rbp + 0xc60], rax */
    /* mov rax, qword ptr [rbp + 0x568] */
    /* mov qword ptr [rbp + 0xcc8], rax */
    /* mov rax, qword ptr [rbp + 0x570] */
    /* mov qword ptr [rbp + 0xc58], rax */
    /* mov rax, qword ptr [rbp + 0x578] */
    /* mov qword ptr [rbp + 0xcd0], rax */
    /* mov rax, qword ptr [rbp + 0x580] */
    /* mov qword ptr [rbp + 0xc50], rax */
    /* mov rax, qword ptr [rbp + 0x588] */
    /* mov qword ptr [rbp + 0xcd8], rax */
    /* mov rax, qword ptr [rbp + 0x590] */
    /* mov qword ptr [rbp + 0xc48], rax */
    /* mov rax, qword ptr [rbp + 0x598] */
    /* mov qword ptr [rbp + 0xce0], rax */
    /* mov rax, qword ptr [rbp + 0x5a0] */
    /* mov qword ptr [rbp + 0xc40], rax */
    /* mov rax, qword ptr [rbp + 0x5a8] */
    /* mov qword ptr [rbp + 0xce8], rax */
    /* mov rax, qword ptr [rbp + 0x5b0] */
    /* mov qword ptr [rbp + 0xc38], rax */
    /* mov rax, qword ptr [rbp + 0x5b8] */
    /* mov qword ptr [rbp + 0xcf0], rax */
    /* mov rax, qword ptr [rbp + 0x5c0] */
    /* mov qword ptr [rbp + 0xc30], rax */
    /* mov rax, qword ptr [rbp + 0x5c8] */
    /* mov qword ptr [rbp + 0xcf8], rax */
    /* mov rax, qword ptr [rbp + 0x5d0] */
    /* mov qword ptr [rbp + 0xc28], rax */
    /* mov rax, qword ptr [rbp + 0x5d8] */
    /* mov qword ptr [rbp + 0xd00], rax */
    /* mov rax, qword ptr [rbp + 0x5e0] */
    /* mov qword ptr [rbp + 0xc20], rax */
    /* mov rax, qword ptr [rbp + 0x5e8] */
    /* mov qword ptr [rbp + 0xd08], rax */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* mov qword ptr [rbp + 0xc18], rax */
    /* mov rax, qword ptr [rbp + 0x5f8] */
    /* mov qword ptr [rbp + 0xd10], rax */
    /* mov rax, qword ptr [rbp + 0x600] */
    /* mov qword ptr [rbp + 0xc10], rax */
    /* mov rax, qword ptr [rbp + 0x608] */
    /* mov qword ptr [rbp + 0xd18], rax */
    /* mov rax, qword ptr [rbp + 0x610] */
    /* mov qword ptr [rbp + 0xc08], rax */
    /* mov rax, qword ptr [rbp + 0x618] */
    /* mov qword ptr [rbp + 0xd30], rax */
    /* mov rax, qword ptr [rbp + 0x620] */
    /* mov qword ptr [rbp + 0xc00], rax */
    /* mov rax, qword ptr [rbp + 0x628] */
    /* mov qword ptr [rbp + 0xd40], rax */
    /* mov rax, qword ptr [rbp + 0x630] */
    /* mov qword ptr [rbp + 0xbf8], rax */
    /* mov rax, qword ptr [rbp + 0x638] */
    /* mov qword ptr [rbp + 0xd50], rax */
    /* mov rax, qword ptr [rbp + 0x640] */
    /* mov qword ptr [rbp + 0xbf0], rax */
    /* mov rax, qword ptr [rbp + 0x648] */
    /* mov qword ptr [rbp + 0xd60], rax */
    /* mov rax, qword ptr [rbp + 0x650] */
    /* mov qword ptr [rbp + 0xbe8], rax */
    /* mov rax, qword ptr [rbp + 0x658] */
    /* mov qword ptr [rbp + 0xd58], rax */
    /* mov rax, qword ptr [rbp + 0x660] */
    /* mov qword ptr [rbp + 0xbe0], rax */
    /* mov rax, qword ptr [rbp + 0x668] */
    /* mov qword ptr [rbp + 0xd48], rax */
    /* mov rax, qword ptr [rbp + 0x670] */
    /* mov qword ptr [rbp + 0xbd8], rax */
    /* mov rax, qword ptr [rbp + 0x678] */
    /* mov qword ptr [rbp + 0xd38], rax */
    /* mov rax, qword ptr [rbp + 0x680] */
    /* mov qword ptr [rbp + 0xb78], rax */
    /* mov rax, qword ptr [rbp + 0x688] */
    /* mov qword ptr [rbp + 0xd28], rax */
    /* mov rax, qword ptr [rbp + 0x690] */
    /* mov qword ptr [rbp + 0xb70], rax */
    /* mov rax, qword ptr [rbp + 0x698] */
    /* mov qword ptr [rbp + 0xd20], rax */
    /* mov rax, qword ptr [rbp + 0x6a0] */
    /* mov qword ptr [rbp + 0x9d8], rax */
    /* mov rax, qword ptr [rbp + 0x6a8] */
    /* mov qword ptr [rbp + 0xa00], rax */
    /* mov rax, qword ptr [rbp + 0x6b0] */
    /* mov qword ptr [rbp + 0x9f8], rax */
    /* mov rax, qword ptr [rbp + 0x6b8] */
    /* mov qword ptr [rbp + 0x9e8], rax */
    /* mov rax, qword ptr [rbp + 0x6c0] */
    /* mov qword ptr [rbp + 0xa10], rax */
    /* mov rax, qword ptr [rbp + 0x6c8] */
    /* mov qword ptr [rbp + 0x9f0], rax */
    /* mov rax, qword ptr [rbp + 0x6d0] */
    /* mov qword ptr [rbp + 0xa08], rax */
    /* mov rax, qword ptr [rbp + 0x6d8] */
    /* mov qword ptr [rbp + 0x9e0], rax */
    /* mov rcx, qword ptr [rbp + 0x6e0] */
    /* mov rsi, qword ptr [rbp + 0x6e8] */
    /* mov rdi, qword ptr [rbp + 0x6f0] */
    /* mov r11, qword ptr [rbp + 0x6f8] */
    /* mov rax, qword ptr [rbp + 0x700] */
    /* mov qword ptr [rbp + 0xb50], rax */
    /* mov r12, qword ptr [rbp + 0x708] */
    /* mov rax, qword ptr [rbp + 0x710] */
    /* mov qword ptr [rbp + 0xb48], rax */
    /* mov r9, qword ptr [rbp + 0x718] */
    /* mov rax, qword ptr [rbp + 0x720] */
    /* mov qword ptr [rbp + 0xb58], rax */
    /* mov r15, qword ptr [rbp + 0x728] */
    /* mov rax, qword ptr [rbp + 0x730] */
    /* mov qword ptr [rbp + 0xb30], rax */
    /* mov r13, qword ptr [rbp + 0x738] */
    /* mov rbx, qword ptr [rbp + 0x740] */
    /* mov rax, qword ptr [rbp + 0x748] */
    /* mov qword ptr [rbp + 0xb38], rax */
    /* mov rax, qword ptr [rbp + 0x750] */
    /* mov qword ptr [rbp + 0xb28], rax */
    /* mov rax, qword ptr [rbp + 0x758] */
    /* mov qword ptr [rbp + 0xa18], rax */
    /* mov rax, qword ptr [rbp + 0x760] */
    /* mov qword ptr [rbp + 0xb68], rax */
    /* mov rax, qword ptr [rbp + 0x768] */
    /* mov qword ptr [rbp + 0xa20], rax */
    /* mov rax, qword ptr [rbp + 0x770] */
    /* mov qword ptr [rbp + 0xb40], rax */
    /* mov rax, qword ptr [rbp + 0x778] */
    /* mov qword ptr [rbp + 0xa28], rax */
    /* mov rax, qword ptr [rbp + 0x780] */
    /* mov qword ptr [rbp + 0xb60], rax */
    /* mov rax, qword ptr [rbp + 0x788] */
    /* mov qword ptr [rbp + 0xa30], rax */
    /* mov rax, qword ptr [rbp + 0x790] */
    /* mov qword ptr [rbp + 0xa38], rax */
    /* mov rax, qword ptr [rbp + 0x798] */
    /* mov qword ptr [rbp + 0xa40], rax */
    /* mov rax, qword ptr [rbp + 0x7a0] */
    /* mov qword ptr [rbp + 0xa48], rax */
    /* mov rax, qword ptr [rbp + 0x7a8] */
    /* mov qword ptr [rbp + 0xa50], rax */
    /* mov rax, qword ptr [rbp + 0x7b0] */
    /* mov qword ptr [rbp + 0xa58], rax */
    /* mov rax, qword ptr [rbp + 0x7b8] */
    /* mov qword ptr [rbp + 0xa60], rax */
    /* mov rax, qword ptr [rbp + 0x7c0] */
    /* mov qword ptr [rbp + 0xa68], rax */
    /* mov rax, qword ptr [rbp + 0x7c8] */
    /* mov qword ptr [rbp + 0xa70], rax */
    /* mov rax, qword ptr [rbp + 0x7d0] */
    /* mov qword ptr [rbp + 0xa78], rax */
    /* mov rax, qword ptr [rbp + 0x7d8] */
    /* mov qword ptr [rbp + 0xa80], rax */
    /* mov rax, qword ptr [rbp + 0x7e0] */
    /* mov qword ptr [rbp + 0xa88], rax */
    /* mov rax, qword ptr [rbp + 0x7e8] */
    /* mov qword ptr [rbp + 0xa90], rax */
    /* mov rax, qword ptr [rbp + 0x7f0] */
    /* mov qword ptr [rbp + 0xa98], rax */
    /* mov rax, qword ptr [rbp + 0x7f8] */
    /* mov qword ptr [rbp + 0xaa0], rax */
    /* mov rax, qword ptr [rbp + 0x800] */
    /* mov qword ptr [rbp + 0xaa8], rax */
    /* mov rax, qword ptr [rbp + 0x808] */
    /* mov qword ptr [rbp + 0xab0], rax */
    /* mov rax, qword ptr [rbp + 0x810] */
    /* mov qword ptr [rbp + 0xab8], rax */
    /* mov rax, qword ptr [rbp + 0x818] */
    /* mov qword ptr [rbp + 0xac0], rax */
    /* mov rax, qword ptr [rbp + 0x820] */
    /* mov qword ptr [rbp + 0xac8], rax */
    /* mov rax, qword ptr [rbp + 0x828] */
    /* mov qword ptr [rbp + 0xad0], rax */
    /* mov rax, qword ptr [rbp + 0x830] */
    /* mov qword ptr [rbp + 0xad8], rax */
    /* mov rax, qword ptr [rbp + 0x838] */
    /* mov qword ptr [rbp + 0xae0], rax */
    /* mov rax, qword ptr [rbp + 0x840] */
    /* mov qword ptr [rbp + 0xae8], rax */
    /* mov rax, qword ptr [rbp + 0x848] */
    /* mov qword ptr [rbp + 0xaf0], rax */
    /* mov rax, qword ptr [rbp + 0x850] */
    /* mov qword ptr [rbp + 0xaf8], rax */
    /* mov rax, qword ptr [rbp + 0x858] */
    /* mov qword ptr [rbp + 0xb00], rax */
    /* mov rax, qword ptr [rbp + 0x860] */
    /* mov qword ptr [rbp + 0xb08], rax */
    /* mov rax, qword ptr [rbp + 0x868] */
    /* mov qword ptr [rbp + 0xb10], rax */
    /* mov rax, qword ptr [rbp + 0x870] */
    /* mov qword ptr [rbp + 0xb18], rax */
    /* mov rax, qword ptr [rbp + 0x878] */
    /* mov qword ptr [rbp + 0xb20], rax */
    /* mov rax, qword ptr [rbp + 0x880] */
    /* mov qword ptr [rbp + 0xb80], rax */
    /* mov rax, qword ptr [rbp + 0x888] */
    /* mov qword ptr [rbp + 0xb88], rax */
    /* mov rdx, qword ptr [rbp + 0x890] */
    /* mov r14, qword ptr [rbp + 0x898] */
    /* cmp r8, -1 */
    /* je 0x140609a32 */
    /* mov qword ptr [rbp + 0x9b8], rsi */
    /* lea rsi, [rbp + 0x8a0] */
    /* lea rax, [rbp + 0x398] */
    /* mov qword ptr [rbp + 0x9d0], rdx */
    /* mov rdx, r14 */
    /* mov qword ptr [rax - 8], r14 */
    /* mov qword ptr [rbp + 0x9b0], rcx */
    /* mov ecx, 0x10 */
    /* mov qword ptr [rbp + 0x9c0], rdi */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov r14, qword ptr [rbp + 0x9c0] */
    /* mov rsi, r10 */
    /* mov r10, qword ptr [rbp + 0x9b8] */
    /* mov rcx, r8 */
    /* mov r8, qword ptr [rbp + 0x9b0] */
    /* mov qword ptr [rbp + 0x988], rcx */
    /* mov qword ptr [rax - 0x3f8], rcx */
    /* mov qword ptr [rbp + 0x990], rsi */
    /* mov qword ptr [rax - 0x3f0], rsi */
    /* mov rcx, qword ptr [rbp + 0xb90] */
    /* mov qword ptr [rax - 0x3e8], rcx */
    /* mov rcx, qword ptr [rbp + 0xcb0] */
    /* mov qword ptr [rax - 0x3e0], rcx */
    /* mov rcx, qword ptr [rbp + 0xb98] */
    /* mov qword ptr [rax - 0x3d8], rcx */
    /* mov rcx, qword ptr [rbp + 0xca8] */
    /* mov qword ptr [rax - 0x3d0], rcx */
    /* mov rcx, qword ptr [rbp + 0xba0] */
    /* mov qword ptr [rax - 0x3c8], rcx */
    /* mov rcx, qword ptr [rbp + 0xca0] */
    /* mov qword ptr [rax - 0x3c0], rcx */
    /* mov rcx, qword ptr [rbp + 0xba8] */
    /* mov qword ptr [rax - 0x3b8], rcx */
    /* mov rcx, qword ptr [rbp + 0xc98] */
    /* mov qword ptr [rax - 0x3b0], rcx */
    /* mov rcx, qword ptr [rbp + 0xbb0] */
    /* mov qword ptr [rax - 0x3a8], rcx */
    /* mov rcx, qword ptr [rbp + 0xc90] */
    /* mov qword ptr [rax - 0x3a0], rcx */
    /* mov rcx, qword ptr [rbp + 0xbb8] */
    /* mov qword ptr [rax - 0x398], rcx */
    /* mov rcx, qword ptr [rbp + 0xc88] */
    /* mov qword ptr [rax - 0x390], rcx */
    /* mov rcx, qword ptr [rbp + 0xbc0] */
    /* mov qword ptr [rax - 0x388], rcx */
    /* mov rcx, qword ptr [rbp + 0xc80] */
    /* mov qword ptr [rax - 0x380], rcx */
    /* mov rcx, qword ptr [rbp + 0xbc8] */
    /* mov qword ptr [rax - 0x378], rcx */
    /* mov rcx, qword ptr [rbp + 0xc78] */
    /* mov qword ptr [rax - 0x370], rcx */
    /* mov rcx, qword ptr [rbp + 0xbd0] */
    /* mov qword ptr [rax - 0x368], rcx */
    /* mov rcx, qword ptr [rbp + 0xc70] */
    /* mov qword ptr [rax - 0x360], rcx */
    /* mov rcx, qword ptr [rbp + 0xcb8] */
    /* mov qword ptr [rax - 0x358], rcx */
    /* mov rcx, qword ptr [rbp + 0xc68] */
    /* mov qword ptr [rax - 0x350], rcx */
    /* mov rcx, qword ptr [rbp + 0xcc0] */
    /* mov qword ptr [rax - 0x348], rcx */
    /* mov rcx, qword ptr [rbp + 0xc60] */
    /* mov qword ptr [rax - 0x340], rcx */
    /* mov rcx, qword ptr [rbp + 0xcc8] */
    /* mov qword ptr [rax - 0x338], rcx */
    /* mov rcx, qword ptr [rbp + 0xc58] */
    /* mov qword ptr [rax - 0x330], rcx */
    /* mov rcx, qword ptr [rbp + 0xcd0] */
    /* mov qword ptr [rax - 0x328], rcx */
    /* mov rcx, qword ptr [rbp + 0xc50] */
    /* mov qword ptr [rax - 0x320], rcx */
    /* mov rcx, qword ptr [rbp + 0xcd8] */
    /* mov qword ptr [rax - 0x318], rcx */
    /* mov rcx, qword ptr [rbp + 0xc48] */
    /* mov qword ptr [rax - 0x310], rcx */
    /* mov rcx, qword ptr [rbp + 0xce0] */
    /* mov qword ptr [rax - 0x308], rcx */
    /* mov rcx, qword ptr [rbp + 0xc40] */
    /* mov qword ptr [rax - 0x300], rcx */
    /* mov rcx, qword ptr [rbp + 0xce8] */
    /* mov qword ptr [rax - 0x2f8], rcx */
    /* mov rcx, qword ptr [rbp + 0xc38] */
    /* mov qword ptr [rax - 0x2f0], rcx */
    /* mov rcx, qword ptr [rbp + 0xcf0] */
    /* mov qword ptr [rax - 0x2e8], rcx */
    /* mov rcx, qword ptr [rbp + 0xc30] */
    /* mov qword ptr [rax - 0x2e0], rcx */
    /* mov rcx, qword ptr [rbp + 0xcf8] */
    /* mov qword ptr [rax - 0x2d8], rcx */
    /* mov rcx, qword ptr [rbp + 0xc28] */
    /* mov qword ptr [rax - 0x2d0], rcx */
    /* mov rcx, qword ptr [rbp + 0xd00] */
    /* mov qword ptr [rax - 0x2c8], rcx */
    /* mov rcx, qword ptr [rbp + 0xc20] */
    /* mov qword ptr [rax - 0x2c0], rcx */
    /* mov rcx, qword ptr [rbp + 0xd08] */
    /* mov qword ptr [rax - 0x2b8], rcx */
    /* mov rcx, qword ptr [rbp + 0xc18] */
    /* mov qword ptr [rax - 0x2b0], rcx */
    /* mov rcx, qword ptr [rbp + 0xd10] */
    /* mov qword ptr [rax - 0x2a8], rcx */
    /* mov rcx, qword ptr [rbp + 0xc10] */
    /* mov qword ptr [rax - 0x2a0], rcx */
    /* mov rcx, qword ptr [rbp + 0xd18] */
    /* mov qword ptr [rax - 0x298], rcx */
    /* mov rcx, qword ptr [rbp + 0xc08] */
    /* mov qword ptr [rax - 0x290], rcx */
    /* mov rcx, qword ptr [rbp + 0xd30] */
    /* mov qword ptr [rax - 0x288], rcx */
    /* mov rcx, qword ptr [rbp + 0xc00] */
    /* mov qword ptr [rax - 0x280], rcx */
    /* mov rcx, qword ptr [rbp + 0xd40] */
    /* mov qword ptr [rax - 0x278], rcx */
    /* mov rcx, qword ptr [rbp + 0xbf8] */
    /* mov qword ptr [rax - 0x270], rcx */
    /* mov rcx, qword ptr [rbp + 0xd50] */
    /* mov qword ptr [rax - 0x268], rcx */
    /* mov rcx, qword ptr [rbp + 0xbf0] */
    /* mov qword ptr [rax - 0x260], rcx */
    /* mov rcx, qword ptr [rbp + 0xd60] */
    /* mov qword ptr [rax - 0x258], rcx */
    /* mov rcx, qword ptr [rbp + 0xbe8] */
    /* mov qword ptr [rax - 0x250], rcx */
    /* mov rcx, qword ptr [rbp + 0xd58] */
    /* mov qword ptr [rax - 0x248], rcx */
    /* mov rcx, qword ptr [rbp + 0xbe0] */
    /* mov qword ptr [rax - 0x240], rcx */
    /* mov rcx, qword ptr [rbp + 0xd48] */
    /* mov qword ptr [rax - 0x238], rcx */
    /* mov rcx, qword ptr [rbp + 0xbd8] */
    /* mov qword ptr [rax - 0x230], rcx */
    /* mov rcx, qword ptr [rbp + 0xd38] */
    /* mov qword ptr [rax - 0x228], rcx */
    /* mov rdi, qword ptr [rbp + 0xb78] */
    /* mov qword ptr [rax - 0x220], rdi */
    /* mov rcx, qword ptr [rbp + 0xd28] */
    /* mov qword ptr [rax - 0x218], rcx */
    /* mov rsi, qword ptr [rbp + 0xb70] */
    /* mov qword ptr [rax - 0x210], rsi */
    /* mov rcx, qword ptr [rbp + 0xd20] */
    /* mov qword ptr [rax - 0x208], rcx */
    /* mov rcx, qword ptr [rbp + 0x9d8] */
    /* mov qword ptr [rax - 0x200], rcx */
    /* mov rcx, qword ptr [rbp + 0xa00] */
    /* mov qword ptr [rax - 0x1f8], rcx */
    /* mov rcx, qword ptr [rbp + 0x9f8] */
    /* mov qword ptr [rax - 0x1f0], rcx */
    /* mov rcx, qword ptr [rbp + 0x9e8] */
    /* mov qword ptr [rax - 0x1e8], rcx */
    /* mov rcx, qword ptr [rbp + 0xa10] */
    /* mov qword ptr [rax - 0x1e0], rcx */
    /* mov rcx, qword ptr [rbp + 0x9f0] */
    /* mov qword ptr [rax - 0x1d8], rcx */
    /* mov rcx, qword ptr [rbp + 0xa08] */
    /* mov qword ptr [rax - 0x1d0], rcx */
    /* mov rcx, qword ptr [rbp + 0x9e0] */
    /* mov qword ptr [rax - 0x1c8], rcx */
    /* mov qword ptr [rax - 0x1c0], r8 */
    /* mov qword ptr [rax - 0x1b8], r10 */
    /* mov qword ptr [rax - 0x1b0], r14 */
    /* mov qword ptr [rbp + 0x958], r11 */
    /* mov qword ptr [rax - 0x1a8], r11 */
    /* mov r11, qword ptr [rbp + 0xb50] */
    /* mov qword ptr [rax - 0x1a0], r11 */
    /* mov qword ptr [rbp + 0x960], r12 */
    /* mov qword ptr [rax - 0x198], r12 */
    /* mov r11, qword ptr [rbp + 0xb48] */
    /* mov qword ptr [rax - 0x190], r11 */
    /* mov qword ptr [rbp + 0x968], r9 */
    /* mov qword ptr [rax - 0x188], r9 */
    /* mov r9, qword ptr [rbp + 0xb58] */
    /* mov qword ptr [rax - 0x180], r9 */
    /* mov qword ptr [rbp + 0x970], r15 */
    /* mov qword ptr [rax - 0x178], r15 */
    /* mov r9, qword ptr [rbp + 0xb30] */
    /* mov qword ptr [rax - 0x170], r9 */
    /* mov qword ptr [rbp + 0x978], r13 */
    /* mov qword ptr [rax - 0x168], r13 */
    /* mov qword ptr [rbp + 0x980], rbx */
    /* mov qword ptr [rax - 0x160], rbx */
    /* mov r9, qword ptr [rbp + 0xb38] */
    /* mov qword ptr [rax - 0x158], r9 */
    /* mov r9, qword ptr [rbp + 0xb28] */
    /* mov qword ptr [rax - 0x150], r9 */
    /* mov r9, qword ptr [rbp + 0xa18] */
    /* mov qword ptr [rax - 0x148], r9 */
    /* mov r9, qword ptr [rbp + 0xb68] */
    /* mov qword ptr [rax - 0x140], r9 */
    /* mov r9, qword ptr [rbp + 0xa20] */
    /* mov qword ptr [rax - 0x138], r9 */
    /* mov r9, qword ptr [rbp + 0xb40] */
    /* mov qword ptr [rax - 0x130], r9 */
    /* mov r9, qword ptr [rbp + 0xa28] */
    /* mov qword ptr [rax - 0x128], r9 */
    /* mov r9, qword ptr [rbp + 0xb60] */
    /* mov qword ptr [rax - 0x120], r9 */
    /* mov r9, qword ptr [rbp + 0xa30] */
    /* mov qword ptr [rax - 0x118], r9 */
    /* mov r9, qword ptr [rbp + 0xa38] */
    /* mov qword ptr [rax - 0x110], r9 */
    /* mov r9, qword ptr [rbp + 0xa40] */
    /* mov qword ptr [rax - 0x108], r9 */
    /* mov r9, qword ptr [rbp + 0xa48] */
    /* mov qword ptr [rax - 0x100], r9 */
    /* mov r9, qword ptr [rbp + 0xa50] */
    /* mov qword ptr [rax - 0xf8], r9 */
    /* mov r9, qword ptr [rbp + 0xa58] */
    /* mov qword ptr [rax - 0xf0], r9 */
    /* mov r9, qword ptr [rbp + 0xa60] */
    /* mov qword ptr [rax - 0xe8], r9 */
    /* mov r9, qword ptr [rbp + 0xa68] */
    /* mov qword ptr [rax - 0xe0], r9 */
    /* mov r9, qword ptr [rbp + 0xa70] */
    /* mov qword ptr [rax - 0xd8], r9 */
    /* mov r9, qword ptr [rbp + 0xa78] */
    /* mov qword ptr [rax - 0xd0], r9 */
    /* mov r9, qword ptr [rbp + 0xa80] */
    /* mov qword ptr [rax - 0xc8], r9 */
    /* mov r9, qword ptr [rbp + 0xa88] */
    /* mov qword ptr [rax - 0xc0], r9 */
    /* mov r9, qword ptr [rbp + 0xa90] */
    /* mov qword ptr [rax - 0xb8], r9 */
    /* mov r9, qword ptr [rbp + 0xa98] */
    /* mov qword ptr [rax - 0xb0], r9 */
    /* mov r9, qword ptr [rbp + 0xaa0] */
    /* mov qword ptr [rax - 0xa8], r9 */
    /* mov r9, qword ptr [rbp + 0xaa8] */
    /* mov qword ptr [rax - 0xa0], r9 */
    /* mov r9, qword ptr [rbp + 0xab0] */
    /* mov qword ptr [rax - 0x98], r9 */
    /* mov r9, qword ptr [rbp + 0xab8] */
    /* mov qword ptr [rax - 0x90], r9 */
    /* mov r9, qword ptr [rbp + 0xac0] */
    /* mov qword ptr [rax - 0x88], r9 */
    /* mov r9, qword ptr [rbp + 0xac8] */
    /* mov qword ptr [rax - 0x80], r9 */
    /* mov r9, qword ptr [rbp + 0xad0] */
    /* mov qword ptr [rax - 0x78], r9 */
    /* mov r9, qword ptr [rbp + 0xad8] */
    /* mov qword ptr [rax - 0x70], r9 */
    /* mov r9, qword ptr [rbp + 0xae0] */
    /* mov qword ptr [rax - 0x68], r9 */
    /* mov r9, qword ptr [rbp + 0xae8] */
    /* mov qword ptr [rax - 0x60], r9 */
    /* mov r9, qword ptr [rbp + 0xaf0] */
    /* mov qword ptr [rax - 0x58], r9 */
    /* mov r9, qword ptr [rbp + 0xaf8] */
    /* mov qword ptr [rax - 0x50], r9 */
    /* mov r9, qword ptr [rbp + 0xb00] */
    /* mov qword ptr [rax - 0x48], r9 */
    /* mov r9, qword ptr [rbp + 0xb08] */
    /* mov qword ptr [rax - 0x40], r9 */
    /* mov r9, qword ptr [rbp + 0xb10] */
    /* mov qword ptr [rax - 0x38], r9 */
    /* mov r9, qword ptr [rbp + 0xb18] */
    /* mov qword ptr [rax - 0x30], r9 */
    /* mov r9, qword ptr [rbp + 0xb20] */
    /* mov qword ptr [rax - 0x28], r9 */
    /* mov r9, qword ptr [rbp + 0xb80] */
    /* mov qword ptr [rax - 0x20], r9 */
    /* mov r9, qword ptr [rbp + 0xb88] */
    /* mov qword ptr [rax - 0x18], r9 */
    /* mov r9, qword ptr [rbp + 0x9d0] */
    /* mov qword ptr [rax - 0x10], r9 */
    /* cmp rdx, -1 */
    /* mov rbx, rsi */
    /* mov rax, rdi */
    /* je 0x140609d9d */
    /* lea rcx, [rbp + 0x390] */
    /* mov rsi, rax */
    /* call 0x1400b870c */
    /* lea rcx, [rbp + 0x3c0] */
    /* call 0x1405b7f28 */
    /* lea rcx, [rbp + 0x3a8] */
    /* call 0x1400b870c */
    /* mov rax, qword ptr [rbp + 0xd20] */
    /* mov qword ptr [rbp + 0x9c8], rax */
    /* mov qword ptr [rbp + 0xd20], rbx */
    /* mov rax, qword ptr [rbp + 0xd28] */
    /* mov qword ptr [rbp + 0xb70], rax */
    /* mov qword ptr [rbp + 0xd28], rsi */
    /* jmp 0x140609dc7 */
    /* movabs rax, 0x8000000000000001 */
    /* mov rcx, qword ptr [rbp + 0x950] */
    /* mov qword ptr [rcx], rax */
    /* lea rcx, [rbp + 0x998] */
    /* call 0x1405faaf7 */
    /* jmp 0x14060a767 */
    /* mov rax, qword ptr [rbp + 0x9d8] */
    /* mov qword ptr [rbp + 0x9c8], rax */
    /* mov rax, qword ptr [rbp + 0xa00] */
    /* mov qword ptr [rbp + 0x9d8], rax */
    /* mov rax, qword ptr [rbp + 0x9f8] */
    /* mov qword ptr [rbp + 0xa00], rax */
    /* mov rax, qword ptr [rbp + 0x9e8] */
    /* mov qword ptr [rbp + 0x9f8], rax */
    /* mov rax, qword ptr [rbp + 0xa10] */
    /* mov qword ptr [rbp + 0x9e8], rax */
    /* mov rax, qword ptr [rbp + 0x9f0] */
    /* mov qword ptr [rbp + 0xa10], rax */
    /* mov rax, qword ptr [rbp + 0xa08] */
    /* mov qword ptr [rbp + 0x9f0], rax */
    /* mov rax, qword ptr [rbp + 0x9e0] */
    /* mov qword ptr [rbp + 0xa08], rax */
    /* mov qword ptr [rbp + 0x9e0], rcx */
    /* mov qword ptr [rbp + 0x9b0], rsi */
    /* mov qword ptr [rbp + 0x9b8], rdi */
    /* mov qword ptr [rbp + 0x9c0], r11 */
    /* mov rax, qword ptr [rbp + 0xb50] */
    /* mov qword ptr [rbp + 0x958], rax */
    /* mov qword ptr [rbp + 0xb50], r12 */
    /* mov rax, qword ptr [rbp + 0xb48] */
    /* mov qword ptr [rbp + 0x960], rax */
    /* mov qword ptr [rbp + 0xb48], r9 */
    /* mov rax, qword ptr [rbp + 0xb58] */
    /* mov qword ptr [rbp + 0x968], rax */
    /* mov qword ptr [rbp + 0xb58], r15 */
    /* mov rax, qword ptr [rbp + 0xb30] */
    /* mov qword ptr [rbp + 0x970], rax */
    /* mov qword ptr [rbp + 0xb30], r13 */
    /* mov qword ptr [rbp + 0x978], rbx */
    /* mov rax, qword ptr [rbp + 0xb38] */
    /* mov qword ptr [rbp + 0x980], rax */
    /* mov rax, qword ptr [rbp + 0xb28] */
    /* mov qword ptr [rbp + 0xb38], rax */
    /* mov rax, qword ptr [rbp + 0xa18] */
    /* mov qword ptr [rbp + 0xb28], rax */
    /* mov rax, qword ptr [rbp + 0xb68] */
    /* mov qword ptr [rbp + 0xa18], rax */
    /* mov rax, qword ptr [rbp + 0xa20] */
    /* mov qword ptr [rbp + 0xb68], rax */
    /* mov rax, qword ptr [rbp + 0xb40] */
    /* mov qword ptr [rbp + 0xa20], rax */
    /* mov rax, qword ptr [rbp + 0xa28] */
    /* mov qword ptr [rbp + 0xb40], rax */
    /* mov rax, qword ptr [rbp + 0xb60] */
    /* mov qword ptr [rbp + 0xa28], rax */
    /* mov rax, qword ptr [rbp + 0xa30] */
    /* mov qword ptr [rbp + 0xb60], rax */
    /* mov rax, qword ptr [rbp + 0xa38] */
    /* mov qword ptr [rbp + 0xa30], rax */
    /* mov rax, qword ptr [rbp + 0xa40] */
    /* mov qword ptr [rbp + 0xa38], rax */
    /* mov rax, qword ptr [rbp + 0xa48] */
    /* mov qword ptr [rbp + 0xa40], rax */
    /* mov rax, qword ptr [rbp + 0xa50] */
    /* mov qword ptr [rbp + 0xa48], rax */
    /* mov rax, qword ptr [rbp + 0xa58] */
    /* mov qword ptr [rbp + 0xa50], rax */
    /* mov rax, qword ptr [rbp + 0xa60] */
    /* mov qword ptr [rbp + 0xa58], rax */
    /* mov rax, qword ptr [rbp + 0xa68] */
    /* mov qword ptr [rbp + 0xa60], rax */
    /* mov rax, qword ptr [rbp + 0xa70] */
    /* mov qword ptr [rbp + 0xa68], rax */
    /* mov rax, qword ptr [rbp + 0xa78] */
    /* mov qword ptr [rbp + 0xa70], rax */
    /* mov rax, qword ptr [rbp + 0xa80] */
    /* mov qword ptr [rbp + 0xa78], rax */
    /* mov rax, qword ptr [rbp + 0xa88] */
    /* mov qword ptr [rbp + 0xa80], rax */
    /* mov rax, qword ptr [rbp + 0xa90] */
    /* mov qword ptr [rbp + 0xa88], rax */
    /* mov rax, qword ptr [rbp + 0xa98] */
    /* mov qword ptr [rbp + 0xa90], rax */
    /* mov rax, qword ptr [rbp + 0xaa0] */
    /* mov qword ptr [rbp + 0xa98], rax */
    /* mov rax, qword ptr [rbp + 0xaa8] */
    /* mov qword ptr [rbp + 0xaa0], rax */
    /* mov rax, qword ptr [rbp + 0xab0] */
    /* mov qword ptr [rbp + 0xaa8], rax */
    /* mov rax, qword ptr [rbp + 0xab8] */
    /* mov qword ptr [rbp + 0xab0], rax */
    /* mov rax, qword ptr [rbp + 0xac0] */
    /* mov qword ptr [rbp + 0xab8], rax */
    /* mov rax, qword ptr [rbp + 0xac8] */
    /* mov qword ptr [rbp + 0xac0], rax */
    /* mov rax, qword ptr [rbp + 0xad0] */
    /* mov qword ptr [rbp + 0xac8], rax */
    /* mov rax, qword ptr [rbp + 0xad8] */
    /* mov qword ptr [rbp + 0xad0], rax */
    /* mov rax, qword ptr [rbp + 0xae0] */
    /* mov qword ptr [rbp + 0xad8], rax */
    /* mov rax, qword ptr [rbp + 0xae8] */
    /* mov qword ptr [rbp + 0xae0], rax */
    /* mov rax, qword ptr [rbp + 0xaf0] */
    /* mov qword ptr [rbp + 0xae8], rax */
    /* mov rax, qword ptr [rbp + 0xaf8] */
    /* mov qword ptr [rbp + 0xaf0], rax */
    /* mov rax, qword ptr [rbp + 0xb00] */
    /* mov qword ptr [rbp + 0xaf8], rax */
    /* mov rax, qword ptr [rbp + 0xb08] */
    /* mov qword ptr [rbp + 0xb00], rax */
    /* mov rax, qword ptr [rbp + 0xb10] */
    /* mov qword ptr [rbp + 0xb08], rax */
    /* mov rax, qword ptr [rbp + 0xb18] */
    /* mov qword ptr [rbp + 0xb10], rax */
    /* mov rax, qword ptr [rbp + 0xb20] */
    /* mov qword ptr [rbp + 0xb18], rax */
    /* mov rax, qword ptr [rbp + 0xb80] */
    /* mov qword ptr [rbp + 0xb20], rax */
    /* mov r13, qword ptr [rbp + 0xb88] */
    /* mov rsi, rdx */
    /* mov r11, r10 */
    /* mov rbx, r14 */
    /* mov rcx, qword ptr [rbp + 0xbd0] */
    /* mov r9, qword ptr [rbp + 0xbc8] */
    /* mov r10, qword ptr [rbp + 0xbc0] */
    /* mov r8, qword ptr [rbp + 0xbb8] */
    /* mov r14, qword ptr [rbp + 0xbb0] */
    /* mov rax, qword ptr [rbp + 0xba8] */
    /* mov r12, qword ptr [rbp + 0xba0] */
    /* mov rdi, qword ptr [rbp + 0xb98] */
    /* mov r15, qword ptr [rbp + 0xb90] */
    /* jmp 0x14060a0d0 */
    /* mov r11, qword ptr [rbp + 0xd20] */
    /* mov qword ptr [rbp + 0x9c8], r11 */
    /* mov qword ptr [rbp + 0xd20], rbx */
    /* mov r11, qword ptr [rbp + 0xd28] */
    /* mov qword ptr [rbp + 0xb70], r11 */
    /* mov qword ptr [rbp + 0xd28], rax */
    /* mov rax, qword ptr [rbp + 0xd38] */
    /* mov qword ptr [rbp + 0xb78], rax */
    /* mov rax, qword ptr [rbp + 0xbd8] */
    /* mov qword ptr [rbp + 0xd38], rax */
    /* mov rax, qword ptr [rbp + 0xd48] */
    /* mov qword ptr [rbp + 0xbd8], rax */
    /* mov rax, qword ptr [rbp + 0xbe0] */
    /* mov qword ptr [rbp + 0xd48], rax */
    /* mov rax, qword ptr [rbp + 0xd58] */
    /* mov qword ptr [rbp + 0xbe0], rax */
    /* mov rax, qword ptr [rbp + 0xbe8] */
    /* mov qword ptr [rbp + 0xd58], rax */
    /* mov rax, qword ptr [rbp + 0xd60] */
    /* mov qword ptr [rbp + 0xbe8], rax */
    /* mov rax, qword ptr [rbp + 0xbf0] */
    /* mov qword ptr [rbp + 0xd60], rax */
    /* mov rax, qword ptr [rbp + 0xd50] */
    /* mov qword ptr [rbp + 0xbf0], rax */
    /* mov rax, qword ptr [rbp + 0xbf8] */
    /* mov qword ptr [rbp + 0xd50], rax */
    /* mov rax, qword ptr [rbp + 0xd40] */
    /* mov qword ptr [rbp + 0xbf8], rax */
    /* mov rax, qword ptr [rbp + 0xc00] */
    /* mov qword ptr [rbp + 0xd40], rax */
    /* mov rax, qword ptr [rbp + 0xd30] */
    /* mov qword ptr [rbp + 0xc00], rax */
    /* mov rax, qword ptr [rbp + 0xc08] */
    /* mov qword ptr [rbp + 0xd30], rax */
    /* mov rax, qword ptr [rbp + 0xd18] */
    /* mov qword ptr [rbp + 0xc08], rax */
    /* mov rax, qword ptr [rbp + 0xc10] */
    /* mov qword ptr [rbp + 0xd18], rax */
    /* mov rax, qword ptr [rbp + 0xd10] */
    /* mov qword ptr [rbp + 0xc10], rax */
    /* mov rax, qword ptr [rbp + 0xc18] */
    /* mov qword ptr [rbp + 0xd10], rax */
    /* mov rax, qword ptr [rbp + 0xd08] */
    /* mov qword ptr [rbp + 0xc18], rax */
    /* mov rax, qword ptr [rbp + 0xc20] */
    /* mov qword ptr [rbp + 0xd08], rax */
    /* mov rax, qword ptr [rbp + 0xd00] */
    /* mov qword ptr [rbp + 0xc20], rax */
    /* mov rax, qword ptr [rbp + 0xc28] */
    /* mov qword ptr [rbp + 0xd00], rax */
    /* mov rax, qword ptr [rbp + 0xcf8] */
    /* mov qword ptr [rbp + 0xc28], rax */
    /* mov rax, qword ptr [rbp + 0xc30] */
    /* mov qword ptr [rbp + 0xcf8], rax */
    /* mov rax, qword ptr [rbp + 0xcf0] */
    /* mov qword ptr [rbp + 0xc30], rax */
    /* mov rax, qword ptr [rbp + 0xc38] */
    /* mov qword ptr [rbp + 0xcf0], rax */
    /* mov rax, qword ptr [rbp + 0xce8] */
    /* mov qword ptr [rbp + 0xc38], rax */
    /* mov rax, qword ptr [rbp + 0xc40] */
    /* mov qword ptr [rbp + 0xce8], rax */
    /* mov rax, qword ptr [rbp + 0xce0] */
    /* mov qword ptr [rbp + 0xc40], rax */
    /* mov rax, qword ptr [rbp + 0xc48] */
    /* mov qword ptr [rbp + 0xce0], rax */
    /* mov rax, qword ptr [rbp + 0xcd8] */
    /* mov qword ptr [rbp + 0xc48], rax */
    /* mov rax, qword ptr [rbp + 0xc50] */
    /* mov qword ptr [rbp + 0xcd8], rax */
    /* mov rax, qword ptr [rbp + 0xcd0] */
    /* mov qword ptr [rbp + 0xc50], rax */
    /* mov rax, qword ptr [rbp + 0xc58] */
    /* mov qword ptr [rbp + 0xcd0], rax */
    /* mov rax, qword ptr [rbp + 0xcc8] */
    /* mov qword ptr [rbp + 0xc58], rax */
    /* mov rax, qword ptr [rbp + 0xc60] */
    /* mov qword ptr [rbp + 0xcc8], rax */
    /* mov rax, qword ptr [rbp + 0xcc0] */
    /* mov qword ptr [rbp + 0xc60], rax */
    /* mov rax, qword ptr [rbp + 0xc68] */
    /* mov qword ptr [rbp + 0xcc0], rax */
    /* mov rax, qword ptr [rbp + 0xcb8] */
    /* mov qword ptr [rbp + 0xc68], rax */
    /* mov rax, qword ptr [rbp + 0xc70] */
    /* mov qword ptr [rbp + 0xcb8], rax */
    /* mov rax, qword ptr [rbp + 0xbd0] */
    /* mov qword ptr [rbp + 0xc70], rax */
    /* mov rcx, qword ptr [rbp + 0xc78] */
    /* mov rax, qword ptr [rbp + 0xbc8] */
    /* mov qword ptr [rbp + 0xc78], rax */
    /* mov r9, qword ptr [rbp + 0xc80] */
    /* mov rax, qword ptr [rbp + 0xbc0] */
    /* mov qword ptr [rbp + 0xc80], rax */
    /* mov r10, qword ptr [rbp + 0xc88] */
    /* mov rax, qword ptr [rbp + 0xbb8] */
    /* mov qword ptr [rbp + 0xc88], rax */
    /* mov r8, qword ptr [rbp + 0xc90] */
    /* mov rax, qword ptr [rbp + 0xbb0] */
    /* mov qword ptr [rbp + 0xc90], rax */
    /* mov r14, qword ptr [rbp + 0xc98] */
    /* mov rax, qword ptr [rbp + 0xba8] */
    /* mov qword ptr [rbp + 0xc98], rax */
    /* mov rax, qword ptr [rbp + 0xca0] */
    /* mov rdx, qword ptr [rbp + 0xba0] */
    /* mov qword ptr [rbp + 0xca0], rdx */
    /* mov r12, qword ptr [rbp + 0xca8] */
    /* mov rdx, qword ptr [rbp + 0xb98] */
    /* mov qword ptr [rbp + 0xca8], rdx */
    /* mov rdi, qword ptr [rbp + 0xcb0] */
    /* mov rdx, qword ptr [rbp + 0xb90] */
    /* mov qword ptr [rbp + 0xcb0], rdx */
    /* mov r15, qword ptr [rbp + 0x990] */
    /* mov r13, qword ptr [rbp + 0xb80] */
    /* mov rsi, qword ptr [rbp + 0xb88] */
    /* mov rbx, qword ptr [rbp + 0x9d0] */
    /* mov r11, qword ptr [rbp + 0x988] */
    /* lea rdx, [rbp - 0x60] */
    /* mov qword ptr [rdx + 8], r11 */
    /* mov qword ptr [rdx + 0x10], r15 */
    /* mov r15, qword ptr [rbp + 0xcb0] */
    /* mov qword ptr [rdx + 0x18], r15 */
    /* mov qword ptr [rdx + 0x20], rdi */
    /* mov rdi, qword ptr [rbp + 0xca8] */
    /* mov qword ptr [rdx + 0x28], rdi */
    /* mov qword ptr [rdx + 0x30], r12 */
    /* mov r12, qword ptr [rbp + 0xca0] */
    /* mov qword ptr [rdx + 0x38], r12 */
    /* mov qword ptr [rdx + 0x40], rax */
    /* mov rax, qword ptr [rbp + 0xc98] */
    /* mov qword ptr [rdx + 0x48], rax */
    /* mov qword ptr [rdx + 0x50], r14 */
    /* mov r14, qword ptr [rbp + 0xc90] */
    /* mov qword ptr [rdx + 0x58], r14 */
    /* mov qword ptr [rdx + 0x60], r8 */
    /* mov r8, qword ptr [rbp + 0xc88] */
    /* mov qword ptr [rdx + 0x68], r8 */
    /* mov qword ptr [rdx + 0x70], r10 */
    /* mov r10, qword ptr [rbp + 0xc80] */
    /* mov qword ptr [rdx + 0x78], r10 */
    /* mov qword ptr [rdx + 0x80], r9 */
    /* mov r9, qword ptr [rbp + 0xc78] */
    /* mov qword ptr [rdx + 0x88], r9 */
    /* mov qword ptr [rdx + 0x90], rcx */
    /* mov rcx, qword ptr [rbp + 0xc70] */
    /* mov qword ptr [rdx + 0x98], rcx */
    /* mov rax, qword ptr [rbp + 0xcb8] */
    /* mov qword ptr [rdx + 0xa0], rax */
    /* mov r11, qword ptr [rbp + 0xc68] */
    /* mov qword ptr [rdx + 0xa8], r11 */
    /* mov rax, qword ptr [rbp + 0xcc0] */
    /* mov qword ptr [rdx + 0xb0], rax */
    /* mov rcx, qword ptr [rbp + 0xc60] */
    /* mov qword ptr [rdx + 0xb8], rcx */
    /* mov rax, qword ptr [rbp + 0xcc8] */
    /* mov qword ptr [rdx + 0xc0], rax */
    /* mov rcx, qword ptr [rbp + 0xc58] */
    /* mov qword ptr [rdx + 0xc8], rcx */
    /* mov rax, qword ptr [rbp + 0xcd0] */
    /* mov qword ptr [rdx + 0xd0], rax */
    /* mov rcx, qword ptr [rbp + 0xc50] */
    /* mov qword ptr [rdx + 0xd8], rcx */
    /* mov rax, qword ptr [rbp + 0xcd8] */
    /* mov qword ptr [rdx + 0xe0], rax */
    /* mov rcx, qword ptr [rbp + 0xc48] */
    /* mov qword ptr [rdx + 0xe8], rcx */
    /* mov rax, qword ptr [rbp + 0xce0] */
    /* mov qword ptr [rdx + 0xf0], rax */
    /* mov rcx, qword ptr [rbp + 0xc40] */
    /* mov qword ptr [rdx + 0xf8], rcx */
    /* mov rax, qword ptr [rbp + 0xce8] */
    /* mov qword ptr [rdx + 0x100], rax */
    /* mov rcx, qword ptr [rbp + 0xc38] */
    /* mov qword ptr [rdx + 0x108], rcx */
    /* mov rax, qword ptr [rbp + 0xcf0] */
    /* mov qword ptr [rdx + 0x110], rax */
    /* mov rcx, qword ptr [rbp + 0xc30] */
    /* mov qword ptr [rdx + 0x118], rcx */
    /* mov rax, qword ptr [rbp + 0xcf8] */
    /* mov qword ptr [rdx + 0x120], rax */
    /* mov rcx, qword ptr [rbp + 0xc28] */
    /* mov qword ptr [rdx + 0x128], rcx */
    /* mov rax, qword ptr [rbp + 0xd00] */
    /* mov qword ptr [rdx + 0x130], rax */
    /* mov rcx, qword ptr [rbp + 0xc20] */
    /* mov qword ptr [rdx + 0x138], rcx */
    /* mov rax, qword ptr [rbp + 0xd08] */
    /* mov qword ptr [rdx + 0x140], rax */
    /* mov rcx, qword ptr [rbp + 0xc18] */
    /* mov qword ptr [rdx + 0x148], rcx */
    /* mov rax, qword ptr [rbp + 0xd10] */
    /* mov qword ptr [rdx + 0x150], rax */
    /* mov rcx, qword ptr [rbp + 0xc10] */
    /* mov qword ptr [rdx + 0x158], rcx */
    /* mov rax, qword ptr [rbp + 0xd18] */
    /* mov qword ptr [rdx + 0x160], rax */
    /* mov rcx, qword ptr [rbp + 0xc08] */
    /* mov qword ptr [rdx + 0x168], rcx */
    /* mov rax, qword ptr [rbp + 0xd30] */
    /* mov qword ptr [rdx + 0x170], rax */
    /* mov rcx, qword ptr [rbp + 0xc00] */
    /* mov qword ptr [rdx + 0x178], rcx */
    /* mov rax, qword ptr [rbp + 0xd40] */
    /* mov qword ptr [rdx + 0x180], rax */
    /* mov rcx, qword ptr [rbp + 0xbf8] */
    /* mov qword ptr [rdx + 0x188], rcx */
    /* mov rax, qword ptr [rbp + 0xd50] */
    /* mov qword ptr [rdx + 0x190], rax */
    /* mov rcx, qword ptr [rbp + 0xbf0] */
    /* mov qword ptr [rdx + 0x198], rcx */
    /* mov rax, qword ptr [rbp + 0xd60] */
    /* mov qword ptr [rdx + 0x1a0], rax */
    /* mov rcx, qword ptr [rbp + 0xbe8] */
    /* mov qword ptr [rdx + 0x1a8], rcx */
    /* mov rax, qword ptr [rbp + 0xd58] */
    /* mov qword ptr [rdx + 0x1b0], rax */
    /* mov rcx, qword ptr [rbp + 0xbe0] */
    /* mov qword ptr [rdx + 0x1b8], rcx */
    /* mov rax, qword ptr [rbp + 0xd48] */
    /* mov qword ptr [rdx + 0x1c0], rax */
    /* mov rcx, qword ptr [rbp + 0xbd8] */
    /* mov qword ptr [rdx + 0x1c8], rcx */
    /* mov rax, qword ptr [rbp + 0xd38] */
    /* mov qword ptr [rdx + 0x1d0], rax */
    /* mov rcx, qword ptr [rbp + 0xb78] */
    /* mov qword ptr [rdx + 0x1d8], rcx */
    /* mov rax, qword ptr [rbp + 0xd28] */
    /* mov qword ptr [rdx + 0x1e0], rax */
    /* mov rcx, qword ptr [rbp + 0xb70] */
    /* mov qword ptr [rdx + 0x1e8], rcx */
    /* mov rax, qword ptr [rbp + 0xd20] */
    /* mov qword ptr [rdx + 0x1f0], rax */
    /* mov rax, qword ptr [rbp + 0x9c8] */
    /* mov qword ptr [rdx + 0x1f8], rax */
    /* mov rcx, qword ptr [rbp + 0x9d8] */
    /* mov qword ptr [rdx + 0x200], rcx */
    /* mov rcx, qword ptr [rbp + 0xa00] */
    /* mov qword ptr [rdx + 0x208], rcx */
    /* mov rcx, qword ptr [rbp + 0x9f8] */
    /* mov qword ptr [rdx + 0x210], rcx */
    /* mov rcx, qword ptr [rbp + 0x9e8] */
    /* mov qword ptr [rdx + 0x218], rcx */
    /* mov rcx, qword ptr [rbp + 0xa10] */
    /* mov qword ptr [rdx + 0x220], rcx */
    /* mov rcx, qword ptr [rbp + 0x9f0] */
    /* mov qword ptr [rdx + 0x228], rcx */
    /* mov rcx, qword ptr [rbp + 0xa08] */
    /* mov qword ptr [rdx + 0x230], rcx */
    /* mov rcx, qword ptr [rbp + 0x9e0] */
    /* mov qword ptr [rdx + 0x238], rcx */
    /* mov rax, qword ptr [rbp + 0x9b0] */
    /* mov qword ptr [rdx + 0x240], rax */
    /* mov rax, qword ptr [rbp + 0x9b8] */
    /* mov qword ptr [rdx + 0x248], rax */
    /* mov rax, qword ptr [rbp + 0x9c0] */
    /* mov qword ptr [rdx + 0x250], rax */
    /* mov rax, qword ptr [rbp + 0x958] */
    /* mov qword ptr [rdx + 0x258], rax */
    /* mov rax, qword ptr [rbp + 0xb50] */
    /* mov qword ptr [rdx + 0x260], rax */
    /* mov rax, qword ptr [rbp + 0x960] */
    /* mov qword ptr [rdx + 0x268], rax */
    /* mov rax, qword ptr [rbp + 0xb48] */
    /* mov qword ptr [rdx + 0x270], rax */
    /* mov rax, qword ptr [rbp + 0x968] */
    /* mov qword ptr [rdx + 0x278], rax */
    /* mov rax, qword ptr [rbp + 0xb58] */
    /* mov qword ptr [rdx + 0x280], rax */
    /* mov rax, qword ptr [rbp + 0x970] */
    /* mov qword ptr [rdx + 0x288], rax */
    /* mov rax, qword ptr [rbp + 0xb30] */
    /* mov qword ptr [rdx + 0x290], rax */
    /* mov rax, qword ptr [rbp + 0x978] */
    /* mov qword ptr [rdx + 0x298], rax */
    /* mov rax, qword ptr [rbp + 0x980] */
    /* mov qword ptr [rdx + 0x2a0], rax */
    /* mov rax, qword ptr [rbp + 0xb38] */
    /* mov qword ptr [rdx + 0x2a8], rax */
    /* mov rax, qword ptr [rbp + 0xb28] */
    /* mov qword ptr [rdx + 0x2b0], rax */
    /* mov rax, qword ptr [rbp + 0xa18] */
    /* mov qword ptr [rdx + 0x2b8], rax */
    /* mov rax, qword ptr [rbp + 0xb68] */
    /* mov qword ptr [rdx + 0x2c0], rax */
    /* mov rax, qword ptr [rbp + 0xa20] */
    /* mov qword ptr [rdx + 0x2c8], rax */
    /* mov rax, qword ptr [rbp + 0xb40] */
    /* mov qword ptr [rdx + 0x2d0], rax */
    /* mov rax, qword ptr [rbp + 0xa28] */
    /* mov qword ptr [rdx + 0x2d8], rax */
    /* mov rax, qword ptr [rbp + 0xb60] */
    /* mov qword ptr [rdx + 0x2e0], rax */
    /* mov rax, qword ptr [rbp + 0xa30] */
    /* mov qword ptr [rdx + 0x2e8], rax */
    /* mov rax, qword ptr [rbp + 0xa38] */
    /* mov qword ptr [rdx + 0x2f0], rax */
    /* mov rax, qword ptr [rbp + 0xa40] */
    /* mov qword ptr [rdx + 0x2f8], rax */
    /* mov rax, qword ptr [rbp + 0xa48] */
    /* mov qword ptr [rdx + 0x300], rax */
    /* mov rax, qword ptr [rbp + 0xa50] */
    /* mov qword ptr [rdx + 0x308], rax */
    /* mov rax, qword ptr [rbp + 0xa58] */
    /* mov qword ptr [rdx + 0x310], rax */
    /* mov rax, qword ptr [rbp + 0xa60] */
    /* mov qword ptr [rdx + 0x318], rax */
    /* mov rax, qword ptr [rbp + 0xa68] */
    /* mov qword ptr [rdx + 0x320], rax */
    /* mov rax, qword ptr [rbp + 0xa70] */
    /* mov qword ptr [rdx + 0x328], rax */
    /* mov rax, qword ptr [rbp + 0xa78] */
    /* mov qword ptr [rdx + 0x330], rax */
    /* mov rax, qword ptr [rbp + 0xa80] */
    /* mov qword ptr [rdx + 0x338], rax */
    /* mov rax, qword ptr [rbp + 0xa88] */
    /* mov qword ptr [rdx + 0x340], rax */
    /* mov rax, qword ptr [rbp + 0xa90] */
    /* mov qword ptr [rdx + 0x348], rax */
    /* mov rax, qword ptr [rbp + 0xa98] */
    /* mov qword ptr [rdx + 0x350], rax */
    /* mov rax, qword ptr [rbp + 0xaa0] */
    /* mov qword ptr [rdx + 0x358], rax */
    /* mov rax, qword ptr [rbp + 0xaa8] */
    /* mov qword ptr [rdx + 0x360], rax */
    /* mov rax, qword ptr [rbp + 0xab0] */
    /* mov qword ptr [rdx + 0x368], rax */
    /* mov rax, qword ptr [rbp + 0xab8] */
    /* mov qword ptr [rdx + 0x370], rax */
    /* mov rax, qword ptr [rbp + 0xac0] */
    /* mov qword ptr [rdx + 0x378], rax */
    /* mov rax, qword ptr [rbp + 0xac8] */
    /* mov qword ptr [rdx + 0x380], rax */
    /* mov rax, qword ptr [rbp + 0xad0] */
    /* mov qword ptr [rdx + 0x388], rax */
    /* mov rax, qword ptr [rbp + 0xad8] */
    /* mov qword ptr [rdx + 0x390], rax */
    /* mov rax, qword ptr [rbp + 0xae0] */
    /* mov qword ptr [rdx + 0x398], rax */
    /* mov rax, qword ptr [rbp + 0xae8] */
    /* mov qword ptr [rdx + 0x3a0], rax */
    /* mov rax, qword ptr [rbp + 0xaf0] */
    /* mov qword ptr [rdx + 0x3a8], rax */
    /* mov rax, qword ptr [rbp + 0xaf8] */
    /* mov qword ptr [rdx + 0x3b0], rax */
    /* mov rax, qword ptr [rbp + 0xb00] */
    /* mov qword ptr [rdx + 0x3b8], rax */
    /* mov rax, qword ptr [rbp + 0xb08] */
    /* mov qword ptr [rdx + 0x3c0], rax */
    /* mov rax, qword ptr [rbp + 0xb10] */
    /* mov qword ptr [rdx + 0x3c8], rax */
    /* mov rax, qword ptr [rbp + 0xb18] */
    /* mov qword ptr [rdx + 0x3d0], rax */
    /* mov rax, qword ptr [rbp + 0xb20] */
    /* mov qword ptr [rdx + 0x3d8], rax */
    /* mov qword ptr [rdx + 0x3e0], r13 */
    /* mov qword ptr [rdx + 0x3e8], rsi */
    /* mov qword ptr [rdx + 0x3f0], rbx */
    /* mov qword ptr [rdx], 0xffffffffffffffff */
    /* mov byte ptr [rbp + 0xd6f], 0 */
    /* lea rcx, [rbp + 0x998] */
    /* call 0x1405fabd1 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x9a8] */
    /* mov rcx, qword ptr [rbp + 0x950] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x998] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* add rsp, 0xdf8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

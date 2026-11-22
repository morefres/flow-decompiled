/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x42a630-0x42a855 va=0x14042a630 bytes=549 */
void sub_000000014042a630(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x2a8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x220], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* lea rax, [rcx + 0xd4] */
    /* lea rdx, [rcx + 0xc0] */
    /* lea r8, [rcx + 0xc8] */
    /* mov r9, qword ptr [rcx + 0xb8] */
    /* lea rcx, [rbp - 0x48] */
    /* mov qword ptr [rcx + 0xa8], r9 */
    /* movups xmm0, xmmword ptr [rsi + 0xa8] */
    /* movups xmmword ptr [rcx + 0x98], xmm0 */
    /* mov qword ptr [rcx + 0xb0], rax */
    /* mov qword ptr [rcx + 0xb8], rdx */
    /* mov qword ptr [rcx + 0xc0], r8 */
    /* mov r8d, 0x98 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rsi + 0xa8] */
    /* mov qword ptr [rbp + 0x208], rax */
    /* mov r11, qword ptr [rsi + 0xb0] */
    /* mov r9, qword ptr [rsi + 0xb8] */
    /* mov al, byte ptr [rsi + 0xd4] */
    /* mov r8d, dword ptr [rsi + 0xc0] */
    /* mov r10d, dword ptr [rsi + 0xc4] */
    /* mov rcx, qword ptr [rsi + 0xc8] */
    /* mov qword ptr [rbp + 0x218], rsi */
    /* mov dl, byte ptr [rsi + 0xd0] */
    /* mov qword ptr [rbp + 0x80], 0xffffffffffffffff */
    /* cmp r8d, -1 */
    /* je 0x14042a712 */
    /* mov dword ptr [rbp + 0x1fc], r8d */
    /* mov dword ptr [rbp + 0x200], r10d */
    /* mov r8d, 1 */
    /* jmp 0x14042a718 */
    /* mov r8d, 2 */
    /* mov dword ptr [rbp + 0x1f8], r8d */
    /* cmp dl, 0xff */
    /* je 0x14042a75d */
    /* mov r8, qword ptr [rbp + 0x218] */
    /* add r8, 0xd1 */
    /* mov qword ptr [rbp + 0x138], rcx */
    /* mov byte ptr [rbp + 0x140], dl */
    /* movzx ecx, word ptr [r8] */
    /* mov word ptr [rbp + 0x141], cx */
    /* mov cl, byte ptr [r8 + 2] */
    /* mov byte ptr [rbp + 0x143], cl */
    /* mov rcx, 0xfffffffffffffffe */
    /* jmp 0x14042a764 */
    /* mov rcx, 0xfffffffffffffffd */
    /* lea rdx, [rbp + 0x130] */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rsp + 0x30], rdx */
    /* lea rcx, [rbp + 0x1f8] */
    /* mov qword ptr [rsp + 0x28], rcx */
    /* mov byte ptr [rsp + 0x20], al */
    /* lea rcx, [rbp + 0x1e0] */
    /* lea rdx, [rbp + 0x80] */
    /* mov r8, r11 */
    /* mov qword ptr [rbp + 0x210], r11 */
    /* call 0x14064b66c */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x208] */
    /* mov rdx, qword ptr [rbp + 0x210] */
    /* call 0x14000a0f6 */
    /* lea rsi, [rbp + 0x130] */
    /* lea rdx, [rbp - 0x48] */
    /* mov r8d, 0x98 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rbp + 0x1e0] */
    /* movups xmmword ptr [rsi + 0x98], xmm0 */
    /* mov rax, qword ptr [rbp + 0x1f0] */
    /* mov qword ptr [rsi + 0xa8], rax */
    /* mov rax, qword ptr [rbp + 0x218] */
    /* mov rdx, qword ptr [rax + 0x98] */
    /* mov r8, qword ptr [rax + 0xa0] */
    /* lea rcx, [rbp + 0x80] */
    /* mov r9, rsi */
    /* call 0x14042ab74 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x80], -1 */
    /* je 0x14042a830 */
    /* lea rcx, [rbp + 0x80] */
    /* call 0x140428701 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x218] */
    /* mov rcx, qword ptr [rax + 0x98] */
    /* mov rdx, qword ptr [rax + 0xa0] */
    /* call 0x14042a8cb */
    /* nop  */
    /* add rsp, 0x2a8 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

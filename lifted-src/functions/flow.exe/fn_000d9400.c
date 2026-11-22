/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xd9400-0xd94f8 va=0x1400d9400 bytes=248 */
void sub_00000001400d9400(void) {
    /* push rbp */
    /* push rsi */
    /* mov eax, 0x1038 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xfa8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0xf98], rsi */
    /* je 0x1400d945d */
    /* mov byte ptr [rbp + 0xfa7], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1400d997a */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xf98] */
    /* mov al, byte ptr [rbp + 0xfa7] */
    /* test al, 1 */
    /* je 0x1400d9498 */
    /* mov rax, qword ptr [rsi + 0x1020] */
    /* test rax, rax */
    /* je 0x1400d9486 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0xf98] */
    /* mov rcx, qword ptr [rcx + 0x1028] */
    /* call qword ptr [rip + 0x7f8a13] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xf98] */
    /* mov qword ptr [rsi + 0x1020], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1400d94cd */
    /* test rax, rax */
    /* jne 0x1400d94d6 */
    /* lea rcx, [rip + 0xaa8416] */
    /* lea r8, [rip + 0xaa8437] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x1400d9657 */
    /* nop  */
    /* add rsp, 0x1038 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0xf88] */
    /* mov rdx, qword ptr [rbp + 0xf90] */
    /* call 0x14003668a */
    /* jmp 0x1400d9450 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

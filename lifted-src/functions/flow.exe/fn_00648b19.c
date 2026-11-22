/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x648b19-0x648c24 va=0x140648b19 bytes=267 */
void sub_0000000140648b19(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x70 */
    /* lea rbp, [rsp + 0x70] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rsi, qword ptr [rcx] */
    /* mov al, byte ptr [rsi + 0xb8] */
    /* test al, al */
    /* je 0x140648b71 */
    /* lea rdx, [rsi + 0x10] */
    /* mov rcx, qword ptr [rsi + 0xb0] */
    /* call 0x140648c6e */
    /* test rax, rax */
    /* je 0x140648b71 */
    /* mov ecx, eax */
    /* and ecx, 3 */
    /* lea edx, [rcx - 2] */
    /* cmp edx, 2 */
    /* jb 0x140648b71 */
    /* test rcx, rcx */
    /* je 0x140648b71 */
    /* mov rcx, rax */
    /* dec rcx */
    /* mov rax, qword ptr [rax + 0x17] */
    /* call qword ptr [rip + 0x289327] */
    /* lea rdx, [rsi + 0xc0] */
    /* lea rdi, [rbp - 0x30] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x140648beb */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* mov al, byte ptr [rbp - 0x20] */
    /* mov byte ptr [rbp - 9], al */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* cmp dword ptr [rcx + 0x18], 1 */
    /* jne 0x140648bd8 */
    /* mov rcx, qword ptr [rsi + 0xb0] */
    /* add rsi, 0x38 */
    /* mov rdx, rsi */
    /* call 0x140648c6e */
    /* test rax, rax */
    /* je 0x140648bd8 */
    /* mov ecx, eax */
    /* and ecx, 3 */
    /* lea edx, [rcx - 2] */
    /* cmp edx, 2 */
    /* jb 0x140648bd8 */
    /* test rcx, rcx */
    /* je 0x140648bd8 */
    /* mov rcx, rax */
    /* dec rcx */
    /* mov rax, qword ptr [rax + 0x17] */
    /* call qword ptr [rip + 0x2892c1] */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov dl, byte ptr [rbp - 9] */
    /* add rsp, 0x70 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140507672 */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov cl, byte ptr [rbp - 0x20] */
    /* lea r8, [rbp - 0x40] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x5035cc] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x549788] */
    /* lea r9, [rip + 0x502bd1] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x80e52a-0x80e5b0 va=0x14080e52a bytes=134 */
void sub_000000014080e52a(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* mov ebx, r9d */
    /* mov rdi, r8 */
    /* mov r14, rdx */
    /* mov rsi, rcx */
    /* mov ebp, dword ptr [rdx] */
    /* xor eax, eax */
    /* xchg byte ptr [r8], al */
    /* cmp al, 2 */
    /* je 0x14080e59b */
    /* lea rdx, [rsp + 0x2c] */
    /* mov dword ptr [rdx], ebp */
    /* mov r8d, 4 */
    /* mov rcx, r14 */
    /* mov r9d, 0xffffffff */
    /* call qword ptr [rip + 0xc2b19] */
    /* cmp eax, 1 */
    /* je 0x14080e572 */
    /* call qword ptr [rip + 0xc2f2e] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rdi], cl */
    /* jne 0x14080e5a6 */
    /* mov al, byte ptr [rdi + 1] */
    /* xor ecx, ecx */
    /* test al, al */
    /* setne cl */
    /* mov qword ptr [rsi + 8], rdi */
    /* mov byte ptr [rsi + 0x10], bl */
    /* mov qword ptr [rsi], rcx */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* mov rcx, rdi */
    /* call qword ptr [rip + 0xc2ad4] */
    /* jmp 0x14080e54b */
    /* mov rcx, rdi */
    /* call 0x1408c5100 */
    /* jmp 0x14080e57c */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6ca492-0x6ca505 va=0x1406ca492 bytes=115 */
void sub_00000001406ca492(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov r14, r9 */
    /* mov ebx, r8d */
    /* mov rsi, qword ptr [rsp + 0x80] */
    /* mov rdi, qword ptr [rsp + 0x78] */
    /* mov r8, rdi */
    /* mov r9, rsi */
    /* call 0x1406ca505 */
    /* mov ecx, eax */
    /* mov al, 1 */
    /* cmp rsi, qword ptr [rsp + 0x70] */
    /* jne 0x1406ca4fb */
    /* test cl, cl */
    /* jne 0x1406ca4fb */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* mov r8, rsi */
    /* call 0x1408a5d34 */
    /* test rax, rax */
    /* sete al */
    /* or bl, al */
    /* jne 0x1406ca4fb */
    /* xor ecx, ecx */
    /* xor eax, eax */
    /* or rcx, qword ptr [rdi + rax*8] */
    /* inc rax */
    /* cmp rsi, rax */
    /* jne 0x1406ca4e4 */
    /* call 0x1408a5fb4 */
    /* test rax, rax */
    /* setne al */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

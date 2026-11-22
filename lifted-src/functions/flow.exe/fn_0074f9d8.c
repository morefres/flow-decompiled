/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x74f9d8-0x74fa4f va=0x14074f9d8 bytes=119 */
void sub_000000014074f9d8(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov rsi, rcx */
    /* mov rdi, rdx */
    /* shl rdi, 5 */
    /* mov rax, rdx */
    /* shr rax, 0x3b */
    /* setne al */
    /* movabs rcx, 0x7ffffffffffffff8 */
    /* cmp rdi, rcx */
    /* seta cl */
    /* or cl, al */
    /* je 0x14074fa13 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* ud2  */
    /* test rdi, rdi */
    /* je 0x14074fa31 */
    /* mov rbx, rdx */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* jne 0x14074fa38 */
    /* mov ecx, 8 */
    /* jmp 0x14074fa09 */
    /* mov eax, 8 */
    /* xor ebx, ebx */
    /* mov qword ptr [rsi], rbx */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], 0 */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

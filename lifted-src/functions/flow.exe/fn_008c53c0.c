/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8c53c0-0x8c5463 va=0x1408c53c0 bytes=163 */
void sub_00000001408c53c0(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* lea rbp, [rsp + 0x20] */
    /* mov rsi, rcx */
    /* mov rdi, r9 */
    /* shl rdi, 4 */
    /* shr r9, 0x3c */
    /* setne al */
    /* movabs rcx, 0x7ffffffffffffff8 */
    /* cmp rdi, rcx */
    /* seta cl */
    /* mov r14d, 1 */
    /* or cl, al */
    /* je 0x1408c5403 */
    /* mov eax, 8 */
    /* xor edi, edi */
    /* jmp 0x1408c5451 */
    /* test rdx, rdx */
    /* je 0x1408c5435 */
    /* mov rbx, r8 */
    /* call qword ptr [rip + 0xc2f7] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rbx */
    /* mov r9, rdi */
    /* call qword ptr [rip + 0xc2d6] */
    /* test rax, rax */
    /* je 0x1408c5444 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov eax, 0x10 */
    /* xor r14d, r14d */
    /* jmp 0x1408c5451 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* jne 0x1408c5427 */
    /* mov qword ptr [rsi + 8], 8 */
    /* mov eax, 0x10 */
    /* mov qword ptr [rsi + rax], rdi */
    /* mov qword ptr [rsi], r14 */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

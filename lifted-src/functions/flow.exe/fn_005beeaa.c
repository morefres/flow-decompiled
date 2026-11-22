/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5beeaa-0x5bef60 va=0x1405beeaa bytes=182 */
void sub_00000001405beeaa(void) {
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x40 */
    /* mov rsi, rcx */
    /* mov rax, r8 */
    /* sub rax, rdx */
    /* je 0x1405bef16 */
    /* mov rdi, r8 */
    /* mov rbx, rdx */
    /* shr rax, 3 */
    /* movabs r15, 0x2e8ba2e8ba2e8ba3 */
    /* imul r15, rax */
    /* lea r14, [r15*8] */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1405bef51 */
    /* mov qword ptr [rsp + 0x28], r15 */
    /* mov qword ptr [rsp + 0x30], rax */
    /* mov qword ptr [rsp + 0x38], 0 */
    /* xor ecx, ecx */
    /* mov qword ptr [rax + rcx*8], rbx */
    /* inc rcx */
    /* add rbx, 0x58 */
    /* cmp rbx, rdi */
    /* jne 0x1405bef04 */
    /* jmp 0x1405bef2b */
    /* xor ecx, ecx */
    /* mov qword ptr [rsp + 0x28], rcx */
    /* mov qword ptr [rsp + 0x30], 8 */
    /* mov qword ptr [rsp + 0x38], rcx */
    /* mov qword ptr [rsp + 0x38], rcx */
    /* mov qword ptr [rsi + 0x10], rcx */
    /* mov rax, qword ptr [rsp + 0x28] */
    /* mov qword ptr [rsi], rax */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* mov qword ptr [rsi + 8], rax */
    /* add rsp, 0x40 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* mov ecx, 8 */
    /* mov rdx, r14 */
    /* call 0x1408ad821 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

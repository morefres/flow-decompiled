/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1807b-0x180e3 va=0x14001807b bytes=104 */
void sub_000000014001807b(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x28 */
    /* test rdx, rdx */
    /* je 0x1400180dc */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* mov rax, qword ptr [rcx + 0x18] */
    /* test al, 1 */
    /* je 0x1400180c4 */
    /* mov rcx, rax */
    /* shr rcx, 5 */
    /* add rcx, rsi */
    /* mov rdx, rcx */
    /* shr rdx, 0x3b */
    /* jne 0x1400180b7 */
    /* shl rcx, 5 */
    /* and eax, 0x1f */
    /* or rax, rcx */
    /* mov qword ptr [rdi + 0x18], rax */
    /* jmp 0x1400180c4 */
    /* mov edx, 1 */
    /* mov rcx, rdi */
    /* call 0x14001815d */
    /* add qword ptr [rdi], rsi */
    /* mov rax, qword ptr [rdi + 8] */
    /* xor ecx, ecx */
    /* sub rax, rsi */
    /* cmovae rcx, rax */
    /* mov qword ptr [rdi + 8], rcx */
    /* sub qword ptr [rdi + 0x10], rsi */
    /* add rsp, 0x28 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

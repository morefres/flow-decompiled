/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6b08e0-0x6b0954 va=0x1406b08e0 bytes=116 */
void sub_00000001406b08e0(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x50 */
    /* mov rax, rdx */
    /* mov rsi, rcx */
    /* lea rdx, [rip + 0x4a1214] */
    /* mov rcx, rax */
    /* call 0x1406998a1 */
    /* test rax, rax */
    /* je 0x1406b0948 */
    /* mov rbx, rax */
    /* mov rcx, qword ptr [rax] */
    /* mov r8, qword ptr [rax + 8] */
    /* mov r10, qword ptr [rcx] */
    /* add rax, 0x18 */
    /* mov r9, qword ptr [rbx + 0x10] */
    /* lea rdi, [rsp + 0x28] */
    /* mov rcx, rdi */
    /* mov rdx, rax */
    /* mov rax, r10 */
    /* call qword ptr [rip + 0x22156e] */
    /* mov al, byte ptr [rbx + 0x20] */
    /* mov byte ptr [rdi + 0x20], al */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmm1, xmmword ptr [rdi + 0x10] */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov rax, qword ptr [rdi + 0x20] */
    /* mov qword ptr [rsi + 0x20], rax */
    /* jmp 0x1406b094c */
    /* mov byte ptr [rsi + 0x20], 2 */
    /* add rsp, 0x50 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

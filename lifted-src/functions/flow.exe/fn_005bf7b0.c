/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5bf7b0-0x5bf841 va=0x1405bf7b0 bytes=145 */
void sub_00000001405bf7b0(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x80 */
    /* mov rsi, rcx */
    /* cmp qword ptr [rdx], -1 */
    /* je 0x1405bf7e7 */
    /* add rdx, 0x58 */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* mov qword ptr [rsp + 0x50], rax */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movaps xmmword ptr [rsp + 0x40], xmm0 */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov eax, 1 */
    /* jmp 0x1405bf830 */
    /* mov rdi, qword ptr [rdx + 8] */
    /* lea rbx, [rsp + 0x60] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1405c3670 */
    /* cmp byte ptr [rbx], 0 */
    /* je 0x1405bf82e */
    /* lea rbx, [rsp + 0x60] */
    /* mov rax, qword ptr [rbx + 0x18] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* movups xmm0, xmmword ptr [rbx + 8] */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1405c3778 */
    /* cmp byte ptr [rbx], 0 */
    /* je 0x1405bf82e */
    /* lea rdx, [rsp + 0x20] */
    /* jmp 0x1405bf7c7 */
    /* xor eax, eax */
    /* mov qword ptr [rsi], rax */
    /* mov rax, rsi */
    /* add rsp, 0x80 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

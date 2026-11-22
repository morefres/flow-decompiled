/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x134a1f-0x134a89 va=0x140134a1f bytes=106 */
void sub_0000000140134a1f(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x38 */
    /* mov rax, rdx */
    /* mov rsi, rcx */
    /* mov rdx, qword ptr [rdx] */
    /* cmp rdx, qword ptr [rax + 8] */
    /* je 0x140134a64 */
    /* lea rcx, [rdx + 0x20] */
    /* mov qword ptr [rax], rcx */
    /* cmp byte ptr [rdx], 0 */
    /* je 0x140134a6b */
    /* lea rdi, [rsp + 0x28] */
    /* mov rcx, rdi */
    /* call 0x1400cf088 */
    /* cmp byte ptr [rdi], 0 */
    /* je 0x140134a6f */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov rax, 0xffffffffffffffff */
    /* jmp 0x140134a7f */
    /* mov eax, 2 */
    /* jmp 0x140134a7f */
    /* xor eax, eax */
    /* jmp 0x140134a7a */
    /* movsd xmm0, qword ptr [rsp + 0x30] */
    /* mov eax, 1 */
    /* movsd qword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], rax */
    /* add rsp, 0x38 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

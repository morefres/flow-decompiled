/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8641e0-0x864223 va=0x1408641e0 bytes=67 */
void sub_00000001408641e0(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x28 */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* movzx edx, dl */
    /* call qword ptr [rip + 0x6dca2] */
    /* test eax, eax */
    /* js 0x1408641fe */
    /* xor esi, esi */
    /* jmp 0x14086421a */
    /* mov esi, eax */
    /* lea rdi, [rsp + 0x20] */
    /* mov qword ptr [rdi], 0 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call qword ptr [rip + 0x6d6e9] */
    /* mov rax, qword ptr [rdi] */
    /* mov edx, esi */
    /* add rsp, 0x28 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

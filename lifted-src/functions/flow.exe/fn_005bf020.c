/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5bf020-0x5bf0c3 va=0x1405bf020 bytes=163 */
void sub_00000001405bf020(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x40 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* cmp qword ptr [rdx + 0x18], -1 */
    /* je 0x1405bf050 */
    /* lea rbx, [rsp + 0x20] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1405bf250 */
    /* cmp dword ptr [rbx], 1 */
    /* jne 0x1405bf09a */
    /* lea rdi, [rsp + 0x28] */
    /* jmp 0x1405bf0a1 */
    /* cmp qword ptr [rdi + 0x10], 0 */
    /* je 0x1405bf096 */
    /* mov rax, qword ptr [rdi + 8] */
    /* xor ecx, ecx */
    /* cmp qword ptr [rax], -1 */
    /* setne cl */
    /* shl ecx, 7 */
    /* lea rdx, [rax + rcx] */
    /* add rdx, 8 */
    /* lea rbx, [rsp + 0x20] */
    /* mov rcx, rbx */
    /* call 0x1405bdfa0 */
    /* cmp byte ptr [rbx], 0 */
    /* je 0x1405bf096 */
    /* lea rbx, [rsp + 0x20] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1405bf250 */
    /* cmp byte ptr [rbx], 0 */
    /* jne 0x1405bf049 */
    /* xor eax, eax */
    /* jmp 0x1405bf0b5 */
    /* add rdi, 0x88 */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov eax, 1 */
    /* mov qword ptr [rsi], rax */
    /* mov rax, rsi */
    /* add rsp, 0x40 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

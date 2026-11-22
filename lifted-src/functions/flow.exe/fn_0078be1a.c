/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x78be1a-0x78beb8 va=0x14078be1a bytes=158 */
void sub_000000014078be1a(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x90 */
    /* mov rax, rdx */
    /* mov rbx, rcx */
    /* xorps xmm0, xmm0 */
    /* lea rdx, [rsp + 0x28] */
    /* movups xmmword ptr [rdx + 0x54], xmm0 */
    /* movups xmmword ptr [rdx + 0x44], xmm0 */
    /* movups xmmword ptr [rdx + 0x34], xmm0 */
    /* movups xmmword ptr [rdx + 0x24], xmm0 */
    /* movups xmmword ptr [rdx + 0x14], xmm0 */
    /* movups xmmword ptr [rdx + 4], xmm0 */
    /* mov dword ptr [rdx + 0x64], 0 */
    /* mov dword ptr [rdx], 0x68 */
    /* mov rcx, rax */
    /* call qword ptr [rip + 0x145c30] */
    /* test eax, eax */
    /* je 0x14078be78 */
    /* lea rdi, [rbx + 4] */
    /* lea rsi, [rsp + 0x28] */
    /* mov ecx, 0x1a */
    /* rep movsd dword ptr [rdi], dword ptr [rsi] */
    /* xor eax, eax */
    /* jmp 0x14078bea2 */
    /* call qword ptr [rip + 0x145622] */
    /* mov rdx, qword ptr [rip + 0x63592b] */
    /* lea rcx, [rip + 0x3e9dcc] */
    /* cmp rdx, rcx */
    /* jne 0x14078beaf */
    /* shl rax, 0x20 */
    /* or rax, 2 */
    /* mov qword ptr [rbx + 8], rax */
    /* mov eax, 1 */
    /* mov dword ptr [rbx], eax */
    /* add rsp, 0x90 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov qword ptr [rip + 0x6358fa], rcx */
    /* jmp 0x14078be91 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

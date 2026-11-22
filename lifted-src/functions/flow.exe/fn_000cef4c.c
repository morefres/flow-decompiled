/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xcef4c-0xcf03d va=0x1400cef4c bytes=241 */
void sub_00000001400cef4c(void) {
    /* push rsi */
    /* sub rsp, 0x40 */
    /* mov rsi, rcx */
    /* cmp byte ptr [rdx], 2 */
    /* jne 0x1400cf024 */
    /* mov rax, qword ptr [rdx + 8] */
    /* test rax, rax */
    /* je 0x1400cefa7 */
    /* cmp eax, 1 */
    /* jne 0x1400cefd7 */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* mov rcx, rax */
    /* shl rcx, 0x20 */
    /* cmp rax, 0x7fffffff */
    /* mov edx, 0x201 */
    /* cmovle rdx, rcx */
    /* cmp rax, -0x80000000 */
    /* mov ecx, 0x301 */
    /* cmovge rcx, rdx */
    /* cmp cl, 1 */
    /* jne 0x1400cefc6 */
    /* lea rcx, [rsp + 0x28] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov byte ptr [rcx], 2 */
    /* jmp 0x1400cf008 */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* mov rdx, rax */
    /* shl rdx, 0x20 */
    /* cmp rax, 0x7fffffff */
    /* mov ecx, 0x201 */
    /* cmovbe rcx, rdx */
    /* cmp cl, 1 */
    /* je 0x1400ceffc */
    /* shr rcx, 0x20 */
    /* mov dword ptr [rsi + 4], ecx */
    /* xor eax, eax */
    /* mov dword ptr [rsi], eax */
    /* add rsp, 0x40 */
    /* pop rsi */
    /* ret  */
    /* movsd xmm0, qword ptr [rdx + 0x10] */
    /* lea rcx, [rsp + 0x28] */
    /* movsd qword ptr [rcx + 8], xmm0 */
    /* mov byte ptr [rcx], 3 */
    /* lea r8, [rip + 0x84b080] */
    /* lea rdx, [rsp + 0x27] */
    /* call 0x1408c3df4 */
    /* jmp 0x1400cf019 */
    /* lea rcx, [rsp + 0x28] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov byte ptr [rcx], 1 */
    /* lea r8, [rip + 0x84b061] */
    /* lea rdx, [rsp + 0x27] */
    /* call 0x1408c465c */
    /* mov qword ptr [rsi + 8], rax */
    /* mov eax, 1 */
    /* jmp 0x1400cefcf */
    /* lea r8, [rip + 0x84b045] */
    /* lea rax, [rsp + 0x27] */
    /* mov rcx, rdx */
    /* mov rdx, rax */
    /* call 0x1408c3d55 */
    /* jmp 0x1400cf019 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

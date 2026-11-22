/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2f479e-0x2f486f va=0x1402f479e bytes=209 */
void sub_00000001402f479e(void) {
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x40 */
    /* mov rdi, r8 */
    /* mov rbx, rdx */
    /* mov rdx, rcx */
    /* lea rsi, [rsp + 0x28] */
    /* mov rcx, rsi */
    /* call 0x1402b25d7 */
    /* mov r14, qword ptr [rsi + 8] */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* test rbx, rbx */
    /* je 0x1402f4805 */
    /* xor esi, esi */
    /* test rax, rax */
    /* je 0x1402f4842 */
    /* imul r15, rax, 0xd8 */
    /* cmp qword ptr [r14 + 0x10], rdi */
    /* jne 0x1402f47f3 */
    /* mov rcx, qword ptr [r14 + 8] */
    /* mov rdx, rbx */
    /* mov r8, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402f4844 */
    /* add r14, 0xd8 */
    /* add r15, -0xd8 */
    /* jne 0x1402f47da */
    /* jmp 0x1402f4842 */
    /* lea rdx, [r14 - 0xd8] */
    /* imul rcx, rax, 0xd8 */
    /* test rcx, rcx */
    /* je 0x1402f4834 */
    /* lea r8, [rdx + 0xd8] */
    /* add rcx, -0xd8 */
    /* cmp byte ptr [rdx + 0x1a8], 0 */
    /* mov rdx, r8 */
    /* je 0x1402f4813 */
    /* jmp 0x1402f4847 */
    /* test rax, rax */
    /* cmove r14, rax */
    /* mov r8, r14 */
    /* jne 0x1402f4847 */
    /* xor esi, esi */
    /* jmp 0x1402f4855 */
    /* mov r8, r14 */
    /* mov esi, dword ptr [r8 + 0x90] */
    /* mov edi, dword ptr [r8 + 0x94] */
    /* lea rcx, [rsp + 0x28] */
    /* call 0x1402b1c9b */
    /* mov eax, esi */
    /* mov edx, edi */
    /* add rsp, 0x40 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

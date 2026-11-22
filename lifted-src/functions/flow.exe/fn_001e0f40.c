/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1e0f40-0x1e1029 va=0x1401e0f40 bytes=233 */
void sub_00000001401e0f40(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x328 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x2a0], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x290], rdx */
    /* mov rdx, qword ptr [rcx + 0x18] */
    /* add rdx, 0x10 */
    /* mov r8, qword ptr [rcx + 8] */
    /* mov qword ptr [rbp + 0x288], rcx */
    /* mov r9, qword ptr [rcx + 0x10] */
    /* mov byte ptr [rbp + 0x29f], 1 */
    /* lea rcx, [rbp + 0x120] */
    /* call 0x1400ab52e */
    /* nop  */
    /* cmp dword ptr [rbp + 0x120], -1 */
    /* je 0x1401e0ff3 */
    /* lea rsi, [rbp - 0x60] */
    /* lea rdx, [rbp + 0x120] */
    /* mov r8d, 0x168 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* lea r8, [rbp + 0x108] */
    /* mov rax, qword ptr [rbp + 0x290] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmmword ptr [r8], xmm0 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov rax, qword ptr [rbp + 0x288] */
    /* mov rcx, qword ptr [rax + 0x20] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov byte ptr [rbp + 0x29f], 0 */
    /* mov rdx, rsi */
    /* call qword ptr [rip + 0x6f0ea8] */
    /* nop  */
    /* jmp 0x1401e1012 */
    /* mov rax, qword ptr [rbp + 0x290] */
    /* mov rcx, qword ptr [rax] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x288] */
    /* call 0x1401c27e0 */
    /* nop  */
    /* add rsp, 0x328 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1cf211-0x1cf282 va=0x1401cf211 bytes=113 */
void sub_00000001401cf211(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x90 */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* lea rbx, [rsp + 0x28] */
    /* mov rcx, rbx */
    /* call 0x1401d641b */
    /* cmp byte ptr [rbx], 1 */
    /* jne 0x1401cf245 */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* mov qword ptr [rdi + 8], rax */
    /* mov qword ptr [rdi], 0xfffffffffffffffd */
    /* jmp 0x1401cf277 */
    /* cmp byte ptr [rsp + 0x29], 0 */
    /* je 0x1401cf270 */
    /* mov rdx, qword ptr [rsi] */
    /* lea rsi, [rsp + 0x28] */
    /* mov rcx, rsi */
    /* call 0x1401cf2e7 */
    /* cmp dword ptr [rsi], -2 */
    /* je 0x1401cf233 */
    /* lea rsi, [rsp + 0x28] */
    /* mov ecx, 0xd */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* jmp 0x1401cf277 */
    /* mov qword ptr [rdi], 0xfffffffffffffffe */
    /* add rsp, 0x90 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

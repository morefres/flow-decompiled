/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x80df30-0x80dfc3 va=0x14080df30 bytes=147 */
void sub_000000014080df30(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x38 */
    /* lock or dword ptr [rsp], 0 */
    /* mov rax, qword ptr [rcx] */
    /* test ax, ax */
    /* jne 0x14080dfab */
    /* mov rsi, rcx */
    /* shr rax, 0x10 */
    /* cmp rax, qword ptr [rcx + 8] */
    /* jae 0x14080dfab */
    /* add rdx, 0xe0 */
    /* lea rdi, [rsp + 0x20] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* mov rcx, qword ptr [rdi + 8] */
    /* mov dl, byte ptr [rdi + 0x10] */
    /* lock or dword ptr [rsp], 0 */
    /* mov rax, qword ptr [rsi] */
    /* test ax, ax */
    /* jne 0x14080dfba */
    /* shr rax, 0x10 */
    /* cmp rax, qword ptr [rsi + 8] */
    /* jae 0x14080dfba */
    /* lock add qword ptr [rsi], 0x10001 */
    /* mov rax, qword ptr [rcx + 0x18] */
    /* test rax, rax */
    /* je 0x14080dfba */
    /* lea r8, [rax - 1] */
    /* mov qword ptr [rcx + 0x18], r8 */
    /* mov r8, qword ptr [rcx + 0x10] */
    /* mov rdi, qword ptr [r8 + rax*8 - 8] */
    /* mov esi, 1 */
    /* jmp 0x14080dfbc */
    /* xor esi, esi */
    /* mov rax, rsi */
    /* mov rdx, rdi */
    /* add rsp, 0x38 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* xor esi, esi */
    /* call 0x140507672 */
    /* jmp 0x14080dfad */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

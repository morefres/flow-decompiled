/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7936c2-0x79370f va=0x1407936c2 bytes=77 */
void sub_00000001407936c2(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x50 */
    /* mov esi, r8d */
    /* mov edi, edx */
    /* mov rdx, rcx */
    /* lea r8, [rsp + 0x2c] */
    /* mov qword ptr [r8], 0 */
    /* mov dword ptr [r8 + 8], edi */
    /* mov dword ptr [r8 + 0xc], esi */
    /* lea rbx, [rsp + 0x3c] */
    /* mov rcx, rbx */
    /* call 0x14078a753 */
    /* mov eax, dword ptr [rbx + 0xc] */
    /* mov edx, dword ptr [rbx + 0x10] */
    /* sub eax, dword ptr [rbx + 4] */
    /* sub edx, dword ptr [rbx + 8] */
    /* cmp byte ptr [rbx], 0 */
    /* cmove eax, edi */
    /* cmove edx, esi */
    /* add rsp, 0x50 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

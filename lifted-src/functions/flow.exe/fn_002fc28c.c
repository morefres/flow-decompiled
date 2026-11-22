/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2fc28c-0x2fc2f9 va=0x1402fc28c bytes=109 */
void sub_00000001402fc28c(void) {
    /* push rsi */
    /* sub rsp, 0x40 */
    /* cmp byte ptr [rcx + 0x4c], 0 */
    /* jne 0x1402fc2f3 */
    /* mov byte ptr [rcx + 0x4c], 1 */
    /* mov rdx, qword ptr [rcx] */
    /* mov qword ptr [rsp + 0x20], 0 */
    /* lea rsi, [rsp + 0x28] */
    /* mov r9d, 1 */
    /* mov rcx, rsi */
    /* mov r8d, 0x444e4549 */
    /* call 0x1402fc2f9 */
    /* mov rax, qword ptr [rsi] */
    /* cmp rax, -1 */
    /* je 0x1402fc2f3 */
    /* cmp eax, 3 */
    /* jne 0x1402fc2f3 */
    /* mov rcx, qword ptr [rsp + 0x30] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x1402fc2f3 */
    /* test rax, rax */
    /* je 0x1402fc2f3 */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x5d5ba6] */
    /* nop  */
    /* add rsp, 0x40 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

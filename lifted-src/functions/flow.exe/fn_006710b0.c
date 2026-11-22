/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6710b0-0x671121 va=0x1406710b0 bytes=113 */
void sub_00000001406710b0(void) {
    /* sub rsp, 0x28 */
    /* mov r8, qword ptr [rcx] */
    /* mov rcx, qword ptr [rdx] */
    /* mov rax, qword ptr [rdx + 8] */
    /* movzx edx, byte ptr [r8] */
    /* cmp edx, 1 */
    /* je 0x1406710da */
    /* cmp edx, 2 */
    /* jne 0x140671107 */
    /* mov r8, qword ptr [r8 + 8] */
    /* mov rdx, qword ptr [r8 + 8] */
    /* mov r8, qword ptr [r8 + 0x10] */
    /* jmp 0x1406710f8 */
    /* movzx r9d, byte ptr [r8 + 1] */
    /* lea r8, [r9 + 4] */
    /* lea r10, [rip + 0x51a5e1] */
    /* lea rdx, [rip + 0x51a5d6] */
    /* test r9, r9 */
    /* cmovne rdx, r10 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* add rsp, 0x28 */
    /* jmp qword ptr [rip + 0x260d91] */
    /* lea rcx, [rip + 0x51d522] */
    /* lea r8, [rip + 0x4bcb83] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

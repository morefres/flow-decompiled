/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xcbf0-0xcc7d va=0x14000cbf0 bytes=141 */
void sub_000000014000cbf0(void) {
    /* sub rsp, 0x28 */
    /* mov rax, rcx */
    /* mov ecx, edx */
    /* shr cl, 1 */
    /* add cl, 5 */
    /* movzx ecx, cl */
    /* mov r9, qword ptr [rax + 8] */
    /* cmp r9, rcx */
    /* jbe 0x14000cc5d */
    /* mov r9, qword ptr [rax] */
    /* mov r8, qword ptr [rax + 0x18] */
    /* mov r10d, dword ptr [r9 + rcx*4] */
    /* shl dl, 4 */
    /* mov ecx, edx */
    /* shr r10d, cl */
    /* mov edx, dword ptr [r9 + 0xc] */
    /* movzx ecx, r10w */
    /* add rcx, rdx */
    /* cmp rcx, r8 */
    /* jae 0x14000cc69 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* movzx edx, byte ptr [rax + rcx] */
    /* lea r10, [rcx + rdx] */
    /* inc r10 */
    /* inc rcx */
    /* cmp r10, r8 */
    /* ja 0x14000cc4c */
    /* add rax, rcx */
    /* add rsp, 0x28 */
    /* ret  */
    /* lea r9, [rip + 0x8ecfad] */
    /* mov rdx, r10 */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* lea r8, [rip + 0x8ecf6c] */
    /* mov rdx, r9 */
    /* jmp 0x14000cc76 */
    /* lea rax, [rip + 0x8ecf78] */
    /* mov rdx, r8 */
    /* mov r8, rax */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

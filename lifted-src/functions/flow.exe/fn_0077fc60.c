/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x77fc60-0x77fd0c va=0x14077fc60 bytes=172 */
void sub_000000014077fc60(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov dword ptr [rbp - 4], 0 */
    /* cmp edx, 0x80 */
    /* jae 0x14077fc84 */
    /* mov byte ptr [rbp - 4], dl */
    /* mov r8d, 1 */
    /* jmp 0x14077fcfc */
    /* mov eax, edx */
    /* and al, 0x3f */
    /* or al, 0x80 */
    /* mov r8d, edx */
    /* shr r8d, 6 */
    /* cmp edx, 0x800 */
    /* jae 0x14077fcac */
    /* or r8b, 0xc0 */
    /* mov byte ptr [rbp - 4], r8b */
    /* mov byte ptr [rbp - 3], al */
    /* mov r8d, 2 */
    /* jmp 0x14077fcfc */
    /* and r8b, 0x3f */
    /* or r8b, 0x80 */
    /* mov r9d, edx */
    /* shr r9d, 0xc */
    /* cmp edx, 0xffff */
    /* ja 0x14077fcda */
    /* or r9b, 0xe0 */
    /* mov byte ptr [rbp - 4], r9b */
    /* mov byte ptr [rbp - 3], r8b */
    /* mov byte ptr [rbp - 2], al */
    /* mov r8d, 3 */
    /* jmp 0x14077fcfc */
    /* and r9b, 0x3f */
    /* or r9b, 0x80 */
    /* shr edx, 0x12 */
    /* or dl, 0xf0 */
    /* mov byte ptr [rbp - 4], dl */
    /* mov byte ptr [rbp - 3], r9b */
    /* mov byte ptr [rbp - 2], r8b */
    /* mov byte ptr [rbp - 1], al */
    /* mov r8d, 4 */
    /* lea rdx, [rbp - 4] */
    /* call 0x14077fb40 */
    /* nop  */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

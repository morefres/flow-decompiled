/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x625c90-0x625d28 va=0x140625c90 bytes=152 */
void sub_0000000140625c90(void) {
    /* sub rsp, 0x28 */
    /* mov dword ptr [rsp + 0x24], 0 */
    /* cmp edx, 0x80 */
    /* jae 0x140625caf */
    /* lea r8, [rsp + 0x25] */
    /* mov byte ptr [r8 - 1], dl */
    /* jmp 0x140625d14 */
    /* mov eax, edx */
    /* and al, 0x3f */
    /* or al, 0x80 */
    /* mov r9d, edx */
    /* shr r9d, 6 */
    /* cmp edx, 0x800 */
    /* jae 0x140625ccf */
    /* lea r8, [rsp + 0x26] */
    /* or r9b, 0xc0 */
    /* jmp 0x140625d0c */
    /* and r9b, 0x3f */
    /* or r9b, 0x80 */
    /* mov r10d, edx */
    /* shr r10d, 0xc */
    /* cmp edx, 0xffff */
    /* ja 0x140625cf1 */
    /* lea r8, [rsp + 0x27] */
    /* or r10b, 0xe0 */
    /* jmp 0x140625d08 */
    /* lea r8, [rsp + 0x28] */
    /* and r10b, 0x3f */
    /* or r10b, 0x80 */
    /* shr edx, 0x12 */
    /* or dl, 0xf0 */
    /* mov byte ptr [r8 - 4], dl */
    /* mov byte ptr [r8 - 3], r10b */
    /* mov byte ptr [r8 - 2], r9b */
    /* mov byte ptr [r8 - 1], al */
    /* mov rcx, qword ptr [rcx] */
    /* lea rdx, [rsp + 0x24] */
    /* call 0x140018e98 */
    /* xor eax, eax */
    /* add rsp, 0x28 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

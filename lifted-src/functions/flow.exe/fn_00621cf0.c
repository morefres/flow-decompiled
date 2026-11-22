/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x621cf0-0x621da5 va=0x140621cf0 bytes=181 */
void sub_0000000140621cf0(void) {
    /* sub rsp, 0x28 */
    /* mov dword ptr [rsp + 0x24], 0 */
    /* cmp edx, 0x80 */
    /* jae 0x140621d13 */
    /* mov byte ptr [rsp + 0x24], dl */
    /* mov r8d, 1 */
    /* jmp 0x140621d94 */
    /* mov eax, edx */
    /* and al, 0x3f */
    /* or al, 0x80 */
    /* mov r8d, edx */
    /* shr r8d, 6 */
    /* cmp edx, 0x800 */
    /* jae 0x140621d3d */
    /* or r8b, 0xc0 */
    /* mov byte ptr [rsp + 0x24], r8b */
    /* mov byte ptr [rsp + 0x25], al */
    /* mov r8d, 2 */
    /* jmp 0x140621d94 */
    /* and r8b, 0x3f */
    /* or r8b, 0x80 */
    /* mov r9d, edx */
    /* shr r9d, 0xc */
    /* cmp edx, 0xffff */
    /* ja 0x140621d6e */
    /* or r9b, 0xe0 */
    /* mov byte ptr [rsp + 0x24], r9b */
    /* mov byte ptr [rsp + 0x25], r8b */
    /* mov byte ptr [rsp + 0x26], al */
    /* mov r8d, 3 */
    /* jmp 0x140621d94 */
    /* and r9b, 0x3f */
    /* or r9b, 0x80 */
    /* shr edx, 0x12 */
    /* or dl, 0xf0 */
    /* mov byte ptr [rsp + 0x24], dl */
    /* mov byte ptr [rsp + 0x25], r9b */
    /* mov byte ptr [rsp + 0x26], r8b */
    /* mov byte ptr [rsp + 0x27], al */
    /* mov r8d, 4 */
    /* lea rdx, [rsp + 0x24] */
    /* call 0x140621c10 */
    /* xor eax, eax */
    /* add rsp, 0x28 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

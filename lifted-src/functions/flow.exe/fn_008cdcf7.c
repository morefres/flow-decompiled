/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8cdcf7-0x8cddc9 va=0x1408cdcf7 bytes=210 */
void sub_00000001408cdcf7(void) {
    /* sub rsp, 0x68 */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movaps xmmword ptr [rsp + 0x40], xmm1 */
    /* movaps xmmword ptr [rsp + 0x30], xmm0 */
    /* mov dword ptr [rsp + 0x2c], 0 */
    /* cmp edx, 0x80 */
    /* jae 0x1408cdd27 */
    /* mov byte ptr [rsp + 0x2c], dl */
    /* mov eax, 1 */
    /* jmp 0x1408cdd9d */
    /* mov eax, edx */
    /* and al, 0x3f */
    /* or al, 0x80 */
    /* mov ecx, edx */
    /* shr ecx, 6 */
    /* cmp edx, 0x800 */
    /* jae 0x1408cdd4c */
    /* or cl, 0xc0 */
    /* mov byte ptr [rsp + 0x2c], cl */
    /* mov byte ptr [rsp + 0x2d], al */
    /* mov eax, 2 */
    /* jmp 0x1408cdd9d */
    /* and cl, 0x3f */
    /* or cl, 0x80 */
    /* mov r8d, edx */
    /* shr r8d, 0xc */
    /* cmp edx, 0xffff */
    /* ja 0x1408cdd79 */
    /* or r8b, 0xe0 */
    /* mov byte ptr [rsp + 0x2c], r8b */
    /* mov byte ptr [rsp + 0x2d], cl */
    /* mov byte ptr [rsp + 0x2e], al */
    /* mov eax, 3 */
    /* jmp 0x1408cdd9d */
    /* and r8b, 0x3f */
    /* or r8b, 0x80 */
    /* shr edx, 0x12 */
    /* or dl, 0xf0 */
    /* mov byte ptr [rsp + 0x2c], dl */
    /* mov byte ptr [rsp + 0x2d], r8b */
    /* mov byte ptr [rsp + 0x2e], cl */
    /* mov byte ptr [rsp + 0x2f], al */
    /* mov eax, 4 */
    /* lea rdx, [rsp + 0x2c] */
    /* lea rcx, [rsp + 0x50] */
    /* mov qword ptr [rcx + 8], rdx */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov byte ptr [rcx], 5 */
    /* lea r8, [rip + 0x2b0c47] */
    /* lea rdx, [rsp + 0x30] */
    /* call 0x1408c3df4 */
    /* nop  */
    /* add rsp, 0x68 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8ce042-0x8ce112 va=0x1408ce042 bytes=208 */
void sub_00000001408ce042(void) {
    /* push rsi */
    /* sub rsp, 0x40 */
    /* mov rsi, rcx */
    /* mov dword ptr [rsp + 0x20], 0 */
    /* cmp edx, 0x80 */
    /* jae 0x1408ce065 */
    /* mov byte ptr [rsp + 0x20], dl */
    /* mov eax, 1 */
    /* jmp 0x1408ce0db */
    /* mov eax, edx */
    /* and al, 0x3f */
    /* or al, 0x80 */
    /* mov ecx, edx */
    /* shr ecx, 6 */
    /* cmp edx, 0x800 */
    /* jae 0x1408ce08a */
    /* or cl, 0xc0 */
    /* mov byte ptr [rsp + 0x20], cl */
    /* mov byte ptr [rsp + 0x21], al */
    /* mov eax, 2 */
    /* jmp 0x1408ce0db */
    /* and cl, 0x3f */
    /* or cl, 0x80 */
    /* mov r8d, edx */
    /* shr r8d, 0xc */
    /* cmp edx, 0xffff */
    /* ja 0x1408ce0b7 */
    /* or r8b, 0xe0 */
    /* mov byte ptr [rsp + 0x20], r8b */
    /* mov byte ptr [rsp + 0x21], cl */
    /* mov byte ptr [rsp + 0x22], al */
    /* mov eax, 3 */
    /* jmp 0x1408ce0db */
    /* and r8b, 0x3f */
    /* or r8b, 0x80 */
    /* shr edx, 0x12 */
    /* or dl, 0xf0 */
    /* mov byte ptr [rsp + 0x20], dl */
    /* mov byte ptr [rsp + 0x21], r8b */
    /* mov byte ptr [rsp + 0x22], cl */
    /* mov byte ptr [rsp + 0x23], al */
    /* mov eax, 4 */
    /* lea rdx, [rsp + 0x20] */
    /* lea rcx, [rsp + 0x28] */
    /* mov qword ptr [rcx + 8], rdx */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov byte ptr [rcx], 5 */
    /* lea r8, [rip + 0x2b0929] */
    /* lea rdx, [rsp + 0x27] */
    /* call 0x1408c3df4 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* add rsp, 0x40 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

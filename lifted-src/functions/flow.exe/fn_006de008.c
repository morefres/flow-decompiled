/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6de008-0x6de041 va=0x1406de008 bytes=57 */
void sub_00000001406de008(void) {
    /* sub rsp, 0x10 */
    /* bswap r9 */
    /* bswap edx */
    /* mov dword ptr [rsp + 4], edx */
    /* mov qword ptr [rsp + 8], r9 */
    /* xor eax, eax */
    /* mov dl, byte ptr [r8 + rax] */
    /* xor byte ptr [rsp + rax + 4], dl */
    /* inc rax */
    /* cmp rax, 0xc */
    /* jne 0x1406de01c */
    /* mov eax, dword ptr [rsp + 0xc] */
    /* mov dword ptr [rcx + 8], eax */
    /* mov rax, qword ptr [rsp + 4] */
    /* mov qword ptr [rcx], rax */
    /* add rsp, 0x10 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

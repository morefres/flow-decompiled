/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8a775c-0x8a77ae va=0x1408a775c bytes=82 */
void sub_00000001408a775c(void) {
    /* sub rsp, 0x28 */
    /* xor ecx, ecx */
    /* call qword ptr [rip + 0x29c70] */
    /* test rax, rax */
    /* je 0x1408a77a7 */
    /* mov ecx, 0x5a4d */
    /* cmp word ptr [rax], cx */
    /* jne 0x1408a77a7 */
    /* movsxd rcx, dword ptr [rax + 0x3c] */
    /* cmp dword ptr [rcx + rax], 0x4550 */
    /* jne 0x1408a77a7 */
    /* mov edx, 0x20b */
    /* cmp word ptr [rcx + rax + 0x18], dx */
    /* jne 0x1408a77a7 */
    /* cmp dword ptr [rcx + rax + 0x84], 0xe */
    /* jbe 0x1408a77a7 */
    /* cmp dword ptr [rcx + rax + 0xf8], 0 */
    /* setne al */
    /* jmp 0x1408a77a9 */
    /* xor al, al */
    /* add rsp, 0x28 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2098e3-0x20995b va=0x1402098e3 bytes=120 */
void sub_00000001402098e3(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0xd0] */
    /* cmp eax, 3 */
    /* je 0x140209929 */
    /* cmp eax, 4 */
    /* jne 0x140209955 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* add rcx, 0xe0 */
    /* call 0x1402099ca */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rcx, 0x68 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140209a91 */
    /* cmp byte ptr [rcx + 0x1c0], 3 */
    /* jne 0x140209955 */
    /* cmp byte ptr [rcx + 0x1b8], 3 */
    /* jne 0x140209955 */
    /* cmp byte ptr [rcx + 0x1b0], 3 */
    /* jne 0x140209955 */
    /* add rcx, 0x158 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x14020997d */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

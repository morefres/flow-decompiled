/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x68cb8e-0x68cbf8 va=0x14068cb8e bytes=106 */
void sub_000000014068cb8e(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov edx, dword ptr [rcx + 8] */
    /* cmp edx, 0x3b9aca00 */
    /* mov eax, 0x3b9ac9ff */
    /* cmovge eax, edx */
    /* cmp eax, 0x3b9ac9ff */
    /* je 0x14068cbcd */
    /* cmp eax, 0x3b9aca00 */
    /* jne 0x14068cbf2 */
    /* add rcx, 0x10 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x1401191d0 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x14068c424 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* cmp byte ptr [rcx + 0x80], 0xff */
    /* je 0x14068cbf2 */
    /* sub rcx, -0x80 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x14066d3a4 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

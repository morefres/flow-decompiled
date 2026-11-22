/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6a54fe-0x6a5546 va=0x1406a54fe bytes=72 */
void sub_00000001406a54fe(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0x488] */
    /* cmp eax, 3 */
    /* je 0x1406a5526 */
    /* test eax, eax */
    /* je 0x1406a553c */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* add rcx, 0x70 */
    /* call 0x1406a5568 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rcx, 0x40 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140684975 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

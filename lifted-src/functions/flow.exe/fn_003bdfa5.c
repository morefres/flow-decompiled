/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3bdfa5-0x3bdff8 va=0x1403bdfa5 bytes=83 */
void sub_00000001403bdfa5(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov eax, dword ptr [rcx] */
    /* test eax, eax */
    /* je 0x1403bdfd0 */
    /* cmp eax, 1 */
    /* jne 0x1403bdff2 */
    /* add rcx, 8 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x1403be091 */
    /* cmp byte ptr [rcx + 0x341], 3 */
    /* jne 0x1403bdff2 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* add rcx, 0x18 */
    /* call 0x1403be03e */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov byte ptr [rax + 0x340], 0 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

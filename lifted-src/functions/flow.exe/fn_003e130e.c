/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3e130e-0x3e1374 va=0x1403e130e bytes=102 */
void sub_00000001403e130e(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0xc10] */
    /* test eax, eax */
    /* je 0x1403e134f */
    /* cmp eax, 3 */
    /* jne 0x1403e136e */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* add rcx, 0xc0 */
    /* call 0x1403e13b7 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140037677 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x140037677 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rcx, 0x98 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140046faf */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

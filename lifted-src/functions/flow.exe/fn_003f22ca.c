/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3f22ca-0x3f2348 va=0x1403f22ca bytes=126 */
void sub_00000001403f22ca(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0x4e8] */
    /* test eax, eax */
    /* je 0x1403f2319 */
    /* cmp eax, 3 */
    /* jne 0x1403f2342 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* add rcx, 0x158 */
    /* call 0x1403f23a6 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov byte ptr [rcx + 0x4e9], 0 */
    /* add rcx, 0xb8 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140037677 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x140037677 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* cmp qword ptr [rcx + 0x98], -1 */
    /* je 0x1403f2342 */
    /* add rcx, 0x98 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140046faf */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

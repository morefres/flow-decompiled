/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3a42b2-0x3a4323 va=0x1403a42b2 bytes=113 */
void sub_00000001403a42b2(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0x91] */
    /* cmp eax, 3 */
    /* je 0x1403a42e8 */
    /* cmp eax, 4 */
    /* jne 0x1403a431d */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* add rcx, 0x98 */
    /* call 0x1403a436b */
    /* nop  */
    /* jmp 0x1403a42f9 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* add rcx, 0x98 */
    /* call 0x14081f455 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp qword ptr [rax + 0x10], -1 */
    /* je 0x1403a4312 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x10] */
    /* call 0x1400b2490 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov byte ptr [rax + 0x90], 0 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

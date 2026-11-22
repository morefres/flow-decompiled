/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xa163b-0xa169a va=0x1400a163b bytes=95 */
void sub_00000001400a163b(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rcx] */
    /* cmp rax, -2 */
    /* jne 0x1400a165c */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* mov rdx, rcx */
    /* cmp rax, -1 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* je 0x1400a1674 */
    /* mov rcx, rdx */
    /* call 0x14008ed30 */
    /* nop  */
    /* jmp 0x1400a1685 */
    /* mov rcx, qword ptr [rdx + 8] */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x830813] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x30] */
    /* mov dl, byte ptr [rax + 0x38] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140507672 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3f9bd5-0x3f9c3f va=0x1403f9bd5 bytes=106 */
void sub_00000001403f9bd5(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdx, rcx */
    /* movzx eax, byte ptr [rcx + 0x30] */
    /* cmp eax, 3 */
    /* je 0x1403f9c09 */
    /* cmp eax, 4 */
    /* jne 0x1403f9c39 */
    /* add rdx, 0x40 */
    /* mov rcx, rdx */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x1403103d4 */
    /* lea rcx, [rdx + 0x58] */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* call 0x1403103d4 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x38] */
    /* mov rdx, qword ptr [rax + 0x40] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2092cf-0x209351 va=0x1402092cf bytes=130 */
void sub_00000001402092cf(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdx, rcx */
    /* movzx eax, byte ptr [rcx + 0xb8] */
    /* cmp eax, 3 */
    /* je 0x140209308 */
    /* cmp eax, 4 */
    /* jne 0x14020934b */
    /* lea rcx, [rdx + 0xc0] */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* call 0x140208c8f */
    /* nop  */
    /* jmp 0x140209319 */
    /* lea rcx, [rdx + 0xc0] */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* call 0x14081f455 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp qword ptr [rax + 0x90], 0 */
    /* je 0x14020934b */
    /* mov rcx, qword ptr [rax + 0x98] */
    /* mov rdx, qword ptr [rax + 0xa0] */
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

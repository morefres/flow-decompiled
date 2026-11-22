/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2a128a-0x2a1316 va=0x1402a128a bytes=140 */
void sub_00000001402a128a(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdx, rcx */
    /* movzx eax, byte ptr [rcx + 0x550] */
    /* test eax, eax */
    /* je 0x1402a12d5 */
    /* cmp eax, 3 */
    /* jne 0x1402a1310 */
    /* lea rcx, [rdx + 0x158] */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* call 0x1402a137c */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rcx, 0xb8 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140037677 */
    /* mov rcx, rdx */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* call 0x140037677 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x98] */
    /* cmp rcx, -1 */
    /* je 0x1402a1310 */
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

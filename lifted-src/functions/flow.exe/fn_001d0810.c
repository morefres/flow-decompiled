/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1d0810-0x1d087a va=0x1401d0810 bytes=106 */
void sub_00000001401d0810(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rcx */
    /* mov rax, qword ptr [rcx + 0x18] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1401d083f */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x18] */
    /* call 0x1407da224 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rsi] */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* test rcx, rcx */
    /* je 0x1401d0873 */
    /* mov rdx, qword ptr [rsi + 0x28] */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14003668a */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

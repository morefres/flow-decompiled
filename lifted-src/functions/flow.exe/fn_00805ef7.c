/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x805ef7-0x805f50 va=0x140805ef7 bytes=89 */
void sub_0000000140805ef7(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov rcx, qword ptr [rcx] */
    /* test rcx, rcx */
    /* je 0x140805f29 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140805f29 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rax + 8] */
    /* call 0x140805f84 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* test rcx, rcx */
    /* je 0x140805f4a */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140805f4a */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140805f84 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

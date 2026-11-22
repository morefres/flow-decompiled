/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x806ee2-0x806f37 va=0x140806ee2 bytes=85 */
void sub_0000000140806ee2(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov rcx, qword ptr [rcx] */
    /* test rcx, rcx */
    /* je 0x140806f06 */
    /* call 0x1408090ae */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x18] */
    /* call 0x140806f86 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 8] */
    /* test rcx, rcx */
    /* je 0x140806f31 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140806f31 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140806fe6 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

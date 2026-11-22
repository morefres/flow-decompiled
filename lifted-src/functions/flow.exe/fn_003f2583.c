/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3f2583-0x3f25e4 va=0x1403f2583 bytes=97 */
void sub_00000001403f2583(void) {
    /* push rbp */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* lea rax, [rcx + 0x18] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov rdx, qword ptr [rax + 0x20] */
    /* test rdx, rdx */
    /* je 0x1403f25c3 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x1403f2a9d */
    /* nop  */
    /* mov rcx, rax */
    /* call 0x1403f2b15 */
    /* nop  */
    /* jmp 0x1403f25a1 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1403f25d6 */
    /* call 0x1403f2696 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* jmp 0x1403f2631 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

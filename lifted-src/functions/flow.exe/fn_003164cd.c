/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3164cd-0x316537 va=0x1403164cd bytes=106 */
void sub_00000001403164cd(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x50 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* test rdx, rdx */
    /* je 0x14031652f */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* dec rax */
    /* add rcx, 0x18 */
    /* mov edx, 1 */
    /* mov qword ptr [rbp - 0x18], rdx */
    /* mov qword ptr [rbp - 0x20], rax */
    /* mov qword ptr [rbp - 0x28], rcx */
    /* mov rcx, qword ptr [rcx - 0x10] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140316516 */
    /* call 0x140269fa5 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* add rcx, 0x10 */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* inc rdx */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* add rax, -1 */
    /* jb 0x1403164fa */
    /* add rsp, 0x50 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

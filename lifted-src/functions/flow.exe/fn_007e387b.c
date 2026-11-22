/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7e387b-0x7e3908 va=0x1407e387b bytes=141 */
void sub_00000001407e387b(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x48 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rcx + 0x18] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* test rax, rax */
    /* je 0x1407e38d9 */
    /* mov qword ptr [rbp - 8], rsi */
    /* mov rax, qword ptr [rsi + 0x20] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov rax, qword ptr [rax] */
    /* test rax, rax */
    /* je 0x1407e38bd */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* call qword ptr [rip + 0xee5dc] */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp qword ptr [rax + 8], 0 */
    /* mov rsi, qword ptr [rbp - 8] */
    /* je 0x1407e38d9 */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* call 0x140005378 */
    /* cmp rsi, -1 */
    /* je 0x1407e3901 */
    /* lock dec qword ptr [rsi + 8] */
    /* jne 0x1407e3901 */
    /* call qword ptr [rip + 0xede1c] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x48 */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0xeddff] */
    /* add rsp, 0x48 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

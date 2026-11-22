/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x62045b-0x6204bd va=0x14062045b bytes=98 */
void sub_000000014062045b(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* test rcx, rcx */
    /* je 0x1406204b4 */
    /* mov rsi, qword ptr [rip + 0x2b128c] */
    /* mov rdi, qword ptr [rip + 0x2b127d] */
    /* mov qword ptr [rbp - 8], rcx */
    /* mov rbx, qword ptr [rcx + 0x28] */
    /* cmp qword ptr [rcx], 0 */
    /* je 0x14062049f */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 8] */
    /* call 0x14062076f */
    /* nop  */
    /* call rsi */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp - 8] */
    /* call rdi */
    /* mov rcx, rbx */
    /* test rbx, rbx */
    /* jne 0x140620483 */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x80ccb1-0x80cd0e va=0x14080ccb1 bytes=93 */
void sub_000000014080ccb1(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov rdi, qword ptr [rcx + 8] */
    /* test rdi, rdi */
    /* je 0x14080cd06 */
    /* mov rsi, rcx */
    /* mov rbx, qword ptr [rcx] */
    /* mov rcx, qword ptr [rbx] */
    /* test rcx, rcx */
    /* je 0x14080ccff */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov qword ptr [rbx], rax */
    /* test rax, rax */
    /* jne 0x14080cce3 */
    /* mov qword ptr [rbx + 8], 0 */
    /* mov qword ptr [rcx + 8], 0 */
    /* lea rax, [rdi - 1] */
    /* mov qword ptr [rsi + 8], rax */
    /* call 0x1408090ae */
    /* dec rdi */
    /* jne 0x14080ccc7 */
    /* jmp 0x14080cd06 */
    /* dec rdi */
    /* mov qword ptr [rsi + 8], rdi */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

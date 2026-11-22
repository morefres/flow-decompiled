/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x806442-0x8064af va=0x140806442 bytes=109 */
void sub_0000000140806442(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rax, rcx */
    /* mov rcx, qword ptr [rcx] */
    /* test rcx, rcx */
    /* je 0x140806495 */
    /* mov qword ptr [rbp - 0x10], rax */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14080646f */
    /* call 0x140644d2b */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x28] */
    /* call 0x1408064f9 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1408064a9 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140643da2 */
    /* mov rcx, qword ptr [rax + 8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1408064a9 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140310cad */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6cc6e0-0x6cc76f va=0x1406cc6e0 bytes=143 */
void sub_00000001406cc6e0(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x40 */
    /* mov rsi, rcx */
    /* mov rcx, r8 */
    /* mov dl, 0x30 */
    /* call 0x1406cc76f */
    /* test rax, rax */
    /* je 0x1406cc75d */
    /* lea rcx, [rsp + 0x28] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], rdx */
    /* mov qword ptr [rcx + 0x10], 0 */
    /* call 0x1406cc84d */
    /* test rax, rax */
    /* je 0x1406cc75d */
    /* mov rbx, rdx */
    /* test rdx, rdx */
    /* je 0x1406cc75d */
    /* mov rdi, rax */
    /* cmp byte ptr [rax], 0 */
    /* je 0x1406cc75d */
    /* lea rcx, [rsp + 0x28] */
    /* call 0x1406cc84d */
    /* test rax, rax */
    /* je 0x1406cc75d */
    /* test rdx, rdx */
    /* je 0x1406cc75d */
    /* cmp byte ptr [rax], 0 */
    /* je 0x1406cc75d */
    /* mov rcx, qword ptr [rsp + 0x38] */
    /* cmp rcx, qword ptr [rsp + 0x30] */
    /* jne 0x1406cc75d */
    /* mov qword ptr [rsi], rdi */
    /* mov qword ptr [rsi + 8], rbx */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov qword ptr [rsi + 0x18], rdx */
    /* jmp 0x1406cc764 */
    /* mov qword ptr [rsi], 0 */
    /* mov rax, rsi */
    /* add rsp, 0x40 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

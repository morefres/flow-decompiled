/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1d6a00-0x1d6ac8 va=0x1401d6a00 bytes=200 */
void sub_00000001401d6a00(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x258 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1d0], 0xfffffffffffffffe */
    /* mov rdi, qword ptr [rbp + 0x228] */
    /* mov rbx, qword ptr [rbp + 0x220] */
    /* mov rax, qword ptr [rcx] */
    /* lock inc qword ptr [rax] */
    /* jle 0x1401d6ac6 */
    /* lea rsi, [rbp - 0x58] */
    /* mov qword ptr [rbp + 0x1c8], rax */
    /* mov qword ptr [rsi + 0xf8], rax */
    /* mov r8d, 0xf8 */
    /* mov rcx, rsi */
    /* mov rdx, r9 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi + 0x100], rbx */
    /* mov qword ptr [rsi + 0x108], rdi */
    /* mov byte ptr [rsi + 0x218], 0 */
    /* mov rcx, rsi */
    /* call 0x1401d6b97 */
    /* nop  */
    /* mov rcx, rax */
    /* mov edx, 0x84 */
    /* mov eax, 0xcc */
    /* lock cmpxchg qword ptr [rcx], rdx */
    /* je 0x1401d6a9d */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* call qword ptr [rip + 0x6fb3fc] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x1c8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1401d6aba */
    /* add rsp, 0x258 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1401d6e94 */
    /* add rsp, 0x258 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

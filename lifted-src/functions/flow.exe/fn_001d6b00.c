/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1d6b00-0x1d6b97 va=0x1401d6b00 bytes=151 */
void sub_00000001401d6b00(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x240 */
    /* mov rdi, qword ptr [rsp + 0x288] */
    /* mov rbx, qword ptr [rsp + 0x280] */
    /* mov rax, qword ptr [rcx] */
    /* lock inc qword ptr [rax] */
    /* jle 0x1401d6b95 */
    /* lea rsi, [rsp + 0x20] */
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
    /* mov rcx, rax */
    /* mov edx, 0x84 */
    /* mov eax, 0xcc */
    /* lock cmpxchg qword ptr [rcx], rdx */
    /* jne 0x1401d6b7c */
    /* add rsp, 0x240 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* add rsp, 0x240 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* jmp qword ptr [rip + 0x6fb303] */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

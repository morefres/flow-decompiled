/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8290d9-0x82914a va=0x1408290d9 bytes=113 */
void sub_00000001408290d9(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rdi, rcx */
    /* cmp qword ptr [rcx], -1 */
    /* jne 0x140829136 */
    /* mov rsi, qword ptr [rdi + 0x10] */
    /* test rsi, rsi */
    /* jns 0x140829100 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* ud2  */
    /* je 0x140829128 */
    /* mov r14, qword ptr [rdi + 8] */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140829143 */
    /* mov rbx, rax */
    /* mov rcx, rax */
    /* mov rdx, r14 */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* jmp 0x14082912f */
    /* mov ebx, 1 */
    /* xor esi, esi */
    /* mov qword ptr [rdi], rsi */
    /* mov qword ptr [rdi + 8], rbx */
    /* mov rax, rdi */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* mov ecx, 1 */
    /* jmp 0x1408290f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x590f24-0x590fca va=0x140590f24 bytes=166 */
void sub_0000000140590f24(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x40 */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rdx] */
    /* mov r8, qword ptr [rdx + 8] */
    /* mov rdi, qword ptr [rdx + 0x10] */
    /* lea rbx, [rsp + 0x30] */
    /* mov rcx, rbx */
    /* mov rdx, rax */
    /* call 0x140590fca */
    /* cmp byte ptr [rbx], 0 */
    /* cmovne rdi, qword ptr [rbx + 8] */
    /* movzx eax, byte ptr [rbx + 1] */
    /* mov ecx, 0xff */
    /* cmove ecx, eax */
    /* movzx eax, cl */
    /* cmp eax, 1 */
    /* jg 0x140590f79 */
    /* test eax, eax */
    /* jne 0x140590f8e */
    /* test rdi, rdi */
    /* je 0x140590f73 */
    /* cmp byte ptr [rdi], 0 */
    /* jne 0x140590fb0 */
    /* mov byte ptr [rsi + 1], 0 */
    /* jmp 0x140590f9c */
    /* cmp eax, 2 */
    /* jne 0x140590fa0 */
    /* test rdi, rdi */
    /* je 0x140590f88 */
    /* cmp byte ptr [rdi], 0 */
    /* jne 0x140590fb0 */
    /* mov byte ptr [rsi + 1], 2 */
    /* jmp 0x140590f9c */
    /* test rdi, rdi */
    /* je 0x140590f98 */
    /* cmp byte ptr [rdi], 0 */
    /* jne 0x140590fb0 */
    /* mov byte ptr [rsi + 1], 1 */
    /* xor eax, eax */
    /* jmp 0x140590fa6 */
    /* mov qword ptr [rsi + 8], rdi */
    /* mov al, 1 */
    /* mov byte ptr [rsi], al */
    /* add rsp, 0x40 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* lea r8, [rip + 0x5ed8b9] */
    /* lea rdx, [rsp + 0x2f] */
    /* mov rcx, rdi */
    /* call 0x1408c3d55 */
    /* mov qword ptr [rsi + 8], rax */
    /* jmp 0x140590fa4 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

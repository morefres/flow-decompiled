/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x272809-0x2728ab va=0x140272809 bytes=162 */
void sub_0000000140272809(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* test rcx, rcx */
    /* je 0x140272876 */
    /* mov qword ptr [rbp - 8], r8 */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* mov r8, r9 */
    /* mov r9, rax */
    /* call 0x1400a366e */
    /* nop  */
    /* mov r8, qword ptr [rbp - 8] */
    /* mov rsi, qword ptr [r8] */
    /* test al, al */
    /* je 0x140272879 */
    /* cmp rsi, -1 */
    /* je 0x140272879 */
    /* cmp qword ptr [r8 + 0x10], 1 */
    /* jne 0x140272879 */
    /* mov rdi, qword ptr [r8 + 8] */
    /* cmp qword ptr [rdi + 8], 0xb */
    /* jne 0x140272883 */
    /* mov rcx, qword ptr [rdi] */
    /* lea rdx, [rip + 0x8872ee] */
    /* mov r8d, 0xb */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* sete bl */
    /* jmp 0x140272885 */
    /* mov rsi, qword ptr [r8] */
    /* cmp rsi, -1 */
    /* je 0x14027289e */
    /* mov rdi, qword ptr [r8 + 8] */
    /* xor ebx, ebx */
    /* mov r8d, 8 */
    /* mov r9d, 0x10 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* jmp 0x1402728a0 */
    /* xor ebx, ebx */
    /* mov eax, ebx */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

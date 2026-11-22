/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8c0213-0x8c02ea va=0x1408c0213 bytes=215 */
void sub_00000001408c0213(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* mov rax, r8 */
    /* mov rsi, rcx */
    /* mov rdi, r9 */
    /* shl rdi, 6 */
    /* shr r9, 0x3a */
    /* setne cl */
    /* movabs r8, 0x7fffffffffffffc0 */
    /* cmp rdi, r8 */
    /* seta r8b */
    /* or r8b, cl */
    /* mov ebx, 1 */
    /* je 0x1408c0255 */
    /* mov eax, 8 */
    /* xor edi, edi */
    /* jmp 0x1408c02db */
    /* test rdx, rdx */
    /* je 0x1408c026e */
    /* shl rdx, 6 */
    /* mov qword ptr [rsp + 0x20], 0x40 */
    /* lea rcx, [rsp + 0x28] */
    /* jmp 0x1408c0275 */
    /* lea rcx, [rsp + 0x20] */
    /* xor edx, edx */
    /* mov qword ptr [rcx], rdx */
    /* cmp qword ptr [rsp + 0x20], 0 */
    /* je 0x1408c02a2 */
    /* mov rdx, qword ptr [rsp + 0x28] */
    /* test rdx, rdx */
    /* je 0x1408c02a2 */
    /* mov r8d, 0x40 */
    /* mov rcx, rax */
    /* mov r9, rdi */
    /* call 0x1400053a4 */
    /* test rax, rax */
    /* jne 0x1408c02c1 */
    /* jmp 0x1408c02ce */
    /* lea rdx, [rdi + 0x40] */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1408c02ce */
    /* mov rcx, rax */
    /* and rax, 0xffffffffffffffc0 */
    /* mov qword ptr [rax + 0x38], rcx */
    /* add rax, 0x40 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov eax, 0x10 */
    /* xor ebx, ebx */
    /* jmp 0x1408c02db */
    /* mov qword ptr [rsi + 8], 0x40 */
    /* mov eax, 0x10 */
    /* mov qword ptr [rsi + rax], rdi */
    /* mov qword ptr [rsi], rbx */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

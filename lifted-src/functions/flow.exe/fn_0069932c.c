/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x69932c-0x69946a va=0x14069932c bytes=318 */
void sub_000000014069932c(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x48 */
    /* mov rsi, rcx */
    /* cmp byte ptr [rcx + 0x48], 1 */
    /* jne 0x14069938f */
    /* mov rdx, qword ptr [rsi + 0x38] */
    /* cmp rdx, 0x10 */
    /* jae 0x1406993cc */
    /* mov rdi, qword ptr [rsi + 0x10] */
    /* sub rdi, qword ptr [rsi + 0x18] */
    /* test rdx, rdx */
    /* je 0x140699414 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rax, qword ptr [rsi + 0x30] */
    /* xor r8d, r8d */
    /* cmp rax, rcx */
    /* cmovae r8, rcx */
    /* sub rax, r8 */
    /* mov r9, rcx */
    /* sub r9, rax */
    /* mov r8, rdx */
    /* sub r8, r9 */
    /* ja 0x14069941b */
    /* add rdx, rax */
    /* xor r8d, r8d */
    /* mov rcx, rdx */
    /* jmp 0x14069941b */
    /* mov rdi, qword ptr [rsi + 0x10] */
    /* sub rdi, qword ptr [rsi + 0x18] */
    /* mov r8, qword ptr [rsi + 0x38] */
    /* test r8, r8 */
    /* je 0x1406993d3 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rax, qword ptr [rsi + 0x30] */
    /* xor edx, edx */
    /* cmp rax, rcx */
    /* cmovae rdx, rcx */
    /* sub rax, rdx */
    /* mov r9, rcx */
    /* sub r9, rax */
    /* mov rdx, r8 */
    /* sub rdx, r9 */
    /* ja 0x1406993d9 */
    /* add r8, rax */
    /* xor edx, edx */
    /* mov rcx, r8 */
    /* jmp 0x1406993d9 */
    /* xor eax, eax */
    /* jmp 0x140699463 */
    /* xor eax, eax */
    /* xor ecx, ecx */
    /* xor edx, edx */
    /* mov r8, qword ptr [rsi + 0x28] */
    /* lea rax, [rax + rax*4] */
    /* shl rax, 4 */
    /* add rax, r8 */
    /* lea r9, [rcx + rcx*4] */
    /* shl r9, 4 */
    /* add r9, r8 */
    /* lea rdx, [rdx + rdx*4] */
    /* shl rdx, 4 */
    /* add rdx, r8 */
    /* lea rcx, [rsp + 0x28] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], r9 */
    /* mov qword ptr [rcx + 0x10], r8 */
    /* mov qword ptr [rcx + 0x18], rdx */
    /* jmp 0x140699454 */
    /* xor eax, eax */
    /* xor ecx, ecx */
    /* xor r8d, r8d */
    /* mov rdx, qword ptr [rsi + 0x28] */
    /* lea rax, [rax + rax*4] */
    /* shl rax, 4 */
    /* add rax, rdx */
    /* lea r9, [rcx + rcx*4] */
    /* shl r9, 4 */
    /* add r9, rdx */
    /* lea r8, [r8 + r8*4] */
    /* shl r8, 4 */
    /* add r8, rdx */
    /* lea rcx, [rsp + 0x28] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], r9 */
    /* mov qword ptr [rcx + 0x10], rdx */
    /* mov qword ptr [rcx + 0x18], r8 */
    /* call 0x140692ea0 */
    /* add rdi, rax */
    /* cmp rdi, qword ptr [rsi + 0x40] */
    /* setb al */
    /* add rsp, 0x48 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

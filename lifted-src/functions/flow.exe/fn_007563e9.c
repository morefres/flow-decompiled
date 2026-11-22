/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7563e9-0x756522 va=0x1407563e9 bytes=313 */
void sub_00000001407563e9(void) {
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x50 */
    /* mov rsi, r8 */
    /* mov rbx, rdx */
    /* mov rdi, rcx */
    /* cmp r8, 0x18 */
    /* jae 0x140756449 */
    /* xorps xmm0, xmm0 */
    /* lea r14, [rsp + 0x30] */
    /* movaps xmmword ptr [r14], xmm0 */
    /* mov qword ptr [r14 + 0xf], 0 */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* mov ecx, esi */
    /* mov rax, qword ptr [r14 + 7] */
    /* mov rsi, qword ptr [r14 + 0xf] */
    /* mov byte ptr [rdi], cl */
    /* mov ecx, dword ptr [rsp + 0x30] */
    /* mov edx, dword ptr [rsp + 0x33] */
    /* mov dword ptr [rdi + 1], ecx */
    /* mov dword ptr [rdi + 4], edx */
    /* mov qword ptr [rdi + 8], rax */
    /* mov qword ptr [rdi + 0x10], rsi */
    /* jmp 0x1407564c0 */
    /* cmp rsi, 0xa1 */
    /* jae 0x140756498 */
    /* cmp rsi, 0x20 */
    /* mov eax, 0x20 */
    /* cmovb rax, rsi */
    /* xor ecx, ecx */
    /* cmp byte ptr [rbx + rcx], 0xa */
    /* jne 0x140756472 */
    /* inc rcx */
    /* cmp rax, rcx */
    /* jne 0x140756461 */
    /* mov rcx, rax */
    /* mov r9, rsi */
    /* sub r9, rcx */
    /* cmp r9, 0x80 */
    /* ja 0x140756498 */
    /* cmp rsi, rcx */
    /* jb 0x1407564ef */
    /* mov rax, rcx */
    /* cmp rsi, rax */
    /* je 0x1407564cc */
    /* cmp byte ptr [rbx + rax], 0x20 */
    /* lea rax, [rax + 1] */
    /* je 0x140756489 */
    /* mov rcx, rsi */
    /* call 0x140756522 */
    /* mov r14, rax */
    /* mov r15, rdx */
    /* lea rcx, [rax + 0x10] */
    /* mov rdx, rbx */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rdi + 8], r14 */
    /* mov qword ptr [rdi + 0x10], r15 */
    /* mov byte ptr [rdi], 0x19 */
    /* add rsp, 0x50 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* mov r8d, 0x20 */
    /* sub r8, rcx */
    /* add r9, 0x20 */
    /* cmp r8, r9 */
    /* ja 0x140756503 */
    /* lea rax, [rip + 0x41b45b] */
    /* add rax, r8 */
    /* mov cl, 0x18 */
    /* jmp 0x14075642f */
    /* lea r9, [rip + 0x41b432] */
    /* mov rdx, rsi */
    /* mov r8, rsi */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* lea rax, [rip + 0x41b4d6] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x41b42a] */
    /* mov edx, 0xa0 */
    /* call 0x1408ae8c0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

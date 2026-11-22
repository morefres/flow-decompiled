/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2cb845-0x2cb992 va=0x1402cb845 bytes=333 */
void sub_00000001402cb845(void) {
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x50 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov byte ptr [rcx + 0xc1], 0 */
    /* movzx eax, byte ptr [rcx + 0x88] */
    /* xor eax, 1 */
    /* mov rax, qword ptr [rcx + rax*8 + 0x90] */
    /* lea rbx, [rcx + 0xa0] */
    /* mov r14, qword ptr [rcx + 0xa8] */
    /* xor edx, edx */
    /* sub rax, r14 */
    /* cmovae rdx, rax */
    /* mov rax, qword ptr [rcx + 0x90] */
    /* cmp rdx, rax */
    /* cmovae rdx, rax */
    /* mov r15, qword ptr [rcx + 0xb0] */
    /* mov rax, r15 */
    /* sub rax, r14 */
    /* cmp rax, rdx */
    /* jae 0x1402cb8bc */
    /* mov rcx, rbx */
    /* call 0x140018f07 */
    /* mov r14, qword ptr [rsi + 0xa8] */
    /* mov r15, qword ptr [rsi + 0xb0] */
    /* cmp r15, r14 */
    /* jne 0x1402cb8dc */
    /* mov edx, 0x40 */
    /* mov rcx, rbx */
    /* call 0x140018f07 */
    /* mov r14, qword ptr [rsi + 0xa8] */
    /* mov r15, qword ptr [rsi + 0xb0] */
    /* mov rax, qword ptr [rsi + 0xa0] */
    /* add rax, r14 */
    /* sub r15, r14 */
    /* lea r8, [rsp + 0x20] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], r15 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [r8 + 0x10], xmm0 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x140669e3b */
    /* cmp rax, 1 */
    /* jne 0x1402cb91c */
    /* mov byte ptr [rsi + 0xc1], 1 */
    /* mov eax, 2 */
    /* jmp 0x1402cb95d */
    /* mov rdi, rdx */
    /* test rdx, rdx */
    /* je 0x1402cb92b */
    /* mov eax, 1 */
    /* jmp 0x1402cb95d */
    /* mov r8, qword ptr [rsp + 0x28] */
    /* mov rdi, qword ptr [rsp + 0x30] */
    /* cmp rdi, r8 */
    /* ja 0x1402cb96c */
    /* cmp rdi, r15 */
    /* ja 0x1402cb97f */
    /* add r14, rdi */
    /* mov qword ptr [rsi + 0xa8], r14 */
    /* add rsi, 0x88 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x140622c9a */
    /* xor eax, eax */
    /* mov rdx, rdi */
    /* add rsp, 0x50 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea r9, [rip + 0x887425] */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* lea rcx, [rsp + 0x40] */
    /* mov qword ptr [rcx], rdi */
    /* mov qword ptr [rcx + 8], r15 */
    /* call 0x1408ae07a */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2e0034-0x2e0143 va=0x1402e0034 bytes=271 */
void sub_00000001402e0034(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* mov eax, 0x1050 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xfc8], 0xfffffffffffffffe */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* mov rcx, rdx */
    /* shr rcx, 1 */
    /* mov rax, rdx */
    /* sub rax, rcx */
    /* mov ebx, 0x3d090 */
    /* cmp rdx, rbx */
    /* cmovb rbx, rdx */
    /* cmp rbx, rax */
    /* cmovbe rbx, rax */
    /* cmp rbx, 0x81 */
    /* jae 0x1402e0096 */
    /* lea r8, [rbp - 0x58] */
    /* mov ebx, 0x80 */
    /* xor r14d, r14d */
    /* jmp 0x1402e00fa */
    /* mov r14, rbx */
    /* shl r14, 5 */
    /* shr rax, 0x3b */
    /* setne al */
    /* movabs rcx, 0x7ffffffffffffff8 */
    /* cmp r14, rcx */
    /* seta cl */
    /* or cl, al */
    /* je 0x1402e00cc */
    /* xor ecx, ecx */
    /* mov byte ptr [rbp + 0xfc7], 0 */
    /* mov rdx, r14 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1402e0139 */
    /* mov r8, rax */
    /* mov qword ptr [rbp + 0xfa8], rbx */
    /* mov qword ptr [rbp + 0xfb0], rax */
    /* mov qword ptr [rbp + 0xfb8], 0 */
    /* mov r14b, 1 */
    /* mov byte ptr [rbp + 0xfc7], r14b */
    /* cmp rsi, 0x41 */
    /* setb byte ptr [rsp + 0x20] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* mov r9, rbx */
    /* call 0x1402e02b6 */
    /* nop  */
    /* test r14b, r14b */
    /* je 0x1402e012b */
    /* lea rcx, [rbp + 0xfa8] */
    /* call 0x140077d26 */
    /* nop  */
    /* add rsp, 0x1050 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 8 */
    /* jmp 0x1402e00ba */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

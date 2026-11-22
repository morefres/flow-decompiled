/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x74832a-0x748404 va=0x14074832a bytes=218 */
void sub_000000014074832a(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* test rdx, rdx */
    /* je 0x140748363 */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* cmp rdx, 8 */
    /* ja 0x14074836c */
    /* lea rbx, [rsp + 0x20] */
    /* mov qword ptr [rbx], 0 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbx] */
    /* jmp 0x1407483d1 */
    /* mov rax, 0xffffffffffffffff */
    /* jmp 0x1407483d1 */
    /* mov rax, rsi */
    /* shr rax, 0x38 */
    /* jne 0x1407483db */
    /* bsr rax, rsi */
    /* xor eax, 0x3f */
    /* mov cl, 0x46 */
    /* sub cl, al */
    /* movzx eax, cl */
    /* imul r14d, eax, 0x93 */
    /* shr r14d, 0xa */
    /* add r14, rsi */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1407483f5 */
    /* mov rbx, rax */
    /* mov rax, rsi */
    /* mov rcx, rbx */
    /* mov edx, eax */
    /* or dl, 0x80 */
    /* mov byte ptr [rcx], dl */
    /* shr rax, 7 */
    /* inc rcx */
    /* test rax, rax */
    /* jne 0x1407483a9 */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* mov eax, 1 */
    /* shld rax, rbx, 0x3f */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* lea rcx, [rip + 0x42756e] */
    /* lea r8, [rip + 0x42762f] */
    /* mov edx, 0xdb */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* mov ecx, 2 */
    /* mov rdx, r14 */
    /* call 0x1408ad83e */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

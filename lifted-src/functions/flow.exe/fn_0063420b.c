/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x63420b-0x634300 va=0x14063420b bytes=245 */
void sub_000000014063420b(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* mov eax, 0x1068 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xfe0], 0xfffffffffffffffe */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* mov rax, rdx */
    /* shr rax, 1 */
    /* mov rcx, rdx */
    /* sub rcx, rax */
    /* mov edx, 0x7a120 */
    /* cmp rsi, rdx */
    /* cmovb rdx, rsi */
    /* cmp rdx, rcx */
    /* cmovbe rdx, rcx */
    /* cmp rdx, 0x101 */
    /* jae 0x140634270 */
    /* lea r8, [rbp - 0x50] */
    /* mov r9d, 0x100 */
    /* xor r15d, r15d */
    /* jmp 0x1406342a9 */
    /* mov byte ptr [rbp + 0xfdf], 0 */
    /* lea rcx, [rbp + 0xfb0] */
    /* call 0x14063434e */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0xfb0] */
    /* mov rbx, qword ptr [rbp + 0xfb8] */
    /* mov r8, qword ptr [rbp + 0xfc0] */
    /* mov r9, r14 */
    /* sub r9, r8 */
    /* shl r8, 4 */
    /* add r8, rbx */
    /* mov r15b, 1 */
    /* mov qword ptr [rbp + 0xfd0], rbx */
    /* mov qword ptr [rbp + 0xfc8], r14 */
    /* mov byte ptr [rbp + 0xfdf], r15b */
    /* cmp rsi, 0x41 */
    /* setb byte ptr [rsp + 0x20] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1406343b9 */
    /* nop  */
    /* test r15b, r15b */
    /* je 0x1406342f0 */
    /* mov r8d, 8 */
    /* mov r9d, 0x10 */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x14000a0f6 */
    /* nop  */
    /* add rsp, 0x1068 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

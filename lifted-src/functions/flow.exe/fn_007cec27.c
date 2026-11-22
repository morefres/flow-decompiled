/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7cec27-0x7ced7c va=0x1407cec27 bytes=341 */
void sub_00000001407cec27(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rcx] */
    /* mov r8, qword ptr [rcx + 0x80] */
    /* mov rdx, qword ptr [rcx + 0x190] */
    /* lea rdi, [rdx - 1] */
    /* mov rsi, rdi */
    /* and rsi, rax */
    /* and rdi, r8 */
    /* sub rdi, rsi */
    /* mov qword ptr [rbp - 8], rcx */
    /* ja 0x1407cec8c */
    /* jae 0x1407cec72 */
    /* add rdi, qword ptr [rcx + 0x180] */
    /* jmp 0x1407cec8c */
    /* not rdx */
    /* and r8, rdx */
    /* cmp r8, rax */
    /* je 0x1407ced0c */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rdi, qword ptr [rax + 0x180] */
    /* test rdi, rdi */
    /* je 0x1407ced0c */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rbx, qword ptr [rax + 0x180] */
    /* mov rcx, qword ptr [rax + 0x198] */
    /* imul rax, rsi, 0x38 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* lea r14, [rax + rcx] */
    /* add r14, 0x18 */
    /* xor r15d, r15d */
    /* cmp rsi, rbx */
    /* mov rax, rbx */
    /* cmovb rax, r15 */
    /* imul rax, rax, -0x38 */
    /* cmp qword ptr [r14 + rax - 0x18], 0 */
    /* je 0x1407ced00 */
    /* cmp qword ptr [r14 + rax - 0x10], 0 */
    /* je 0x1407ced00 */
    /* cmp qword ptr [r14 + rax], 0 */
    /* jne 0x1407ced00 */
    /* mov rcx, qword ptr [r14 + rax + 8] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x1407ced00 */
    /* test rax, rax */
    /* je 0x1407ced00 */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x103199] */
    /* nop  */
    /* add r14, 0x38 */
    /* inc rsi */
    /* dec rdi */
    /* jne 0x1407cecb6 */
    /* mov rdi, qword ptr [rbp - 8] */
    /* cmp qword ptr [rdi + 0x1a0], 0 */
    /* je 0x1407ced35 */
    /* mov rsi, qword ptr [rdi + 0x198] */
    /* call qword ptr [rip + 0x1029e1] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x1029cb] */
    /* lea rcx, [rdi + 0x108] */
    /* call 0x140508437 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x148] */
    /* call 0x140508437 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rsi, qword ptr [rax - 8] */
    /* call qword ptr [rip + 0x1029a7] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x102984] */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

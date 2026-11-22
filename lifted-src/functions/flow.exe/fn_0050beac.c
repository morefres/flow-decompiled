/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x50beac-0x50bf33 va=0x14050beac bytes=135 */
void sub_000000014050beac(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov r14, qword ptr [rdx] */
    /* mov rbx, qword ptr [rdx + 8] */
    /* mov edx, 0x30 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14050bf19 */
    /* mov ecx, 1 */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], rcx */
    /* mov qword ptr [rax + 0x10], r14 */
    /* mov qword ptr [rax + 0x18], rbx */
    /* movups xmm0, xmmword ptr [rdi + 0x10] */
    /* movups xmmword ptr [rax + 0x20], xmm0 */
    /* lea r8, [rip + 0x40199c] */
    /* mov rcx, rsi */
    /* mov rdx, rax */
    /* add rsp, 0x40 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* jmp 0x1407e274d */
    /* mov qword ptr [rbp - 0x18], r14 */
    /* mov qword ptr [rbp - 0x10], rbx */
    /* mov ecx, 8 */
    /* mov edx, 0x30 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

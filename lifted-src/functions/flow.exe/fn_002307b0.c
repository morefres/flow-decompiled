/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2307b0-0x230867 va=0x1402307b0 bytes=183 */
void sub_00000001402307b0(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xa0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x18], 0xfffffffffffffffe */
    /* mov rbx, rdx */
    /* mov r14, rcx */
    /* lea rdx, [rcx + 0x88] */
    /* call 0x140808a8f */
    /* test al, al */
    /* je 0x14023083e */
    /* lea rsi, [r14 + 0x38] */
    /* lea rax, [rbp - 0x58] */
    /* mov ecx, 0xa */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov dword ptr [r14 + 0x38], 2 */
    /* cmp dword ptr [rax], 1 */
    /* jne 0x14023084c */
    /* mov rax, qword ptr [r14 + 0x50] */
    /* mov qword ptr [rbp + 0x10], rax */
    /* movups xmm0, xmmword ptr [r14 + 0x40] */
    /* movaps xmmword ptr [rbp], xmm0 */
    /* cmp byte ptr [rbx], 0 */
    /* jne 0x140230827 */
    /* lea rcx, [rbx + 8] */
    /* mov qword ptr [rbp - 8], rcx */
    /* call 0x1402302cf */
    /* nop  */
    /* mov qword ptr [rbx], 0 */
    /* movaps xmm0, xmmword ptr [rbp] */
    /* movups xmmword ptr [rbx + 8], xmm0 */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov qword ptr [rbx + 0x18], rax */
    /* add rsp, 0xa0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x950175] */
    /* lea r8, [rip + 0x950196] */
    /* mov edx, 0x45 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

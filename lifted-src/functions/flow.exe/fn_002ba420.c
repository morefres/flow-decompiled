/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2ba420-0x2ba505 va=0x1402ba420 bytes=229 */
void sub_00000001402ba420(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xb0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x28], 0xfffffffffffffffe */
    /* mov r14, rdx */
    /* mov rbx, rcx */
    /* lea rdx, [rcx + 0x88] */
    /* call 0x140808a8f */
    /* test al, al */
    /* je 0x1402ba4dc */
    /* lea rsi, [rbx + 0x30] */
    /* lea rax, [rbp - 0x58] */
    /* mov ecx, 0xb */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov dword ptr [rbx + 0x30], 2 */
    /* cmp dword ptr [rax], 1 */
    /* jne 0x1402ba4ea */
    /* mov rax, qword ptr [rbx + 0x48] */
    /* mov qword ptr [rbp + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbx + 0x38] */
    /* movaps xmmword ptr [rbp], xmm0 */
    /* lea rax, [r14 + 8] */
    /* mov qword ptr [rbp + 0x18], rax */
    /* cmp byte ptr [r14], 0 */
    /* mov qword ptr [rbp + 0x20], r14 */
    /* jne 0x1402ba4be */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* cmp qword ptr [rax + 8], 0 */
    /* je 0x1402ba4be */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* test rcx, rcx */
    /* je 0x1402ba4be */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* call 0x14003668a */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov qword ptr [rax], 0 */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rbp] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* add rsp, 0xb0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x8c64d7] */
    /* lea r8, [rip + 0x8c64f8] */
    /* mov edx, 0x45 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

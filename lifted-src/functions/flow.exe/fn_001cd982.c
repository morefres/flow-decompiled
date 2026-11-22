/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1cd982-0x1cda6c va=0x1401cd982 bytes=234 */
void sub_00000001401cd982(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x198 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x110], 0xfffffffffffffffe */
    /* mov esi, edx */
    /* mov rdx, rcx */
    /* lea rdi, [rbp - 0x60] */
    /* mov r8d, 0x168 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* mov dword ptr [rdi + 0x168], esi */
    /* mov edx, 0x170 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1401cda48 */
    /* mov rdi, rax */
    /* lea rbx, [rbp - 0x60] */
    /* mov r8d, 0x170 */
    /* mov rcx, rax */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* mov eax, 1 */
    /* mov qword ptr [rbx], rax */
    /* mov qword ptr [rbx + 8], rax */
    /* mov qword ptr [rbx + 0x10], rdi */
    /* lea rax, [rip + 0x73faeb] */
    /* mov qword ptr [rbx + 0x18], rax */
    /* mov qword ptr [rbx + 0x20], 0 */
    /* mov dword ptr [rbx + 0x30], esi */
    /* mov edx, 0x38 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1401cda5a */
    /* mov rcx, qword ptr [rbp - 0x30] */
    /* mov qword ptr [rax + 0x30], rcx */
    /* movups xmm0, xmmword ptr [rbp - 0x60] */
    /* movups xmm1, xmmword ptr [rbp - 0x50] */
    /* movups xmm2, xmmword ptr [rbp - 0x40] */
    /* movups xmmword ptr [rax + 0x20], xmm2 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* add rsp, 0x198 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 8 */
    /* mov edx, 0x170 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1401cda6a */
    /* mov ecx, 8 */
    /* mov edx, 0x38 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

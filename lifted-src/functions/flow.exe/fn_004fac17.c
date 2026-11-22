/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4fac17-0x4fad5f va=0x1404fac17 bytes=328 */
void sub_00000001404fac17(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x118 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x90], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* lea rbx, [rbp - 0x60] */
    /* mov rcx, rbx */
    /* call 0x1404fae4a */
    /* mov rax, qword ptr [rbx] */
    /* mov rcx, qword ptr [rbx + 8] */
    /* mov rdx, qword ptr [rbx + 0x10] */
    /* mov qword ptr [rbp + 0x88], rdx */
    /* mov rdx, qword ptr [rbx + 0x18] */
    /* mov qword ptr [rbp + 0x80], rdx */
    /* lock inc qword ptr [rdi] */
    /* jle 0x1404fad5d */
    /* mov qword ptr [rbp + 0x68], rax */
    /* mov qword ptr [rbp + 0x70], rcx */
    /* mov qword ptr [rbp + 0x78], rdi */
    /* mov edx, 0x18 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1404fad4d */
    /* add rdi, 0x10 */
    /* mov rcx, qword ptr [rbp + 0x78] */
    /* mov qword ptr [rax + 0x10], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x68] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea r8, [rbp - 0x60] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rax, [rip + 0x42027f] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov byte ptr [r8], 0x1d */
    /* lea rcx, [rbp + 0x50] */
    /* mov rdx, rdi */
    /* call 0x1407d80cd */
    /* nop  */
    /* cmp dword ptr [rbp + 0x50], -1 */
    /* je 0x1404face8 */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x50] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* movabs rax, 0x8000000000000000 */
    /* jmp 0x1404fad2a */
    /* lea rcx, [rbp - 0x60] */
    /* mov rdx, qword ptr [rbp + 0x88] */
    /* mov r8, qword ptr [rbp + 0x80] */
    /* call 0x1404faf7a */
    /* nop  */
    /* cmp qword ptr [rbp - 0x60], -1 */
    /* je 0x1404fad20 */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x60] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov rax, 0xffffffffffffffff */
    /* jmp 0x1404fad2a */
    /* movabs rax, 0x8000000000000010 */
    /* mov qword ptr [rsi], rax */
    /* mov rcx, qword ptr [rbp + 0x88] */
    /* mov rdx, qword ptr [rbp + 0x80] */
    /* call 0x1404fbd5a */
    /* nop  */
    /* add rsp, 0x118 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 8 */
    /* mov edx, 0x18 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

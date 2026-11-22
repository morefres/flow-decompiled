/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x831835-0x831b15 va=0x140831835 bytes=736 */
void sub_0000000140831835(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x1b8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x130], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov qword ptr [rbp + 0x120], rcx */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x108], rax */
    /* mov qword ptr [rbp + 0x110], 8 */
    /* mov qword ptr [rbp + 0x118], rax */
    /* mov rsi, qword ptr [rdx + 0x10] */
    /* mov r15, qword ptr [rdx + 0x18] */
    /* mov byte ptr [rbp + 0x12f], 1 */
    /* lea rcx, [rbp + 0x50] */
    /* call 0x140836c98 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* cmp rax, -1 */
    /* je 0x14083199d */
    /* mov qword ptr [rbp + 0x100], rax */
    /* lea rcx, [rbp - 0x60] */
    /* lea rdx, [rbp + 0x50] */
    /* mov r8d, 0xb0 */
    /* call 0x1408acdc0 */
    /* nop  */
    /* lea rcx, [rbp + 0x108] */
    /* call 0x14082372d */
    /* nop  */
    /* lea rsi, [rbp + 0x108] */
    /* mov r15, qword ptr [rsi + 8] */
    /* lea r14, [rbp + 0x50] */
    /* mov r8d, 0xb0 */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi + 0x10], 1 */
    /* mov r13d, 1 */
    /* lea r12, [rbp - 0x60] */
    /* mov rsi, qword ptr [rdi + 0x18] */
    /* test rsi, rsi */
    /* je 0x140831a11 */
    /* mov rbx, qword ptr [rdi + 0x10] */
    /* cmp byte ptr [rbx], 0x2c */
    /* jne 0x140831a13 */
    /* lea rax, [rbx + 1] */
    /* lea rcx, [rsi - 1] */
    /* mov qword ptr [rdi + 0x10], rax */
    /* mov qword ptr [rdi + 0x18], rcx */
    /* mov byte ptr [rbp + 0x12f], 1 */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* call 0x140836c98 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x50], -1 */
    /* je 0x140831a67 */
    /* mov r8d, 0xb0 */
    /* mov rcx, r12 */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* cmp r13, qword ptr [rbp + 0x108] */
    /* jne 0x140831976 */
    /* lea rcx, [rbp + 0x108] */
    /* call 0x14082372d */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x110] */
    /* imul rcx, r13, 0xb0 */
    /* add rcx, r15 */
    /* mov r8d, 0xb0 */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* inc r13 */
    /* mov qword ptr [rbp + 0x118], r13 */
    /* jmp 0x140831901 */
    /* cmp dword ptr [rbp + 0x58], 1 */
    /* jne 0x140831ad3 */
    /* mov qword ptr [rbp + 0x100], rax */
    /* mov rcx, qword ptr [rbp + 0x60] */
    /* mov rdx, qword ptr [rbp + 0x68] */
    /* mov rbx, qword ptr [rbp + 0x78] */
    /* mov r14, qword ptr [rbp + 0x80] */
    /* mov qword ptr [rdi + 0x10], rsi */
    /* mov qword ptr [rdi + 0x18], r15 */
    /* mov rax, qword ptr [rbp + 0x118] */
    /* mov r8, qword ptr [rbp + 0x120] */
    /* mov qword ptr [r8 + 0x18], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x108] */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov qword ptr [r8], 0xffffffffffffffff */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* mov rcx, rbx */
    /* mov rdx, r14 */
    /* call 0x1402c3e42 */
    /* nop  */
    /* jmp 0x140831b01 */
    /* xor esi, esi */
    /* mov qword ptr [rdi + 0x18], rsi */
    /* mov rax, qword ptr [rbp + 0x118] */
    /* mov rcx, qword ptr [rbp + 0x120] */
    /* mov qword ptr [rcx + 0x18], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x108] */
    /* movups xmmword ptr [rcx + 8], xmm0 */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* mov edx, 8 */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* xor ecx, ecx */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rbp + 0x12f], 0 */
    /* xor ecx, ecx */
    /* call 0x1402c3e42 */
    /* nop  */
    /* jmp 0x140831b01 */
    /* cmp dword ptr [rbp + 0x58], 1 */
    /* jne 0x140831ad3 */
    /* mov rcx, qword ptr [rbp + 0x60] */
    /* mov rdx, qword ptr [rbp + 0x68] */
    /* mov r15, qword ptr [rbp + 0x78] */
    /* mov r14, qword ptr [rbp + 0x80] */
    /* mov qword ptr [rdi + 0x10], rbx */
    /* mov qword ptr [rdi + 0x18], rsi */
    /* mov rax, qword ptr [rbp + 0x118] */
    /* mov r8, qword ptr [rbp + 0x120] */
    /* mov qword ptr [r8 + 0x18], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x108] */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov qword ptr [r8], 0xffffffffffffffff */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rbp + 0x12f], 0 */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* call 0x1402c3e42 */
    /* nop  */
    /* jmp 0x140831b01 */
    /* lea rax, [rbp + 0x58] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmm2, xmmword ptr [rax + 0x20] */
    /* mov rax, qword ptr [rbp + 0x120] */
    /* movups xmmword ptr [rax + 0x20], xmm2 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0x108] */
    /* call 0x1402728ec */
    /* nop  */
    /* add rsp, 0x1b8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

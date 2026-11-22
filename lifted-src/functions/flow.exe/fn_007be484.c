/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7be484-0x7be6d0 va=0x1407be484 bytes=588 */
void sub_00000001407be484(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x90 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* mov rdi, qword ptr [rdx + 0x18] */
    /* mov rcx, rdi */
    /* mov edx, 0xfffffffa */
    /* call qword ptr [rip + 0x1135e6] */
    /* mov eax, dword ptr [rip + 0x602e40] */
    /* test eax, eax */
    /* jne 0x1407be654 */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x14075b675 */
    /* nop  */
    /* lea rcx, [rbp - 0x58] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov rax, qword ptr [rcx + 0x18] */
    /* mov qword ptr [rbp - 8], rax */
    /* mov qword ptr [rcx + 8], rdi */
    /* movups xmmword ptr [rcx + 0x10], xmm0 */
    /* mov qword ptr [rcx], 0 */
    /* call 0x14075b824 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov rdx, qword ptr [rbp - 8] */
    /* call 0x14075ccdc */
    /* nop  */
    /* mov rbx, rdx */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov rdx, qword ptr [rbp - 8] */
    /* cmp rax, 1 */
    /* je 0x1407be65f */
    /* call 0x14075c8df */
    /* nop  */
    /* test rbx, rbx */
    /* je 0x1407be59e */
    /* mov eax, edi */
    /* shr rdi, 0x20 */
    /* mov dword ptr [rbp - 0x58], eax */
    /* mov dword ptr [rbp - 0x54], edi */
    /* mov qword ptr [rbp - 0x50], rbx */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rbp - 0x48], rax */
    /* mov qword ptr [rbp - 0x40], 0x16 */
    /* lea rax, [rip + 0x3bc035] */
    /* mov qword ptr [rbp - 0x30], rax */
    /* mov byte ptr [rbp - 0x20], 2 */
    /* mov edx, 0x40 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1407be68a */
    /* movups xmm0, xmmword ptr [rbp - 0x58] */
    /* movups xmm1, xmmword ptr [rbp - 0x48] */
    /* movups xmm2, xmmword ptr [rbp - 0x38] */
    /* movups xmm3, xmmword ptr [rbp - 0x28] */
    /* movups xmmword ptr [rax + 0x30], xmm3 */
    /* movups xmmword ptr [rax + 0x20], xmm2 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov dword ptr [rsi], 0xffffffff */
    /* jmp 0x1407be646 */
    /* mov edx, 0x16 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1407be6be */
    /* mov r14, rax */
    /* movups xmm0, xmmword ptr [rip + 0x3bc291] */
    /* movups xmmword ptr [rax], xmm0 */
    /* movabs rax, 0x6c6c756e20736920 */
    /* mov qword ptr [r14 + 0xe], rax */
    /* call qword ptr [rip + 0x112ecc] */
    /* mov ebx, eax */
    /* mov rcx, qword ptr [rip + 0x6031d3] */
    /* lea rax, [rip + 0x3ba94c] */
    /* cmp rcx, rax */
    /* jne 0x1407be6b2 */
    /* mov edx, 8 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1407be69c */
    /* mov rdi, rax */
    /* shl rbx, 0x20 */
    /* or rbx, 2 */
    /* mov qword ptr [rax], rbx */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407be61f */
    /* call 0x1407ebbc5 */
    /* mov qword ptr [rsi + 0x10], r14 */
    /* mov eax, 0x16 */
    /* mov qword ptr [rsi + 0x18], rax */
    /* mov qword ptr [rsi + 0x20], rdi */
    /* lea rcx, [rip + 0x3bbf51] */
    /* mov qword ptr [rsi + 0x28], rcx */
    /* mov qword ptr [rsi], 0x17 */
    /* mov qword ptr [rsi + 8], rax */
    /* add rsp, 0x90 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* call 0x1408c4828 */
    /* nop  */
    /* jmp 0x1407be4c8 */
    /* lea rax, [rip + 0x3b3852] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3d3d26] */
    /* lea r9, [rip + 0x3b3727] */
    /* lea r8, [rbp + 7] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407be6ce */
    /* mov ecx, 8 */
    /* mov edx, 0x40 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1407be6ce */
    /* mov qword ptr [rbp - 8], r14 */
    /* mov ecx, 8 */
    /* mov edx, 8 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1407be6ce */
    /* mov qword ptr [rip + 0x6030f7], rax */
    /* jmp 0x1407be5ed */
    /* mov ecx, 1 */
    /* mov edx, 0x16 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

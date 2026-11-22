/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4f5dfc-0x4f60a0 va=0x1404f5dfc bytes=676 */
void sub_00000001404f5dfc(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x100 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x78], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x58], rdx */
    /* cmp dword ptr [rdx], 0 */
    /* je 0x1404f5e3a */
    /* mov rcx, qword ptr [rbp + 0x58] */
    /* call 0x1404f6154 */
    /* nop  */
    /* add rsp, 0x100 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rcx + 0x1420] */
    /* add rcx, 0x10 */
    /* call 0x14026d307 */
    /* nop  */
    /* mov rsi, rax */
    /* test rax, rax */
    /* je 0x1404f5e22 */
    /* mov rcx, qword ptr [rsi + 0xc8] */
    /* mov rdx, qword ptr [rsi + 0xd0] */
    /* call 0x140399947 */
    /* nop  */
    /* test al, al */
    /* je 0x1404f5e22 */
    /* mov rdx, qword ptr [rsi + 0x88] */
    /* mov r8, qword ptr [rsi + 0x90] */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x14076a700 */
    /* nop  */
    /* cmp dword ptr [rbp - 0x58], 2 */
    /* jne 0x1404f5eb2 */
    /* mov rcx, qword ptr [rbp - 0x50] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x1404f5e22 */
    /* test rax, rax */
    /* je 0x1404f5e22 */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x3dbfec] */
    /* nop  */
    /* jmp 0x1404f5e22 */
    /* lea rcx, [rbp + 0x38] */
    /* mov rdx, rsi */
    /* call 0x1402132d1 */
    /* nop  */
    /* lea rcx, [rbp + 0x38] */
    /* mov rdi, qword ptr [rcx + 0x10] */
    /* call 0x140213739 */
    /* nop  */
    /* test rdi, rdi */
    /* jne 0x1404f5e22 */
    /* mov rdx, rsi */
    /* add rdx, 0x598 */
    /* mov rax, qword ptr [rsi + 0x5b8] */
    /* cmp rax, 2 */
    /* jb 0x1404f5e22 */
    /* test al, 1 */
    /* jne 0x1404f5e22 */
    /* lea rcx, [rax - 2] */
    /* lock cmpxchg qword ptr [rsi + 0x5b8], rcx */
    /* jne 0x1404f5ee7 */
    /* mov qword ptr [rbp + 0x60], rdx */
    /* mov rdi, qword ptr [rsi + 0x28] */
    /* mov rbx, qword ptr [rsi + 0x30] */
    /* call qword ptr [rip + 0x3db71e] */
    /* mov dword ptr [rbp + 0x74], eax */
    /* lea r14, [rbp + 0x38] */
    /* mov qword ptr [r14], 0 */
    /* mov rcx, r14 */
    /* call qword ptr [rip + 0x3db597] */
    /* mov rcx, qword ptr [r14] */
    /* movabs rax, 0x19db1ded53e8000 */
    /* cmp rcx, rax */
    /* jge 0x1404f5f47 */
    /* xor eax, eax */
    /* jmp 0x1404f5f87 */
    /* movabs rax, 0xfe624e212ac18000 */
    /* add rcx, rax */
    /* movabs rdx, 0xd6bf94d5e57a42bd */
    /* mov rax, rcx */
    /* mul rdx */
    /* shr rdx, 0x17 */
    /* imul rax, rdx, 0x989680 */
    /* sub rcx, rax */
    /* imul rdx, rdx, 0x3e8 */
    /* imul rax, rcx, 0x1a36e3 */
    /* shr rax, 0x22 */
    /* add rax, rdx */
    /* mov rcx, rbp */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 0 */
    /* lea rax, [rbp + 0x74] */
    /* lea r8, [rbp + 0x38] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x4d6c07] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x10], rcx */
    /* lea rax, [rip - 0x4d33f6] */
    /* mov qword ptr [r8 + 0x18], rax */
    /* lea rdx, [rip + 0x62b20d] */
    /* lea rcx, [rbp + 0x20] */
    /* call 0x1400095e0 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x20] */
    /* mov r9, rbp */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov qword ptr [r9 + 0x10], rax */
    /* lea rcx, [rbp + 0x38] */
    /* mov rdx, rdi */
    /* mov r8, rbx */
    /* call 0x1400b522a */
    /* nop  */
    /* mov rcx, qword ptr [rsi + 0x88] */
    /* mov rdx, qword ptr [rsi + 0x90] */
    /* mov r8, qword ptr [rbp + 0x40] */
    /* mov r9, qword ptr [rbp + 0x48] */
    /* mov qword ptr [rbp + 0x68], r8 */
    /* call 0x140781940 */
    /* nop  */
    /* test rax, rax */
    /* je 0x1404f6072 */
    /* mov ecx, eax */
    /* and ecx, 3 */
    /* lea edx, [rcx - 2] */
    /* cmp edx, 2 */
    /* jb 0x1404f6036 */
    /* test rcx, rcx */
    /* je 0x1404f6036 */
    /* mov rcx, rax */
    /* dec rcx */
    /* mov rax, qword ptr [rax + 0x17] */
    /* call qword ptr [rip + 0x3dbe63] */
    /* nop  */
    /* mov rcx, qword ptr [rsi + 0x88] */
    /* mov rdx, qword ptr [rsi + 0x90] */
    /* call 0x140780760 */
    /* nop  */
    /* test rax, rax */
    /* je 0x1404f6072 */
    /* mov ecx, eax */
    /* and ecx, 3 */
    /* lea edx, [rcx - 2] */
    /* cmp edx, 2 */
    /* jb 0x1404f6072 */
    /* test rcx, rcx */
    /* je 0x1404f6072 */
    /* mov rcx, rax */
    /* dec rcx */
    /* mov rax, qword ptr [rax + 0x17] */
    /* call qword ptr [rip + 0x3dbe27] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x68] */
    /* call 0x14000a0f6 */
    /* nop  */
    /* mov edx, 1 */
    /* mov rcx, qword ptr [rbp + 0x60] */
    /* call 0x140815c70 */
    /* nop  */
    /* jmp 0x1404f5e22 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

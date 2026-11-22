/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x76a700-0x76a8bf va=0x14076a700 bytes=447 */
void sub_000000014076a700(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x100 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x78], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* lea rcx, [rbp - 0x48] */
    /* call 0x140766e10 */
    /* mov rax, qword ptr [rbp - 0x48] */
    /* mov rdx, qword ptr [rbp - 0x40] */
    /* cmp rax, -1 */
    /* je 0x14076a7fa */
    /* mov rcx, qword ptr [rbp - 0x38] */
    /* mov qword ptr [rbp + 0x10], rax */
    /* mov qword ptr [rbp + 0x18], rdx */
    /* mov qword ptr [rbp + 0x20], rcx */
    /* lea rcx, [rbp - 0x60] */
    /* lea rdx, [rbp + 0x10] */
    /* mov r8b, 1 */
    /* call 0x140769fb0 */
    /* mov rax, qword ptr [rbp - 0x60] */
    /* mov rdx, qword ptr [rbp - 0x58] */
    /* cmp rax, -1 */
    /* je 0x14076a7fa */
    /* mov qword ptr [rbp + 0x68], rax */
    /* lea rcx, [rbp - 0x48] */
    /* mov qword ptr [rbp + 0x70], rdx */
    /* xor r8d, r8d */
    /* call 0x14076a900 */
    /* nop  */
    /* cmp dword ptr [rbp - 0x48], 2 */
    /* jne 0x14076a810 */
    /* mov rdi, qword ptr [rbp - 0x40] */
    /* mov eax, edi */
    /* and eax, 3 */
    /* cmp rax, 2 */
    /* jb 0x14076a810 */
    /* cmp eax, 2 */
    /* jne 0x14076a810 */
    /* mov rax, rdi */
    /* shr rax, 0x20 */
    /* cmp eax, 0x780 */
    /* jne 0x14076a810 */
    /* lea rcx, [rbp + 0x10] */
    /* mov rdx, qword ptr [rbp + 0x70] */
    /* mov r8d, 0x200000 */
    /* call 0x14076a900 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x10], 2 */
    /* jne 0x14076a866 */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x14076a87d */
    /* test rax, rax */
    /* je 0x14076a87d */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x1676a4] */
    /* nop  */
    /* jmp 0x14076a87d */
    /* mov qword ptr [rsi + 8], rdx */
    /* mov qword ptr [rsi], 2 */
    /* add rsp, 0x100 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 8] */
    /* mov qword ptr [rsi + 0x50], rax */
    /* movups xmm0, xmmword ptr [rbp - 8] */
    /* movups xmmword ptr [rsi + 0x40], xmm0 */
    /* movups xmm0, xmmword ptr [rbp - 0x48] */
    /* movups xmm1, xmmword ptr [rbp - 0x38] */
    /* movups xmm2, xmmword ptr [rbp - 0x28] */
    /* movups xmm3, xmmword ptr [rbp - 0x18] */
    /* movups xmmword ptr [rsi + 0x30], xmm3 */
    /* movups xmmword ptr [rsi + 0x20], xmm2 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* cmp qword ptr [rbp + 0x68], 0 */
    /* je 0x14076a805 */
    /* call qword ptr [rip + 0x166ebc] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp + 0x70] */
    /* add rsp, 0x100 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x166e9a] */
    /* mov eax, dword ptr [rbp + 0x5c] */
    /* mov ecx, dword ptr [rbp + 0x60] */
    /* test eax, 0x400 */
    /* je 0x14076a88a */
    /* mov edx, ecx */
    /* and edx, 0x20000000 */
    /* je 0x14076a88a */
    /* mov qword ptr [rsi + 8], rdi */
    /* mov qword ptr [rsi], 2 */
    /* jmp 0x14076a83f */
    /* mov edx, dword ptr [rbp + 0x64] */
    /* movups xmm0, xmmword ptr [rbp + 0x4c] */
    /* movups xmmword ptr [rsi + 0x3c], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x10] */
    /* movups xmm1, xmmword ptr [rbp + 0x20] */
    /* movups xmm2, xmmword ptr [rbp + 0x30] */
    /* movups xmm3, xmmword ptr [rbp + 0x40] */
    /* movups xmmword ptr [rsi + 0x30], xmm3 */
    /* movups xmmword ptr [rsi + 0x20], xmm2 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov dword ptr [rsi + 0x4c], eax */
    /* mov dword ptr [rsi + 0x50], ecx */
    /* mov dword ptr [rsi + 0x54], edx */
    /* jmp 0x14076a83f */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

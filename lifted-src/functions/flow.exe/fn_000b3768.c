/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xb3768-0xb3991 va=0x1400b3768 bytes=553 */
void sub_00000001400b3768(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x100 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x78], 0xfffffffffffffffe */
    /* mov rsi, r8 */
    /* mov rbx, rdx */
    /* mov rdi, rcx */
    /* mov r14, rbp */
    /* mov rcx, r14 */
    /* call 0x1400b35ca */
    /* mov rax, qword ptr [r14] */
    /* cmp rax, -1 */
    /* je 0x1400b37cf */
    /* movups xmm0, xmmword ptr [rbp + 8] */
    /* movups xmm1, xmmword ptr [rbp + 0x18] */
    /* movups xmm2, xmmword ptr [rbp + 0x28] */
    /* movups xmm3, xmmword ptr [rbp + 0x38] */
    /* movups xmmword ptr [rdi + 0x18], xmm1 */
    /* movups xmmword ptr [rdi + 0x28], xmm2 */
    /* movups xmmword ptr [rdi + 0x38], xmm3 */
    /* mov rcx, qword ptr [rbp + 0x48] */
    /* mov qword ptr [rdi + 0x48], rcx */
    /* mov qword ptr [rdi], rax */
    /* movups xmmword ptr [rdi + 8], xmm0 */
    /* jmp 0x1400b3819 */
    /* mov r8, rbp */
    /* mov dword ptr [r8], 0 */
    /* xor eax, eax */
    /* mov qword ptr [r8 + 8], rax */
    /* mov dword ptr [r8 + 0x10], 7 */
    /* mov qword ptr [r8 + 0x14], rax */
    /* mov qword ptr [r8 + 0x19], rax */
    /* mov byte ptr [r8 + 0x18], 1 */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* call 0x14076aec0 */
    /* mov rbx, rdx */
    /* cmp rax, 1 */
    /* jne 0x1400b3827 */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rdi], rax */
    /* mov qword ptr [rdi + 8], rbx */
    /* add rsp, 0x100 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* lea rsi, [rbp - 0x58] */
    /* mov rcx, rsi */
    /* mov rdx, rbx */
    /* call 0x14076ad90 */
    /* cmp dword ptr [rsi], 2 */
    /* jne 0x1400b3852 */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* movabs rcx, 0x8000000000000000 */
    /* mov qword ptr [rdi], rcx */
    /* mov qword ptr [rdi + 8], rax */
    /* jmp 0x1400b38bc */
    /* mov eax, dword ptr [rbp - 0xc] */
    /* mov ecx, eax */
    /* and ecx, 0x10 */
    /* shl eax, 0x13 */
    /* and eax, dword ptr [rbp - 8] */
    /* and eax, 0x20000000 */
    /* or eax, ecx */
    /* mov qword ptr [rbp + 0x68], rbx */
    /* je 0x1400b3889 */
    /* mov byte ptr [rbp + 0x77], 1 */
    /* lea rdx, [rip + 0xa6d757] */
    /* mov rcx, rbp */
    /* mov r8d, 0x19 */
    /* call 0x1400ae10b */
    /* nop  */
    /* jmp 0x1400b38ad */
    /* cmp qword ptr [rbp - 0x20], 0x1900001 */
    /* jb 0x1400b38d3 */
    /* mov byte ptr [rbp + 0x77], 1 */
    /* lea rdx, [rip + 0xa6d74a] */
    /* mov rcx, rbp */
    /* mov r8d, 0x2d */
    /* call 0x1400ae10b */
    /* nop  */
    /* mov rsi, rbp */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rbx, qword ptr [rbp + 0x68] */
    /* mov rcx, rbx */
    /* add rsp, 0x100 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x81db7d] */
    /* xor eax, eax */
    /* lea rdx, [rbp + 0x50] */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], 1 */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov rcx, rbp */
    /* mov qword ptr [rcx], rbx */
    /* mov eax, 0x1900001 */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], rax */
    /* call 0x1400b07a9 */
    /* nop  */
    /* test al, 1 */
    /* je 0x1400b3922 */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rdi], rax */
    /* mov qword ptr [rdi + 8], rdx */
    /* mov rcx, qword ptr [rbp] */
    /* call qword ptr [rip + 0x81db30] */
    /* jmp 0x1400b3957 */
    /* mov rcx, qword ptr [rbp] */
    /* call qword ptr [rip + 0x81db24] */
    /* cmp qword ptr [rbp + 0x60], 0x1900000 */
    /* jbe 0x1400b3975 */
    /* lea rdx, [rip + 0xa6d6ab] */
    /* mov rcx, rbp */
    /* mov r8d, 0x2d */
    /* call 0x1400ae10b */
    /* nop  */
    /* mov rsi, rbp */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbp + 0x50] */
    /* mov rdx, qword ptr [rbp + 0x58] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x1400b3819 */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* mov qword ptr [rdi + 0x18], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x50] */
    /* movups xmmword ptr [rdi + 8], xmm0 */
    /* mov qword ptr [rdi], 0xffffffffffffffff */
    /* jmp 0x1400b3819 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

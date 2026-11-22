/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x60f447-0x60fa6d va=0x14060f447 bytes=1574 */
void sub_000000014060f447(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x998 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x910], 0xfffffffffffffffe */
    /* mov rsi, r8 */
    /* mov r13, rdx */
    /* mov rdi, rcx */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x8e0], rax */
    /* mov qword ptr [rbp + 0x8e8], 8 */
    /* mov qword ptr [rbp + 0x8f0], rax */
    /* mov rdx, qword ptr [r8 + 8] */
    /* mov r8, qword ptr [r8 + 0x10] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x90d], al */
    /* mov byte ptr [rbp + 0x90c], al */
    /* lea rcx, [rbp + 0x8c8] */
    /* mov qword ptr [rbp + 0x8f8], rsi */
    /* call 0x1405d5054 */
    /* nop  */
    /* mov qword ptr [rbp + 0x900], rdi */
    /* lea rdx, [rsi + 0x30] */
    /* mov rax, qword ptr [rsi + 0x68] */
    /* lea rcx, [rbp + 0x310] */
    /* mov qword ptr [rcx + 0x38], rax */
    /* movups xmm0, xmmword ptr [rsi + 0x58] */
    /* movups xmmword ptr [rcx + 0x28], xmm0 */
    /* movups xmm0, xmmword ptr [rsi + 0x70] */
    /* movups xmmword ptr [rcx + 0x40], xmm0 */
    /* mov rax, qword ptr [rsi + 0x80] */
    /* mov qword ptr [rcx + 0x50], rax */
    /* mov qword ptr [rbp + 0x8c0], rdx */
    /* call 0x1405d4a1e */
    /* mov rdx, qword ptr [rsi + 0x20] */
    /* mov r12, qword ptr [rsi + 0x28] */
    /* lea rcx, [rbp - 0x60] */
    /* mov r8, r12 */
    /* call 0x1405d5054 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x8d8] */
    /* lea rdi, [rbp + 0x860] */
    /* mov qword ptr [rdi - 0x20], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x8c8] */
    /* movaps xmmword ptr [rdi - 0x30], xmm0 */
    /* lea r14, [rbp + 0x310] */
    /* mov ecx, 0xb */
    /* mov rsi, r14 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [rbp + 0x848] */
    /* lea rsi, [rbp - 0x60] */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov ebx, 8 */
    /* xor r15d, r15d */
    /* mov dil, 1 */
    /* test r12, r12 */
    /* je 0x14060f56e */
    /* xor r12d, r12d */
    /* jmp 0x14060f5c7 */
    /* mov byte ptr [rbp + 0x90f], dil */
    /* mov byte ptr [rbp + 0x90e], dil */
    /* lea rcx, [rbp + 0x790] */
    /* mov rdx, r13 */
    /* mov r8b, 0x2c */
    /* call 0x1405fab74 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x790], -1 */
    /* je 0x14060f569 */
    /* mov r12b, 1 */
    /* mov byte ptr [rbp + 0x90f], r12b */
    /* mov byte ptr [rbp + 0x90e], r12b */
    /* mov r9d, 0x36 */
    /* mov rcx, r13 */
    /* lea rdx, [rbp + 0x790] */
    /* lea r8, [rip + 0x519476] */
    /* call 0x1405ef7e5 */
    /* nop  */
    /* mov byte ptr [rbp + 0x90f], dil */
    /* mov byte ptr [rbp + 0x90e], dil */
    /* mov rcx, rsi */
    /* mov rdx, r13 */
    /* call 0x1405fa616 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x60] */
    /* movabs rax, 0x800000000000000c */
    /* sub rcx, rax */
    /* mov eax, 0 */
    /* cmovae rax, rcx */
    /* test rax, rax */
    /* jne 0x14060f746 */
    /* mov r8d, 0x370 */
    /* lea rcx, [rbp + 0x398] */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov r8d, 0x88 */
    /* mov rcx, r14 */
    /* mov rdx, qword ptr [rbp + 0x8f8] */
    /* call 0x1408acdc0 */
    /* cmp r15, qword ptr [rbp + 0x8e0] */
    /* jne 0x14060f64b */
    /* lea rcx, [rbp + 0x8e0] */
    /* call 0x14060a9e9 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x8e8] */
    /* imul rcx, r15, 0x3f8 */
    /* add rcx, rbx */
    /* mov r8d, 0x3f8 */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* inc r15 */
    /* mov qword ptr [rbp + 0x8f0], r15 */
    /* test r12b, r12b */
    /* je 0x14060f6b9 */
    /* mov byte ptr [rbp + 0x90f], 0 */
    /* mov byte ptr [rbp + 0x90e], 1 */
    /* mov rcx, r14 */
    /* mov rdx, r13 */
    /* mov r8b, 0x36 */
    /* call 0x1405fab74 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x310], -1 */
    /* je 0x14060f6b9 */
    /* mov rcx, r14 */
    /* call 0x1400b870c */
    /* lea rcx, [rbp + 0x340] */
    /* call 0x1405b7f28 */
    /* lea rcx, [rbp + 0x328] */
    /* call 0x1400b870c */
    /* mov byte ptr [rbp + 0x90f], 0 */
    /* mov byte ptr [rbp + 0x90e], 1 */
    /* mov rcx, r13 */
    /* call 0x1405ef788 */
    /* nop  */
    /* mov r12, rax */
    /* test rax, rax */
    /* je 0x14060f866 */
    /* cmp byte ptr [r12 + 0x30], 9 */
    /* jne 0x14060f784 */
    /* cmp byte ptr [r12 + 0x31], 2 */
    /* je 0x14060f9e4 */
    /* mov byte ptr [rbp + 0x90f], 0 */
    /* mov byte ptr [rbp + 0x90e], 1 */
    /* lea rcx, [rbp + 0x708] */
    /* mov rdx, r13 */
    /* call 0x1405ef8c7 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x708], 0 */
    /* js 0x14060f866 */
    /* mov r8d, 0x88 */
    /* mov r12, qword ptr [rbp + 0x8f8] */
    /* mov rcx, r12 */
    /* lea rdx, [rbp + 0x708] */
    /* call 0x1408acdc0 */
    /* mov r12, qword ptr [r12 + 0x28] */
    /* jmp 0x14060f564 */
    /* cmp rax, 1 */
    /* jne 0x14060f754 */
    /* mov sil, 1 */
    /* jmp 0x14060f868 */
    /* mov byte ptr [rbp + 0x90f], 0 */
    /* mov byte ptr [rbp + 0x90e], 1 */
    /* lea r8, [rip + 0x519340] */
    /* mov r9d, 0x1d */
    /* mov rcx, r13 */
    /* mov rdx, qword ptr [rbp + 0x8f8] */
    /* call 0x1405ef7e5 */
    /* nop  */
    /* jmp 0x14060f866 */
    /* mov rdx, qword ptr [r12 + 8] */
    /* mov r8, qword ptr [r12 + 0x10] */
    /* mov byte ptr [rbp + 0x90f], 0 */
    /* mov byte ptr [rbp + 0x90e], 1 */
    /* lea rcx, [rbp + 0x818] */
    /* call 0x1405d5054 */
    /* nop  */
    /* mov rdx, r12 */
    /* add rdx, 0x30 */
    /* mov rax, qword ptr [r12 + 0x68] */
    /* lea rcx, [rbp - 0x60] */
    /* mov qword ptr [rcx + 0x38], rax */
    /* movups xmm0, xmmword ptr [r12 + 0x58] */
    /* movups xmmword ptr [rcx + 0x28], xmm0 */
    /* movups xmm0, xmmword ptr [r12 + 0x70] */
    /* movups xmmword ptr [rcx + 0x40], xmm0 */
    /* mov rax, qword ptr [r12 + 0x80] */
    /* mov qword ptr [rcx + 0x50], rax */
    /* call 0x1405d4a1e */
    /* mov rdx, qword ptr [r12 + 0x20] */
    /* mov r8, qword ptr [r12 + 0x28] */
    /* lea rcx, [rbp + 0x8c8] */
    /* call 0x1405d5054 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x828] */
    /* lea rax, [rbp + 0x340] */
    /* mov qword ptr [rax - 0x20], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x818] */
    /* movaps xmmword ptr [rax - 0x30], xmm0 */
    /* lea rsi, [rbp - 0x60] */
    /* mov ecx, 0xb */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbp + 0x8d8] */
    /* mov qword ptr [rax - 8], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x8c8] */
    /* movups xmmword ptr [rax - 0x18], xmm0 */
    /* mov byte ptr [rbp + 0x90f], 0 */
    /* mov byte ptr [rbp + 0x90e], 1 */
    /* lea r8, [rip + 0x51921d] */
    /* lea rdx, [rbp + 0x310] */
    /* mov r9d, 0x3c */
    /* mov rcx, r13 */
    /* call 0x1405ef7e5 */
    /* nop  */
    /* xor esi, esi */
    /* mov r14, qword ptr [rbp + 0x900] */
    /* test r15, r15 */
    /* je 0x14060f8f0 */
    /* mov rax, qword ptr [rbp + 0x8f0] */
    /* mov qword ptr [r14 + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x8e0] */
    /* movups xmmword ptr [r14], xmm0 */
    /* xor edi, edi */
    /* mov qword ptr [r14 + 0x18], rdi */
    /* mov qword ptr [r14 + 0x20], 8 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [r14 + 0x28], xmm0 */
    /* movups xmmword ptr [r14 + 0x50], xmm0 */
    /* mov qword ptr [r14 + 0x60], rdi */
    /* movups xmmword ptr [r14 + 0x70], xmm0 */
    /* movups xmmword ptr [r14 + 0x80], xmm0 */
    /* movups xmmword ptr [r14 + 0x90], xmm0 */
    /* lea rcx, [rbp + 0x830] */
    /* call 0x1400b870c */
    /* lea rcx, [rbp + 0x860] */
    /* call 0x1405b7f28 */
    /* lea rcx, [rbp + 0x848] */
    /* call 0x1400b870c */
    /* mov al, 2 */
    /* mov cl, 9 */
    /* mov edx, 8 */
    /* jmp 0x14060f9a7 */
    /* movaps xmm0, xmmword ptr [rbp + 0x830] */
    /* movaps xmm1, xmmword ptr [rbp + 0x840] */
    /* mov rdx, qword ptr [rbp + 0x850] */
    /* mov rdi, qword ptr [rbp + 0x858] */
    /* mov cl, byte ptr [rbp + 0x860] */
    /* mov al, byte ptr [rbp + 0x861] */
    /* mov r8b, byte ptr [rbp + 0x868] */
    /* movups xmm2, xmmword ptr [rbp + 0x8e0] */
    /* movups xmmword ptr [r14], xmm2 */
    /* mov r9, qword ptr [rbp + 0x8f0] */
    /* mov qword ptr [r14 + 0x10], r9 */
    /* movups xmmword ptr [r14 + 0x18], xmm0 */
    /* movups xmmword ptr [r14 + 0x28], xmm1 */
    /* mov r9d, dword ptr [rbp + 0x862] */
    /* mov dword ptr [r14 + 0x4a], r9d */
    /* movzx r9d, word ptr [rbp + 0x866] */
    /* mov word ptr [r14 + 0x4e], r9w */
    /* mov byte ptr [r14 + 0x50], r8b */
    /* mov r8, qword ptr [rbp + 0x878] */
    /* mov qword ptr [r14 + 0x60], r8 */
    /* movups xmm0, xmmword ptr [rbp + 0x869] */
    /* movups xmmword ptr [r14 + 0x51], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x880] */
    /* movaps xmm1, xmmword ptr [rbp + 0x890] */
    /* movups xmmword ptr [r14 + 0x68], xmm0 */
    /* movups xmmword ptr [r14 + 0x78], xmm1 */
    /* movaps xmm0, xmmword ptr [rbp + 0x8a0] */
    /* movups xmmword ptr [r14 + 0x88], xmm0 */
    /* mov r8, qword ptr [rbp + 0x8b0] */
    /* mov qword ptr [r14 + 0x98], r8 */
    /* mov rbx, qword ptr [rbp + 0x8f8] */
    /* mov qword ptr [r14 + 0x38], rdx */
    /* mov qword ptr [r14 + 0x40], rdi */
    /* mov byte ptr [r14 + 0x48], cl */
    /* mov byte ptr [r14 + 0x49], al */
    /* test sil, sil */
    /* je 0x14060fa59 */
    /* mov rcx, rbx */
    /* call 0x1400b870c */
    /* mov rcx, qword ptr [rbp + 0x8c0] */
    /* call 0x1405b7f28 */
    /* add rbx, 0x18 */
    /* mov rcx, rbx */
    /* jmp 0x14060fa53 */
    /* lea rcx, [rbp + 0x310] */
    /* mov rdx, r13 */
    /* call 0x1405ef8c7 */
    /* nop  */
    /* lea rcx, [rbp - 0x60] */
    /* lea rdx, [rbp + 0x310] */
    /* call 0x1405f69de */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x8f0] */
    /* mov rcx, qword ptr [rbp + 0x900] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x8e0] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* add rcx, 0x18 */
    /* lea rdx, [rbp - 0x60] */
    /* mov r8d, 0x88 */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0x830] */
    /* call 0x1400b870c */
    /* lea rcx, [rbp + 0x860] */
    /* call 0x1405b7f28 */
    /* lea rcx, [rbp + 0x848] */
    /* call 0x1400b870c */
    /* nop  */
    /* add rsp, 0x998 */
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

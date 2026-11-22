/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1ce000-0x1ce5e7 va=0x1401ce000 bytes=1511 */
void sub_00000001401ce000(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x118 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x90], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [r8] */
    /* mov rbx, qword ptr [r8 + 0x18] */
    /* mov qword ptr [rbp - 0x28], rax */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x70], r8 */
    /* je 0x1401ce16f */
    /* cmp rbx, 0x3ff */
    /* ja 0x1401ce1df */
    /* mov rax, qword ptr [r8 + 8] */
    /* mov qword ptr [rbp + 0x78], rax */
    /* mov r15, qword ptr [r8 + 0x10] */
    /* mov r14d, 0x80 */
    /* mov edx, 0x80 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov ecx, 1 */
    /* cmovne rcx, r14 */
    /* cmove rax, r14 */
    /* mov qword ptr [rbp + 0x80], r15 */
    /* je 0x1401ce59f */
    /* mov rdx, rbp */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rdx + 0x10], 0 */
    /* mov rcx, rdx */
    /* mov rdx, r15 */
    /* mov r8, rbx */
    /* call 0x1401cde1f */
    /* nop  */
    /* mov rdx, qword ptr [rbp] */
    /* mov rax, qword ptr [rbp + 8] */
    /* cmp rdx, -1 */
    /* je 0x1401ce2e6 */
    /* mov rcx, rbp */
    /* mov r8, qword ptr [rcx + 0x10] */
    /* lea r9, [rbp - 0x18] */
    /* mov qword ptr [r9], rdx */
    /* mov qword ptr [r9 + 8], rax */
    /* mov qword ptr [r9 + 0x10], r8 */
    /* mov ebx, dword ptr [rdi + 0x168] */
    /* lea r8, [rbp + 0x50] */
    /* mov qword ptr [r8], r9 */
    /* lea rax, [rip - 0x1c44a9] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x74daee] */
    /* call 0x1400095e0 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp] */
    /* lea r8, [rbp + 0x50] */
    /* movaps xmmword ptr [r8], xmm0 */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rcx, [rbp - 0x58] */
    /* mov edx, ebx */
    /* call 0x1401ce831 */
    /* nop  */
    /* mov rcx, rbp */
    /* lea r8, [rbp - 0x58] */
    /* mov rdx, rdi */
    /* call 0x1400dc740 */
    /* nop  */
    /* cmp dword ptr [rbp], -1 */
    /* je 0x1401ce318 */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movups xmm0, xmmword ptr [rbp] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rsi], rax */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x1401ce2f7 */
    /* cmp rbx, 0x1fff */
    /* ja 0x1401ce1df */
    /* add r8, 8 */
    /* mov edx, dword ptr [rdi + 0x168] */
    /* mov bl, 1 */
    /* mov byte ptr [rbp + 0x8f], bl */
    /* mov byte ptr [rbp + 0x8e], bl */
    /* mov byte ptr [rbp + 0x8d], 0 */
    /* lea rcx, [rbp - 0x40] */
    /* call 0x1401ce831 */
    /* nop  */
    /* mov byte ptr [rbp + 0x8f], bl */
    /* mov byte ptr [rbp + 0x8e], bl */
    /* mov byte ptr [rbp + 0x8d], 0 */
    /* mov rcx, rbp */
    /* lea r8, [rbp - 0x40] */
    /* mov rdx, rdi */
    /* call 0x1400dc740 */
    /* nop  */
    /* cmp dword ptr [rbp], -1 */
    /* je 0x1401ce2ab */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movups xmm0, xmmword ptr [rbp] */
    /* jmp 0x1401ce53e */
    /* mov rax, qword ptr [rdi + 0x150] */
    /* mov rcx, qword ptr [rax + 0x1420] */
    /* add rcx, 0x10 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x8f], al */
    /* mov byte ptr [rbp + 0x8e], al */
    /* mov byte ptr [rbp + 0x8d], al */
    /* call 0x1401ceec3 */
    /* nop  */
    /* test rax, rax */
    /* je 0x1401ce5c1 */
    /* mov r14, qword ptr [rdi + 0xa0] */
    /* mov rbx, qword ptr [rdi + 0xa8] */
    /* mov rdx, qword ptr [rax] */
    /* add rdx, 0x10 */
    /* mov r15, rbp */
    /* mov rcx, r15 */
    /* call 0x1406448b0 */
    /* cmp byte ptr [r15], 0 */
    /* jne 0x1401ce566 */
    /* mov rax, qword ptr [rbp + 8] */
    /* mov qword ptr [rbp + 0x80], rax */
    /* mov al, byte ptr [rbp + 0x10] */
    /* mov byte ptr [rbp + 0x78], al */
    /* mov byte ptr [rbp + 0x8c], 1 */
    /* mov rcx, rdi */
    /* call 0x1401ce8e5 */
    /* nop  */
    /* test al, al */
    /* je 0x1401ce27f */
    /* test rbx, rbx */
    /* jns 0x1401ce2b7 */
    /* xor ecx, ecx */
    /* mov byte ptr [rbp + 0x8c], 1 */
    /* mov rdx, rbx */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1401ce5db */
    /* mov rcx, qword ptr [rbp + 0x80] */
    /* mov dl, byte ptr [rbp + 0x78] */
    /* call 0x140507672 */
    /* mov rax, qword ptr [rbp + 0x70] */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* jmp 0x1401ce54f */
    /* je 0x1401ce34d */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1401ce5dd */
    /* mov r15, rax */
    /* mov rcx, rax */
    /* mov rdx, r14 */
    /* mov r8, rbx */
    /* call 0x1408acdc0 */
    /* mov rax, rbx */
    /* jmp 0x1401ce355 */
    /* movabs rcx, 0x8000000000000005 */
    /* mov qword ptr [rsi], rcx */
    /* mov qword ptr [rsi + 8], rax */
    /* mov rdx, qword ptr [rbp + 0x80] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x78] */
    /* call 0x14000a0f6 */
    /* jmp 0x1401ce54f */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x78] */
    /* mov rdx, qword ptr [rbp + 0x80] */
    /* jmp 0x1401ce2a6 */
    /* mov r15d, 1 */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rbp + 0x80] */
    /* lea rdx, [rcx + 8] */
    /* lea r8, [rbp + 0x50] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], r15 */
    /* mov qword ptr [r8 + 0x10], rbx */
    /* mov byte ptr [rbp + 0x8c], 1 */
    /* mov rcx, rbp */
    /* call 0x1401ce948 */
    /* nop  */
    /* mov r13, qword ptr [rbp] */
    /* mov rbx, qword ptr [rbp + 8] */
    /* cmp r13, -1 */
    /* je 0x1401ce418 */
    /* mov r14, qword ptr [rbp + 0x10] */
    /* mov r9, qword ptr [rbp + 0x18] */
    /* mov r15, qword ptr [rbp + 0x20] */
    /* mov eax, dword ptr [rip + 0xbf5a19] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea r12, [rax + 0x108] */
    /* cmp byte ptr [r12 + 0x10], 0 */
    /* je 0x1401ce5aa */
    /* mov rax, qword ptr [r12] */
    /* mov rcx, qword ptr [r12 + 8] */
    /* lea rdx, [rax + 1] */
    /* mov qword ptr [r12], rdx */
    /* mov r8, rbp */
    /* mov qword ptr [r8], r13 */
    /* mov qword ptr [r8 + 8], rbx */
    /* mov qword ptr [r8 + 0x10], r14 */
    /* movups xmm0, xmmword ptr [rip + 0x9c0fa7] */
    /* movups xmmword ptr [r8 + 0x18], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x9c0fab] */
    /* movups xmmword ptr [r8 + 0x28], xmm0 */
    /* mov qword ptr [r8 + 0x38], rax */
    /* mov qword ptr [r8 + 0x40], rcx */
    /* mov dword ptr [r8 + 0x48], 0 */
    /* mov rcx, r9 */
    /* mov rdx, r15 */
    /* call 0x1401ceb70 */
    /* mov rbx, rax */
    /* lea r15, [rbx - 0x38] */
    /* mov r14d, dword ptr [rbx - 8] */
    /* dec r14d */
    /* lea eax, [r14 + 2] */
    /* mov dword ptr [rbx - 8], eax */
    /* inc r14d */
    /* mov rcx, r15 */
    /* mov edx, r14d */
    /* call 0x1401cec21 */
    /* test al, al */
    /* jne 0x1401ce423 */
    /* mov byte ptr [rbp + 0x8c], 0 */
    /* mov rcx, rbp */
    /* mov rdx, r15 */
    /* mov r8d, r14d */
    /* mov r9, qword ptr [rbp + 0x70] */
    /* call 0x1401cecd3 */
    /* nop  */
    /* cmp dword ptr [rbp], 2 */
    /* je 0x1401ce475 */
    /* mov rcx, qword ptr [rbp + 8] */
    /* mov rdx, qword ptr [rbp + 0x10] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x80] */
    /* mov dl, byte ptr [rbp + 0x78] */
    /* call 0x140507672 */
    /* lea rax, [rbp - 0x18] */
    /* mov dword ptr [rax], r14d */
    /* lea rcx, [rdi + 0x168] */
    /* lea rdx, [rip + 0x74d51f] */
    /* mov r8, rbp */
    /* mov qword ptr [r8], rdx */
    /* lea rdx, [rip - 0x1b6916] */
    /* mov qword ptr [r8 + 8], rdx */
    /* lea r9, [rip + 0x74d517] */
    /* mov qword ptr [r8 + 0x10], r9 */
    /* mov qword ptr [r8 + 0x18], rdx */
    /* mov qword ptr [r8 + 0x20], rax */
    /* lea rax, [rip - 0x1af124] */
    /* mov qword ptr [r8 + 0x28], rax */
    /* mov qword ptr [r8 + 0x30], rcx */
    /* mov qword ptr [r8 + 0x38], rax */
    /* xor eax, eax */
    /* mov byte ptr [rbp + 0x8f], al */
    /* mov byte ptr [rbp + 0x8e], al */
    /* mov byte ptr [rbp + 0x8d], al */
    /* lea rdx, [rip + 0x74d64d] */
    /* lea rcx, [rbp + 0x50] */
    /* call 0x1400095e0 */
    /* nop  */
    /* lea rcx, [rbp + 0x50] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov r8, rbp */
    /* mov qword ptr [r8 + 0x10], rax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movaps xmmword ptr [r8], xmm0 */
    /* xor eax, eax */
    /* mov byte ptr [rbp + 0x8f], al */
    /* mov byte ptr [rbp + 0x8e], al */
    /* mov byte ptr [rbp + 0x8d], al */
    /* mov rdx, rdi */
    /* call 0x1400dc740 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x50], -1 */
    /* je 0x1401ce2ab */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x50] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rsi], rax */
    /* mov rax, rsi */
    /* add rsp, 0x118 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 8] */
    /* mov cl, byte ptr [rbp + 0x10] */
    /* lea r8, [rbp + 0x50] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x73dca9] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x9c3e0d] */
    /* lea r9, [rip + 0x929f56] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1401ce5db */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1401ce5db */
    /* mov rcx, r12 */
    /* xor edx, edx */
    /* mov qword ptr [rbp - 0x20], r9 */
    /* call 0x1408c6d17 */
    /* mov r9, qword ptr [rbp - 0x20] */
    /* jmp 0x1401ce3c3 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x8f], al */
    /* mov byte ptr [rbp + 0x8e], al */
    /* mov byte ptr [rbp + 0x8d], al */
    /* call 0x1408b3f08 */
    /* nop  */
    /* ud2  */
    /* mov ecx, 1 */
    /* jmp 0x1401ce26a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

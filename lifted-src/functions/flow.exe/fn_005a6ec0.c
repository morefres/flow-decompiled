/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5a6ec0-0x5a763a va=0x1405a6ec0 bytes=1914 */
void sub_00000001405a6ec0(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x248 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1c0], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x1a8], r8 */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* lea rbx, [rbp + 0x40] */
    /* mov rcx, rbx */
    /* call 0x140036b72 */
    /* lea r14, [rbp - 0x58] */
    /* mov r8d, 0x98 */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov r8d, 0x98 */
    /* mov qword ptr [rbp + 0x148], rdi */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* cmp dword ptr [r14], -1 */
    /* je 0x1405a6f43 */
    /* mov byte ptr [rbp + 0x1bf], 1 */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x140037677 */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0x148] */
    /* mov rax, qword ptr [r8 + 0x158] */
    /* mov rcx, qword ptr [r8 + 0x160] */
    /* mov qword ptr [r8 + 0x158], 0 */
    /* mov qword ptr [rbp + 0x190], rax */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x138], rsi */
    /* je 0x1405a6fcf */
    /* mov qword ptr [rbp + 0x1b0], rcx */
    /* mov rax, qword ptr [r8 + 0xb8] */
    /* mov qword ptr [rbp + 0x110], rax */
    /* mov rax, qword ptr [r8 + 0xc0] */
    /* mov qword ptr [rbp + 0x118], rax */
    /* lea rcx, [rbp - 0x58] */
    /* mov rdx, rsi */
    /* call 0x140036b72 */
    /* mov r8, qword ptr [rbp + 0x1a8] */
    /* mov r14b, byte ptr [r8] */
    /* movzx ebx, r14b */
    /* lea rax, [rip + 0x5fd37a] */
    /* movsxd rcx, dword ptr [rax + rbx*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* mov al, byte ptr [r8 + 1] */
    /* mov byte ptr [rbp + 0x151], al */
    /* jmp 0x1405a7039 */
    /* mov sil, 1 */
    /* jmp 0x1405a74ac */
    /* lea rcx, [rbp + 0x158] */
    /* mov rdx, qword ptr [r8 + 0x10] */
    /* mov r8, qword ptr [r8 + 0x18] */
    /* mov byte ptr [rbp + 0x1be], 1 */
    /* call 0x14063dca3 */
    /* nop  */
    /* jmp 0x1405a7039 */
    /* movups xmm0, xmmword ptr [r8 + 8] */
    /* movups xmmword ptr [rbp + 0x158], xmm0 */
    /* jmp 0x1405a7039 */
    /* lea rcx, [rbp + 0x158] */
    /* mov rdx, qword ptr [r8 + 0x10] */
    /* mov r8, qword ptr [r8 + 0x18] */
    /* mov byte ptr [rbp + 0x1be], 1 */
    /* call 0x1400099d0 */
    /* nop  */
    /* jmp 0x1405a7039 */
    /* lea rdx, [r8 + 8] */
    /* lea rcx, [rbp + 0x158] */
    /* mov byte ptr [rbp + 0x1be], 1 */
    /* call 0x14063de89 */
    /* nop  */
    /* mov byte ptr [rbp + 0x150], r14b */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x40], rax */
    /* mov qword ptr [rbp + 0x48], rax */
    /* mov al, byte ptr [rbp + 0x150] */
    /* mov byte ptr [rbp + 0x50], al */
    /* mov al, byte ptr [rbp + 0x151] */
    /* mov byte ptr [rbp + 0x51], al */
    /* mov rax, qword ptr [rbp + 0x152] */
    /* mov qword ptr [rbp + 0x52], rax */
    /* mov eax, dword ptr [rbp + 0x15a] */
    /* mov dword ptr [rbp + 0x5a], eax */
    /* movzx eax, word ptr [rbp + 0x15e] */
    /* mov word ptr [rbp + 0x5e], ax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x160] */
    /* movdqu xmmword ptr [rbp + 0x60], xmm0 */
    /* mov edx, 0x30 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1405a75a3 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x40] */
    /* movups xmm1, xmmword ptr [rbp + 0x50] */
    /* movups xmm2, xmmword ptr [rbp + 0x60] */
    /* movups xmmword ptr [rax + 0x20], xmm2 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movdqu xmmword ptr [rax], xmm0 */
    /* test ebx, ebx */
    /* mov qword ptr [rbp + 0x198], rax */
    /* jne 0x1405a70d9 */
    /* mov r15b, 0xff */
    /* mov rcx, qword ptr [rbp + 0x1a8] */
    /* call 0x140035fc0 */
    /* nop  */
    /* jmp 0x1405a7408 */
    /* cmp ebx, 4 */
    /* mov rcx, qword ptr [rbp + 0x1a8] */
    /* mov byte ptr [rbp + 0x1bc], r14b */
    /* je 0x1405a7232 */
    /* cmp ebx, 5 */
    /* jne 0x1405a75b5 */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov r10, qword ptr [rcx + 0x10] */
    /* mov r8, qword ptr [rcx + 0x18] */
    /* xor edx, edx */
    /* test rax, rax */
    /* setne dl */
    /* mov qword ptr [rbp + 0x120], r8 */
    /* cmove r8, rax */
    /* lea rcx, [rbp + 0x88] */
    /* mov qword ptr [rcx - 0x48], rdx */
    /* xor r9d, r9d */
    /* mov qword ptr [rcx - 0x40], r9 */
    /* mov qword ptr [rcx - 0x38], rax */
    /* mov qword ptr [rcx - 0x30], r10 */
    /* mov qword ptr [rcx - 0x28], rdx */
    /* mov qword ptr [rcx - 0x20], r9 */
    /* mov qword ptr [rcx - 0x18], rax */
    /* mov qword ptr [rcx - 0x10], r10 */
    /* mov qword ptr [rcx - 8], r8 */
    /* mov byte ptr [rcx], 0xff */
    /* mov sil, 0xff */
    /* lea r15, [rbp + 0x150] */
    /* lea r12, [rbp + 0x40] */
    /* mov rcx, r15 */
    /* mov rdx, r12 */
    /* call 0x1407f19da */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x150] */
    /* cmp rax, -1 */
    /* je 0x1405a72b2 */
    /* mov qword ptr [rbp + 0x140], rax */
    /* mov rax, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x188], rax */
    /* cmp byte ptr [rbp + 0x88], 0xff */
    /* je 0x1405a719f */
    /* lea rcx, [rbp + 0x88] */
    /* call 0x140035fc0 */
    /* nop  */
    /* lea rax, [rbp + 0x168] */
    /* movdqu xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* lea rax, [rbp + 0x88] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movdqu xmmword ptr [rax], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x160] */
    /* mov rcx, qword ptr [rbp + 0x188] */
    /* call 0x1405a7a92 */
    /* nop  */
    /* mov r13, rax */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x140] */
    /* mov rdx, qword ptr [rbp + 0x188] */
    /* call 0x14000a0f6 */
    /* mov r14b, 1 */
    /* test r13, r13 */
    /* cmovne rbx, r13 */
    /* jne 0x1405a72de */
    /* cmp sil, 0xff */
    /* jne 0x1405a7560 */
    /* mov rcx, r15 */
    /* mov rdx, r12 */
    /* call 0x1403abd90 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x150], 0 */
    /* jne 0x1405a72d7 */
    /* mov sil, byte ptr [rbp + 0x151] */
    /* jmp 0x1405a7157 */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov r9, qword ptr [rcx + 0x10] */
    /* mov rbx, qword ptr [rcx + 0x18] */
    /* mov r8, rbx */
    /* shl r8, 5 */
    /* add r8, r9 */
    /* lea rdx, [rbp + 0x40] */
    /* mov qword ptr [rdx], r9 */
    /* mov qword ptr [rdx + 8], r9 */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], r8 */
    /* lea rcx, [rbp + 0x150] */
    /* call 0x1403acb7e */
    /* nop  */
    /* cmp byte ptr [rbp + 0x150], 1 */
    /* jne 0x1405a727d */
    /* mov rbx, qword ptr [rbp + 0x158] */
    /* mov sil, 1 */
    /* jmp 0x1405a729e */
    /* mov r15b, byte ptr [rbp + 0x151] */
    /* cmp r15b, 0xff */
    /* je 0x1405a75d4 */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* cmp rax, qword ptr [rbp + 0x48] */
    /* jne 0x1405a75f2 */
    /* xor esi, esi */
    /* lea rcx, [rbp + 0x40] */
    /* call 0x1407f18da */
    /* nop  */
    /* test sil, sil */
    /* jne 0x1405a730a */
    /* jmp 0x1405a7408 */
    /* cmp sil, 0xff */
    /* movzx eax, sil */
    /* mov r15d, 2 */
    /* cmovne r15d, eax */
    /* cmp qword ptr [rbp + 0x80], 0 */
    /* jne 0x1405a7614 */
    /* xor r14d, r14d */
    /* jmp 0x1405a72de */
    /* mov rbx, qword ptr [rbp + 0x158] */
    /* lea rcx, [rbp + 0x40] */
    /* call 0x14007c323 */
    /* nop  */
    /* mov al, byte ptr [rbp + 0x1bc] */
    /* and al, 6 */
    /* cmp al, 4 */
    /* je 0x1405a7301 */
    /* mov rcx, qword ptr [rbp + 0x1a8] */
    /* call 0x140035fc0 */
    /* nop  */
    /* test r14b, r14b */
    /* je 0x1405a7408 */
    /* mov rax, qword ptr [rbp + 0x148] */
    /* add rax, 0xb8 */
    /* lea rcx, [rbp + 0x100] */
    /* mov qword ptr [rcx], rbx */
    /* lea r8, [rbp + 0x40] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x58f79f] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x10], rcx */
    /* lea rax, [rip + 0x1a2912] */
    /* mov qword ptr [r8 + 0x18], rax */
    /* lea rdx, [rip + 0x38a9a6] */
    /* lea rcx, [rbp + 0x150] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x150] */
    /* mov r15b, byte ptr [rbp + 0x158] */
    /* mov rax, qword ptr [rbp + 0x159] */
    /* mov qword ptr [rbp + 0x128], rax */
    /* mov rax, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rbp + 0x12f], rax */
    /* lea rcx, [rbp + 0x100] */
    /* call 0x140035ee0 */
    /* nop  */
    /* cmp rsi, -1 */
    /* je 0x1405a7408 */
    /* mov rax, qword ptr [rbp + 0x128] */
    /* mov rdx, qword ptr [rbp + 0x12f] */
    /* lea rcx, [rbp + 0x40] */
    /* mov qword ptr [rcx + 0x10], rdx */
    /* mov qword ptr [rcx + 9], rax */
    /* mov qword ptr [rcx], rsi */
    /* mov byte ptr [rcx + 8], r15b */
    /* call 0x140009c60 */
    /* nop  */
    /* mov rbx, rax */
    /* mov rcx, qword ptr [rbp + 0x198] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1405a73d0 */
    /* call 0x140037c2e */
    /* nop  */
    /* mov byte ptr [rbp + 0x1bd], 0 */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x140037677 */
    /* nop  */
    /* mov byte ptr [rbp + 0x1bf], 0 */
    /* mov rcx, qword ptr [rbp + 0x190] */
    /* mov rdx, qword ptr [rbp + 0x1b0] */
    /* call 0x14003668a */
    /* nop  */
    /* lea r14, [rip + 0x331da5] */
    /* jmp 0x1405a7546 */
    /* lea rbx, [rbp + 0x48] */
    /* lea rdx, [rbp - 0x58] */
    /* mov r8d, 0x98 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* mov rdx, qword ptr [rbp + 0x138] */
    /* mov qword ptr [rbx - 8], rdx */
    /* mov rax, qword ptr [rbp + 0x110] */
    /* mov qword ptr [rbx + 0x98], rax */
    /* mov rax, qword ptr [rbp + 0x118] */
    /* mov qword ptr [rbx + 0xa0], rax */
    /* mov rax, qword ptr [rbp + 0x198] */
    /* mov qword ptr [rbx + 0xa8], rax */
    /* mov byte ptr [rbx + 0xb0], r15b */
    /* mov rax, qword ptr [rbp + 0x1b0] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x190] */
    /* mov r8, rbx */
    /* call qword ptr [rip + 0x32aa23] */
    /* nop  */
    /* mov rbx, rax */
    /* mov r14, rdx */
    /* mov rax, qword ptr [rbp + 0x1b0] */
    /* cmp qword ptr [rax + 8], 0 */
    /* je 0x1405a749a */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rbp + 0x190] */
    /* call 0x140005378 */
    /* test rbx, rbx */
    /* jne 0x1405a7546 */
    /* xor esi, esi */
    /* mov r8, qword ptr [rbp + 0x148] */
    /* mov rax, qword ptr [r8 + 0x128] */
    /* mov rcx, qword ptr [r8 + 0x130] */
    /* add rcx, rax */
    /* inc rcx */
    /* movdqa xmm0, xmmword ptr [rax] */
    /* pmovmskb edx, xmm0 */
    /* not edx */
    /* mov r8, qword ptr [r8 + 0x140] */
    /* lea rdi, [rbp + 0x40] */
    /* mov qword ptr [rdi], rax */
    /* add rax, 0x10 */
    /* mov qword ptr [rdi + 8], rax */
    /* mov qword ptr [rdi + 0x10], rcx */
    /* mov word ptr [rdi + 0x18], dx */
    /* mov qword ptr [rdi + 0x20], r8 */
    /* mov ebx, 0x11d0 */
    /* mov rax, qword ptr [rbp + 0x138] */
    /* add rbx, qword ptr [rax + 0x88] */
    /* mov rcx, rdi */
    /* call 0x1401d070a */
    /* test rax, rax */
    /* je 0x1405a7533 */
    /* mov r9, qword ptr [rdx] */
    /* lock inc qword ptr [r9] */
    /* jle 0x1405a75b3 */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov byte ptr [rbp + 0x1bf], sil */
    /* mov rcx, rbx */
    /* call 0x140573685 */
    /* nop  */
    /* jmp 0x1405a74ff */
    /* test sil, sil */
    /* je 0x1405a7544 */
    /* mov rcx, qword ptr [rbp + 0x1a8] */
    /* call 0x140035fc0 */
    /* xor ebx, ebx */
    /* mov rax, rbx */
    /* mov rdx, r14 */
    /* add rsp, 0x248 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rax, [rip + 0x36fb5c] */
    /* lea rcx, [rbp + 0x100] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 0x18 */
    /* lea rdx, [rbp + 0x150] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x58f9fa] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0x5d840a] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov rbx, rax */
    /* jmp 0x1405a72de */
    /* mov ecx, 8 */
    /* mov edx, 0x30 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* lea r8, [rip + 0x371ca4] */
    /* lea rdx, [rbp + 0x1a7] */
    /* call 0x1408c3d55 */
    /* nop  */
    /* mov rbx, rax */
    /* mov r14b, 1 */
    /* jmp 0x1405a72e8 */
    /* lea rdx, [rip + 0x37132d] */
    /* lea r8, [rip + 0x5d5aee] */
    /* xor ecx, ecx */
    /* call 0x1408cc517 */
    /* nop  */
    /* mov rbx, rax */
    /* jmp 0x1405a7278 */
    /* lea rdx, [rip + 0x367157] */
    /* lea r8, [rip + 0x5d5ad0] */
    /* mov rcx, rbx */
    /* call 0x1408cc517 */
    /* nop  */
    /* mov rbx, rax */
    /* mov sil, 1 */
    /* jmp 0x1405a729e */
    /* lea rdx, [rip + 0x371c35] */
    /* lea r8, [rip + 0x5d5aae] */
    /* mov rcx, qword ptr [rbp + 0x120] */
    /* call 0x1408cc517 */
    /* nop  */
    /* mov rbx, rax */
    /* mov r14b, 1 */
    /* jmp 0x1405a72de */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

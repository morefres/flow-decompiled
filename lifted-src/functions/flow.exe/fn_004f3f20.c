/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4f3f20-0x4f4841 va=0x1404f3f20 bytes=2337 */
void sub_00000001404f3f20(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* mov eax, 0x11c8 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1140], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x1128], rcx */
    /* mov eax, dword ptr [rdx] */
    /* test eax, eax */
    /* mov qword ptr [rbp + 0x1110], rdx */
    /* je 0x1404f4123 */
    /* cmp eax, 4 */
    /* jne 0x1404f43e6 */
    /* mov rax, qword ptr [rbp + 0x1128] */
    /* mov byte ptr [rax + 0x178], 1 */
    /* mov rax, qword ptr [rax + 0x160] */
    /* mov r12, qword ptr [rax + 0x3f8] */
    /* imul rax, qword ptr [rax + 0x400], 0x2c8 */
    /* add rax, r12 */
    /* mov qword ptr [rbp + 0x1130], rax */
    /* lea rbx, [rbp + 0x360] */
    /* cmp r12, qword ptr [rbp + 0x1130] */
    /* je 0x1404f466a */
    /* mov r8, r12 */
    /* add r12, 0x2c8 */
    /* cmp byte ptr [r8 + 0x28c], 1 */
    /* jne 0x1404f3fa5 */
    /* mov byte ptr [rbp + 0x113f], 1 */
    /* lea rcx, [rbp + 0x320] */
    /* mov rdx, qword ptr [rbp + 0x1128] */
    /* call 0x1401b8f95 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x320] */
    /* mov r15, qword ptr [rbp + 0x328] */
    /* mov r13, qword ptr [rbp + 0x330] */
    /* mov rsi, qword ptr [rbp + 0x338] */
    /* movups xmm0, xmmword ptr [rbx - 0x20] */
    /* movups xmm1, xmmword ptr [rbx - 0x10] */
    /* movaps xmmword ptr [rbp + 0x1090], xmm0 */
    /* movaps xmmword ptr [rbp + 0x10a0], xmm1 */
    /* cmp r14, 2 */
    /* je 0x1404f4719 */
    /* mov r8d, 0x4a0 */
    /* mov qword ptr [rbp + 0x1120], r12 */
    /* lea rdi, [rbp + 0xbc0] */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0xb80], r14 */
    /* mov qword ptr [rbp + 0xb88], r15 */
    /* mov qword ptr [rbp + 0xb90], r13 */
    /* mov qword ptr [rbp + 0xb98], rsi */
    /* movaps xmm0, xmmword ptr [rbp + 0x1090] */
    /* movaps xmm1, xmmword ptr [rbp + 0x10a0] */
    /* movups xmmword ptr [rdi - 0x10], xmm1 */
    /* movups xmmword ptr [rdi - 0x20], xmm0 */
    /* mov r12, qword ptr [rbp + 0x1120] */
    /* mov byte ptr [rbp + 0x113f], 1 */
    /* lea rcx, [rbp - 0x60] */
    /* lea rdx, [rbp + 0xb80] */
    /* call 0x1401bd353 */
    /* nop  */
    /* mov r14, qword ptr [rbp - 0x60] */
    /* mov r15, qword ptr [rbp - 0x58] */
    /* mov r13, qword ptr [rbp - 0x50] */
    /* mov rsi, qword ptr [rbp - 0x48] */
    /* lea rdx, [rbp - 0x20] */
    /* movups xmm0, xmmword ptr [rdx - 0x20] */
    /* movups xmm1, xmmword ptr [rdx - 0x10] */
    /* movaps xmmword ptr [rbp + 0x10d0], xmm0 */
    /* movaps xmmword ptr [rbp + 0x10e0], xmm1 */
    /* cmp r14, -1 */
    /* je 0x1404f472a */
    /* mov r8d, 0x340 */
    /* lea rdi, [rbp + 0x840] */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x808], r15 */
    /* mov qword ptr [rbp + 0x810], r13 */
    /* mov qword ptr [rbp + 0x818], rsi */
    /* movdqa xmm0, xmmword ptr [rbp + 0x10d0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x10e0] */
    /* movups xmmword ptr [rdi - 0x10], xmm1 */
    /* movdqu xmmword ptr [rdi - 0x20], xmm0 */
    /* mov qword ptr [rbp + 0x800], r14 */
    /* mov byte ptr [rbp + 0x113f], 1 */
    /* lea rcx, [rbp + 0x800] */
    /* call 0x1400aa5c4 */
    /* nop  */
    /* jmp 0x1404f3fa5 */
    /* lea r8, [rbp + 0xb80] */
    /* mov dword ptr [r8], 0 */
    /* mov rdx, qword ptr [rbp + 0x1128] */
    /* mov r9, qword ptr [rdx + 0x160] */
    /* add r9, 0x10 */
    /* mov byte ptr [rbp + 0x113f], 1 */
    /* lea rcx, [rbp - 0x60] */
    /* call 0x1404f4b64 */
    /* nop  */
    /* lea rdx, [rbp + 0xb88] */
    /* lea rsi, [rbp - 0x60] */
    /* mov ecx, 0xa */
    /* mov rdi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0x1128] */
    /* mov qword ptr [rdx - 8], rax */
    /* mov rcx, qword ptr [rax + 0x88] */
    /* mov byte ptr [rbp + 0x113f], 1 */
    /* call 0x1404f5dfc */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1128] */
    /* mov rsi, qword ptr [rax + 0x160] */
    /* mov rcx, qword ptr [rsi + 0x1448] */
    /* mov byte ptr [rbp + 0x113f], 1 */
    /* call 0x1400a92e1 */
    /* nop  */
    /* and dl, 1 */
    /* mov byte ptr [rbp + 0x1130], dl */
    /* movdqu xmm0, xmmword ptr [rax + 8] */
    /* xor ecx, ecx */
    /* mov qword ptr [rax + 8], rcx */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* mov qword ptr [rbp + 0x1120], rax */
    /* mov qword ptr [rax + 0x18], rcx */
    /* lea rcx, [rbp + 0xb80] */
    /* movdqu xmmword ptr [rcx], xmm0 */
    /* mov qword ptr [rcx + 0x10], rdx */
    /* call 0x1407da926 */
    /* nop  */
    /* add rsi, 0x10 */
    /* mov rcx, qword ptr [rbp + 0x1120] */
    /* mov dl, byte ptr [rbp + 0x1130] */
    /* call 0x140507672 */
    /* mov byte ptr [rbp + 0x113f], 1 */
    /* lea rcx, [rbp + 0x1060] */
    /* mov rdx, rsi */
    /* call 0x1400a9373 */
    /* nop  */
    /* mov qword ptr [rbp + 0x1108], rsi */
    /* lea rdi, [rbp + 0x1090] */
    /* lea rdx, [rbp + 0x1060] */
    /* mov rcx, rdi */
    /* call 0x1400a96ea */
    /* movdqu xmm0, xmmword ptr [rdi] */
    /* movups xmm1, xmmword ptr [rdi + 0x10] */
    /* movups xmm2, xmmword ptr [rdi + 0x20] */
    /* movups xmm3, xmmword ptr [rdi + 0x30] */
    /* movaps xmmword ptr [rbp + 0x830], xmm3 */
    /* movaps xmmword ptr [rbp + 0x820], xmm2 */
    /* movaps xmmword ptr [rbp + 0x810], xmm1 */
    /* movdqa xmmword ptr [rbp + 0x800], xmm0 */
    /* lea rdi, [rbp + 0xb88] */
    /* mov r13, qword ptr [rbp + 0x838] */
    /* lea r14, [rbp + 0x320] */
    /* xor esi, esi */
    /* lea r15, [rbp + 0x10d0] */
    /* lea r12, [rbp + 0xb80] */
    /* test r13, r13 */
    /* je 0x1404f444c */
    /* movzx ecx, word ptr [rbp + 0x830] */
    /* mov rax, qword ptr [rbp + 0x818] */
    /* test cx, cx */
    /* jne 0x1404f42c8 */
    /* mov rdx, qword ptr [rbp + 0x820] */
    /* movdqa xmm0, xmmword ptr [rdx] */
    /* add rax, -0x2300 */
    /* add rdx, 0x10 */
    /* pmovmskb ecx, xmm0 */
    /* xor cx, 0xffff */
    /* je 0x1404f42a2 */
    /* mov qword ptr [rbp + 0x820], rdx */
    /* mov qword ptr [rbp + 0x818], rax */
    /* lea edx, [rcx - 1] */
    /* bsf r8d, ecx */
    /* and edx, ecx */
    /* mov word ptr [rbp + 0x830], dx */
    /* neg r8 */
    /* imul rcx, r8, 0x230 */
    /* dec r13 */
    /* mov qword ptr [rbp + 0x838], r13 */
    /* lea rdx, [rax + rcx] */
    /* add rdx, -0x210 */
    /* mov rax, qword ptr [rdx - 0x20] */
    /* mov qword ptr [rbp + 0x1120], rax */
    /* mov rax, qword ptr [rdx - 0x18] */
    /* mov qword ptr [rbp + 0x1130], rax */
    /* mov rbx, qword ptr [rdx - 8] */
    /* mov r8d, 0x210 */
    /* mov rcx, r14 */
    /* call 0x1408acdc0 */
    /* cmp rbx, -1 */
    /* je 0x1404f444c */
    /* mov qword ptr [rbp + 0xb80], rbx */
    /* mov r8d, 0x210 */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov rcx, qword ptr [rbp + 0xd90] */
    /* call 0x1400a97e2 */
    /* nop  */
    /* and dl, 1 */
    /* mov byte ptr [rbp + 0x113e], dl */
    /* movdqu xmm0, xmmword ptr [rax + 8] */
    /* mov qword ptr [rax + 8], rsi */
    /* mov rcx, qword ptr [rax + 0x18] */
    /* mov qword ptr [rbp + 0x1118], rax */
    /* mov qword ptr [rax + 0x18], rsi */
    /* movdqu xmmword ptr [rbp + 0x10d0], xmm0 */
    /* mov qword ptr [rbp + 0x10e0], rcx */
    /* mov rcx, r15 */
    /* call 0x1407da926 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x1118] */
    /* mov dl, byte ptr [rbp + 0x113e] */
    /* call 0x140507672 */
    /* nop  */
    /* mov rcx, r15 */
    /* mov rdx, r12 */
    /* call 0x1400a9d7b */
    /* nop  */
    /* cmp qword ptr [rbp + 0x10d0], -1 */
    /* je 0x1404f43b9 */
    /* mov rcx, r15 */
    /* call 0x140037500 */
    /* nop  */
    /* mov rcx, r12 */
    /* call 0x140038ea9 */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x1120] */
    /* mov rdx, qword ptr [rbp + 0x1130] */
    /* call 0x14000a0f6 */
    /* jmp 0x1404f427f */
    /* mov r8, rdx */
    /* mov rdx, qword ptr [rbp + 0x1128] */
    /* mov r9, qword ptr [rdx + 0x160] */
    /* add r9, 0x10 */
    /* mov byte ptr [rbp + 0x113f], 0 */
    /* lea rcx, [rbp + 0x320] */
    /* call 0x1404f4b64 */
    /* nop  */
    /* lea rdx, [rbp + 0xb88] */
    /* lea rsi, [rbp + 0x320] */
    /* mov ecx, 0xa */
    /* mov rdi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0x1128] */
    /* mov qword ptr [rdx - 8], rax */
    /* mov rcx, qword ptr [rax + 0x88] */
    /* mov byte ptr [rbp + 0x113f], 0 */
    /* call 0x1404f5dfc */
    /* nop  */
    /* jmp 0x1404f47cb */
    /* mov byte ptr [rbp + 0x113f], 1 */
    /* lea rcx, [rbp + 0x800] */
    /* call 0x1400a975d */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x1108] */
    /* mov byte ptr [rbp + 0x113f], 1 */
    /* lea rcx, [rbp + 0x800] */
    /* call 0x1400a9874 */
    /* nop  */
    /* lea rdi, [rbp + 0x320] */
    /* lea rdx, [rbp + 0x800] */
    /* mov rcx, rdi */
    /* call 0x1400a9bed */
    /* lea rsi, [rbp + 0xb88] */
    /* mov r15, qword ptr [rdi + 0x38] */
    /* xor r12d, r12d */
    /* lea rdi, [rbp + 0x1090] */
    /* lea r14, [rbp + 0xb80] */
    /* test r15, r15 */
    /* je 0x1404f45f1 */
    /* movzx ecx, word ptr [rbp + 0x350] */
    /* mov rax, qword ptr [rbp + 0x338] */
    /* test cx, cx */
    /* jne 0x1404f44f6 */
    /* mov rdx, qword ptr [rbp + 0x340] */
    /* movdqa xmm0, xmmword ptr [rdx] */
    /* add rax, -0x1800 */
    /* add rdx, 0x10 */
    /* pmovmskb ecx, xmm0 */
    /* xor cx, 0xffff */
    /* je 0x1404f44d0 */
    /* mov qword ptr [rbp + 0x340], rdx */
    /* mov qword ptr [rbp + 0x338], rax */
    /* lea edx, [rcx - 1] */
    /* bsf r8d, ecx */
    /* and edx, ecx */
    /* mov word ptr [rbp + 0x350], dx */
    /* neg r8 */
    /* lea rcx, [r8 + r8*2] */
    /* shl rcx, 7 */
    /* dec r15 */
    /* mov qword ptr [rbp + 0x358], r15 */
    /* mov r8, qword ptr [rax + rcx - 0x168] */
    /* cmp r8, -1 */
    /* je 0x1404f45f1 */
    /* lea rdx, [rax + rcx] */
    /* mov r9, qword ptr [rax + rcx - 0x180] */
    /* mov qword ptr [rbp + 0x1120], r9 */
    /* mov rax, qword ptr [rax + rcx - 0x178] */
    /* mov qword ptr [rbp + 0x1130], rax */
    /* add rdx, -0x160 */
    /* mov qword ptr [rbp + 0xb80], r8 */
    /* mov r8d, 0x160 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov rcx, qword ptr [rbp + 0xcd8] */
    /* call 0x1400a9ce9 */
    /* nop  */
    /* and dl, 1 */
    /* mov byte ptr [rbp + 0x113e], dl */
    /* movdqu xmm0, xmmword ptr [rax + 8] */
    /* mov qword ptr [rax + 8], r12 */
    /* mov rcx, qword ptr [rax + 0x18] */
    /* mov qword ptr [rbp + 0x1118], rax */
    /* mov qword ptr [rax + 0x18], r12 */
    /* movdqu xmmword ptr [rbp + 0x1090], xmm0 */
    /* mov qword ptr [rbp + 0x10a0], rcx */
    /* mov rcx, rdi */
    /* call 0x1407da926 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x1118] */
    /* mov dl, byte ptr [rbp + 0x113e] */
    /* call 0x140507672 */
    /* nop  */
    /* mov rcx, r14 */
    /* call 0x140038a80 */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x1120] */
    /* mov rdx, qword ptr [rbp + 0x1130] */
    /* call 0x14000a0f6 */
    /* jmp 0x1404f44ad */
    /* mov byte ptr [rbp + 0x113f], 1 */
    /* lea rcx, [rbp + 0x320] */
    /* call 0x1400a9c64 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1128] */
    /* mov rax, qword ptr [rax + 0x160] */
    /* mov cl, byte ptr [rax + 0x1548] */
    /* test cl, cl */
    /* je 0x1404f47be */
    /* mov rcx, qword ptr [rax + 0x1420] */
    /* mov byte ptr [rbp + 0x113f], 1 */
    /* call 0x1404f6136 */
    /* nop  */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov byte ptr [rbp + 0x113f], 1 */
    /* lea rcx, [rbp + 0xb80] */
    /* call 0x140077bca */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xb88] */
    /* mov rdx, qword ptr [rbp + 0xb90] */
    /* call 0x1407e61bd */
    /* nop  */
    /* jmp 0x1404f483f */
    /* mov rdx, qword ptr [rbp + 0x1128] */
    /* mov rax, qword ptr [rdx + 0x160] */
    /* mov rcx, qword ptr [rax + 0x1428] */
    /* mov rax, qword ptr [rax + 0x1430] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov byte ptr [rbp + 0x113f], 1 */
    /* call qword ptr [rip + 0x3dd801] */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1128] */
    /* mov rcx, qword ptr [rax + 0x168] */
    /* mov rdx, qword ptr [rax + 0x170] */
    /* mov qword ptr [rax + 0x168], 0 */
    /* test rcx, rcx */
    /* je 0x1404f4752 */
    /* mov qword ptr [rbp + 0x1130], rdx */
    /* mov rax, qword ptr [rdx + 0x18] */
    /* mov qword ptr [rbp + 0x1120], rcx */
    /* mov rdx, qword ptr [rbp + 0x1128] */
    /* call qword ptr [rip + 0x3dd7b8] */
    /* nop  */
    /* mov r13, rax */
    /* mov rsi, rdx */
    /* mov rax, qword ptr [rbp + 0x1130] */
    /* cmp qword ptr [rax + 8], 0 */
    /* je 0x1404f4705 */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rbp + 0x1120] */
    /* call 0x140005378 */
    /* test r13, r13 */
    /* je 0x1404f4752 */
    /* movabs r15, 0x8000000000000009 */
    /* jmp 0x1404f47df */
    /* movdqa xmm0, xmmword ptr [rbp + 0x1090] */
    /* movaps xmm1, xmmword ptr [rbp + 0x10a0] */
    /* jmp 0x1404f4739 */
    /* movdqa xmm0, xmmword ptr [rbp + 0x10d0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x10e0] */
    /* movdqa xmmword ptr [rbp + 0x320], xmm0 */
    /* movaps xmmword ptr [rbp + 0x330], xmm1 */
    /* cmp r15, -1 */
    /* jne 0x1404f47df */
    /* lea r8, [rbp + 0xb80] */
    /* mov dword ptr [r8], 4 */
    /* mov rdx, qword ptr [rbp + 0x1128] */
    /* mov r9, qword ptr [rdx + 0x160] */
    /* add r9, 0x10 */
    /* mov byte ptr [rbp + 0x113f], 1 */
    /* lea rcx, [rbp + 0x320] */
    /* call 0x1404f4b64 */
    /* nop  */
    /* lea rdx, [rbp + 0xb88] */
    /* lea rsi, [rbp + 0x320] */
    /* mov ecx, 0xa */
    /* mov rdi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0x1128] */
    /* mov qword ptr [rdx - 8], rax */
    /* mov rcx, qword ptr [rax + 0x88] */
    /* mov byte ptr [rbp + 0x113f], 1 */
    /* call 0x1404f5dfc */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x1110] */
    /* call 0x1404f6154 */
    /* nop  */
    /* add rsp, 0x11c8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp + 0xb80], r15 */
    /* mov qword ptr [rbp + 0xb88], r13 */
    /* mov qword ptr [rbp + 0xb90], rsi */
    /* movdqa xmm0, xmmword ptr [rbp + 0x320] */
    /* movaps xmm1, xmmword ptr [rbp + 0x330] */
    /* movdqu xmmword ptr [rbp + 0xb98], xmm0 */
    /* movups xmmword ptr [rbp + 0xba8], xmm1 */
    /* lea rdx, [rbp - 0x60] */
    /* lea rax, [rbp + 0xb80] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip + 0x2f0139] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0x4276a6] */
    /* lea r8, [rip + 0x4276b7] */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

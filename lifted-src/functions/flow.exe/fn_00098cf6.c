/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x98cf6-0x9933d va=0x140098cf6 bytes=1607 */
void sub_0000000140098cf6(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x148 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xc0], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x50], r9 */
    /* mov qword ptr [rbp + 0xa0], r8 */
    /* mov r15, rdx */
    /* mov qword ptr [rbp + 0xb0], rcx */
    /* mov rdx, qword ptr [rbp + 0x148] */
    /* lea rax, [rdx + 0x128] */
    /* mov qword ptr [rbp + 0x28], rax */
    /* mov rax, qword ptr [rdx + 0x128] */
    /* mov rcx, qword ptr [rdx + 0x130] */
    /* lea rcx, [rax + rcx + 1] */
    /* movdqa xmm0, xmmword ptr [rax] */
    /* lea r8, [rbp - 0x60] */
    /* mov qword ptr [r8], rax */
    /* add rax, 0x10 */
    /* mov qword ptr [r8 + 8], rax */
    /* pmovmskb eax, xmm0 */
    /* not eax */
    /* mov qword ptr [r8 + 0x10], rcx */
    /* mov rcx, qword ptr [rdx + 0x140] */
    /* mov word ptr [r8 + 0x18], ax */
    /* mov qword ptr [r8 + 0x20], rcx */
    /* lea rdi, [rbp + 0x30] */
    /* lea r12, [rbp + 0x58] */
    /* lea r14, [rbp + 0x70] */
    /* lea rcx, [rbp - 0x60] */
    /* call 0x14009ab20 */
    /* test rax, rax */
    /* je 0x140098f70 */
    /* movdqu xmm0, xmmword ptr [rax + 8] */
    /* mov rax, qword ptr [rbp + 0x138] */
    /* mov qword ptr [rbp + 0x18], rax */
    /* mov rax, qword ptr [rbp + 0x140] */
    /* mov qword ptr [rbp + 0x20], rax */
    /* movdqu xmmword ptr [rbp + 0x30], xmm0 */
    /* lea rax, [rbp + 0x18] */
    /* mov qword ptr [rbp + 0x70], rax */
    /* lea rax, [rip - 0x81240] */
    /* mov qword ptr [rbp + 0x78], rax */
    /* mov qword ptr [rbp + 0x80], rdi */
    /* mov qword ptr [rbp + 0x88], rax */
    /* mov byte ptr [rbp + 0xbf], 1 */
    /* mov rcx, r12 */
    /* lea rdx, [rip + 0xaf5fa3] */
    /* mov r8, r14 */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov qword ptr [rbp + 0x30], r12 */
    /* lea rax, [rip - 0x8f1c7] */
    /* mov qword ptr [rbp + 0x38], rax */
    /* mov rcx, r14 */
    /* lea rdx, [rip + 0xa603cb] */
    /* mov r8, rdi */
    /* call 0x1400095e0 */
    /* nop  */
    /* movdqu xmm0, xmmword ptr [rbp + 0x70] */
    /* movdqa xmmword ptr [rbp + 0x30], xmm0 */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* mov qword ptr [rbp + 0x40], rax */
    /* mov rcx, rdi */
    /* call 0x140865f75 */
    /* nop  */
    /* mov r13, rax */
    /* mov qword ptr [rbp + 0x30], 0 */
    /* mov rax, qword ptr [r15] */
    /* mov rax, qword ptr [rax] */
    /* mov rcx, r15 */
    /* lea rdx, [rip + 0x882549] */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x839038] */
    /* test eax, eax */
    /* js 0x140098eb5 */
    /* mov rbx, qword ptr [rbp + 0x30] */
    /* test rbx, rbx */
    /* je 0x140098ed0 */
    /* lea rdx, [rip + 0xaf5304] */
    /* test r13, r13 */
    /* je 0x140098e7d */
    /* mov rdx, qword ptr [r13 + 0x10] */
    /* mov rax, qword ptr [rbx] */
    /* mov rax, qword ptr [rax + 0x3d8] */
    /* mov rcx, rbx */
    /* xor r8d, r8d */
    /* mov r9d, 0xffffffff */
    /* call qword ptr [rip + 0x838fff] */
    /* test eax, eax */
    /* js 0x1400991bc */
    /* mov rax, qword ptr [rbx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, rbx */
    /* call qword ptr [rip + 0x838fe7] */
    /* xor esi, esi */
    /* jmp 0x140098f1a */
    /* mov esi, eax */
    /* mov qword ptr [rbp + 0x70], 0 */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call qword ptr [rip + 0x838a36] */
    /* mov rbx, qword ptr [rbp + 0x70] */
    /* jmp 0x140098eec */
    /* mov qword ptr [rbp + 0x70], 0 */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call qword ptr [rip + 0x838a1d] */
    /* mov rbx, qword ptr [rbp + 0x70] */
    /* mov esi, 0x80004003 */
    /* mov rax, qword ptr [r15] */
    /* mov rax, qword ptr [rax + 0x1c8] */
    /* lea rdx, [rip + 0xaf527b] */
    /* test r13, r13 */
    /* je 0x140098f06 */
    /* mov rdx, qword ptr [r13 + 0x10] */
    /* mov rcx, r15 */
    /* xor r8d, r8d */
    /* call qword ptr [rip + 0x838f86] */
    /* test eax, eax */
    /* js 0x140099174 */
    /* mov qword ptr [rbp + 0x48], rbx */
    /* mov dword ptr [rbp + 0xac], esi */
    /* mov rcx, r13 */
    /* call 0x140865da5 */
    /* nop  */
    /* lea r12, [rbp + 0x58] */
    /* mov rcx, qword ptr [rbp + 0x58] */
    /* mov rdx, qword ptr [rbp + 0x60] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* test esi, esi */
    /* je 0x140098d8f */
    /* test rbx, rbx */
    /* je 0x140098d8f */
    /* mov rax, qword ptr [rbx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, rbx */
    /* call qword ptr [rip + 0x838f2d] */
    /* jmp 0x140098d8f */
    /* mov rdi, qword ptr [rbp + 0xa0] */
    /* mov rax, qword ptr [rdi] */
    /* mov rax, qword ptr [rax + 8] */
    /* mov rcx, rdi */
    /* call qword ptr [rip + 0x838f11] */
    /* mov eax, dword ptr [rip + 0xd2ae2f] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rsi, [rax + 0x108] */
    /* cmp byte ptr [rsi + 0x10], 0 */
    /* je 0x1400992f5 */
    /* mov rax, qword ptr [rsi] */
    /* mov rcx, qword ptr [rsi + 8] */
    /* lea rdx, [rax + 1] */
    /* mov qword ptr [rsi], rdx */
    /* mov rdx, qword ptr [rbp + 0x28] */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movups xmm2, xmmword ptr [rdx + 0x20] */
    /* movaps xmmword ptr [rbp + 0x90], xmm2 */
    /* movaps xmmword ptr [rbp + 0x80], xmm1 */
    /* movaps xmmword ptr [rbp + 0x70], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0xaf63af] */
    /* movups xmmword ptr [rdx], xmm0 */
    /* movdqu xmm0, xmmword ptr [rip + 0xaf63b4] */
    /* movdqu xmmword ptr [rdx + 0x10], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x148] */
    /* mov qword ptr [rdx + 0x148], rax */
    /* mov qword ptr [rdx + 0x150], rcx */
    /* mov eax, dword ptr [rip + 0xd2adb0] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* mov rcx, qword ptr [rax + 0x138] */
    /* cmp rcx, 2 */
    /* jbe 0x140099304 */
    /* lock inc qword ptr [rcx - 0x10] */
    /* mov rbx, qword ptr [rbp + 0x50] */
    /* jle 0x14009933b */
    /* add rcx, -0x10 */
    /* mov rsi, qword ptr [rcx + 0x10] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14009904c */
    /* call 0x1407669a0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x70] */
    /* movaps xmm1, xmmword ptr [rbp + 0x80] */
    /* movaps xmm2, xmmword ptr [rbp + 0x90] */
    /* movups xmmword ptr [rbp - 0x28], xmm2 */
    /* movups xmmword ptr [rbp - 0x38], xmm1 */
    /* movups xmmword ptr [rbp - 0x48], xmm0 */
    /* mov rax, qword ptr [rbp + 0x138] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov rax, qword ptr [rbp + 0x140] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov qword ptr [rbp - 8], rdi */
    /* mov qword ptr [rbp], rsi */
    /* mov qword ptr [rbp + 8], rbx */
    /* mov rax, qword ptr [rbp + 0x130] */
    /* movdqu xmm0, xmmword ptr [rax] */
    /* movdqa xmmword ptr [rbp - 0x60], xmm0 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp - 0x50], rax */
    /* mov edx, 0x70 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1400992e3 */
    /* mov r14, rax */
    /* lea rsi, [rbp - 0x60] */
    /* mov ecx, 0xe */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov edx, 0x28 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140099324 */
    /* mov rsi, rax */
    /* lea rcx, [rip + 0xaf435e] */
    /* mov qword ptr [rsi], rcx */
    /* add rsi, 8 */
    /* lea rcx, [rip + 0xaf4380] */
    /* mov qword ptr [rax + 8], rcx */
    /* mov qword ptr [rax + 0x10], r14 */
    /* lea rcx, [rip + 0xa600b1] */
    /* mov qword ptr [rax + 0x18], rcx */
    /* mov qword ptr [rax + 0x20], 1 */
    /* mov rax, qword ptr [r15] */
    /* mov rax, qword ptr [rax + 0x1b8] */
    /* mov rcx, r15 */
    /* mov rdx, rsi */
    /* mov r8, qword ptr [rbp + 0x150] */
    /* call qword ptr [rip + 0x838d68] */
    /* test eax, eax */
    /* js 0x14009927a */
    /* mov rax, qword ptr [rsi] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, rsi */
    /* call qword ptr [rip + 0x838d50] */
    /* lea rdx, [rip + 0x7cfcd1] */
    /* mov r8d, 0x466 */
    /* mov rcx, rbx */
    /* xor r9d, r9d */
    /* call qword ptr [rip + 0x83812f] */
    /* mov rax, qword ptr [rbp + 0xb0] */
    /* mov qword ptr [rax], 0xffffffffffffffff */
    /* jmp 0x1400992cf */
    /* mov r12d, eax */
    /* lea rdi, [rbp + 0x70] */
    /* mov qword ptr [rdi], 0 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call qword ptr [rip + 0x838773] */
    /* mov rax, qword ptr [rdi] */
    /* movabs rcx, 0x8000000000000007 */
    /* mov rdx, qword ptr [rbp + 0xb0] */
    /* mov qword ptr [rdx], rcx */
    /* movabs rcx, 0x8000000000000000 */
    /* mov qword ptr [rdx + 8], rcx */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov dword ptr [rdx + 0x18], r12d */
    /* jmp 0x140099214 */
    /* mov r12d, eax */
    /* lea rdi, [rbp + 0x70] */
    /* mov qword ptr [rdi], 0 */
    /* xor esi, esi */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call qword ptr [rip + 0x838729] */
    /* mov rax, qword ptr [rdi] */
    /* movabs rcx, 0x8000000000000007 */
    /* mov rdx, qword ptr [rbp + 0xb0] */
    /* mov qword ptr [rdx], rcx */
    /* movabs rcx, 0x8000000000000000 */
    /* mov qword ptr [rdx + 8], rcx */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov dword ptr [rdx + 0x18], r12d */
    /* mov rax, qword ptr [rbx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, rbx */
    /* call qword ptr [rip + 0x838c84] */
    /* mov qword ptr [rbp + 0x48], rbx */
    /* mov dword ptr [rbp + 0xac], esi */
    /* mov rcx, r13 */
    /* call 0x140865da5 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x58] */
    /* mov rdx, qword ptr [rbp + 0x60] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* test esi, esi */
    /* je 0x140099259 */
    /* test rbx, rbx */
    /* je 0x140099259 */
    /* mov rax, qword ptr [rbx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, rbx */
    /* call qword ptr [rip + 0x838c3f] */
    /* mov rax, qword ptr [rbp + 0x130] */
    /* mov rcx, qword ptr [rax] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x1400992cf */
    /* mov edi, eax */
    /* lea rbx, [rbp - 0x60] */
    /* mov qword ptr [rbx], 0 */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call qword ptr [rip + 0x83866e] */
    /* mov rax, qword ptr [rbx] */
    /* movabs rcx, 0x8000000000000007 */
    /* mov rdx, qword ptr [rbp + 0xb0] */
    /* mov qword ptr [rdx], rcx */
    /* movabs rcx, 0x8000000000000000 */
    /* mov qword ptr [rdx + 8], rcx */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov dword ptr [rdx + 0x18], edi */
    /* mov rax, qword ptr [rsi] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, rsi */
    /* call qword ptr [rip + 0x838bca] */
    /* nop  */
    /* add rsp, 0x148 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 8 */
    /* mov edx, 0x70 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14009933b */
    /* mov rcx, rsi */
    /* xor edx, edx */
    /* call 0x1408c6d17 */
    /* jmp 0x140098fab */
    /* mov byte ptr [rbp + 0xbe], 1 */
    /* call 0x1408c5b20 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x50] */
    /* mov rcx, rax */
    /* mov rdi, qword ptr [rbp + 0xa0] */
    /* jmp 0x14009903d */
    /* mov qword ptr [rbp + 0xb0], r14 */
    /* mov ecx, 8 */
    /* mov edx, 0x28 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

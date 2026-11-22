/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x64d8c9-0x64e7a4 va=0x14064d8c9 bytes=3803 */
void sub_000000014064d8c9(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x348 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x2c0], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* movabs rdi, 0x7fffffffffffffff */
    /* cmp rax, rdi */
    /* jae 0x14064e769 */
    /* mov r8, rdx */
    /* mov rsi, rcx */
    /* inc rax */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov rax, qword ptr [rdx + 0x58] */
    /* mov rcx, rax */
    /* btc rcx, 0x3f */
    /* test rax, rax */
    /* mov eax, 1 */
    /* cmovs rax, rcx */
    /* test rax, rax */
    /* je 0x14064d9b4 */
    /* cmp rax, 1 */
    /* jne 0x14064d9e3 */
    /* mov rdx, qword ptr [r8 + 0x60] */
    /* mov qword ptr [rbp + 0x2b0], r8 */
    /* mov r8, qword ptr [r8 + 0x68] */
    /* lea rcx, [rbp + 0x90] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0x2b0] */
    /* mov rcx, qword ptr [r8 + 0x70] */
    /* cmp rcx, -1 */
    /* je 0x14064d971 */
    /* inc qword ptr [rcx + 8] */
    /* je 0x14064e7a2 */
    /* mov rax, qword ptr [rbp + 0xa0] */
    /* mov qword ptr [rbp + 0x230], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x90] */
    /* movaps xmmword ptr [rbp + 0x220], xmm0 */
    /* mov qword ptr [rbp + 0x238], rcx */
    /* mov rdx, qword ptr [rbp + 0x220] */
    /* dec qword ptr [r8 + 0x10] */
    /* test rdx, rdx */
    /* js 0x14064dbf2 */
    /* mov qword ptr [rbp + 0x268], rdx */
    /* jmp 0x14064daf4 */
    /* lea rcx, [rbp + 0x228] */
    /* mov rdx, qword ptr [r8 + 0x68] */
    /* mov qword ptr [rbp + 0x2b0], r8 */
    /* mov r8, qword ptr [r8 + 0x70] */
    /* call 0x1400099d0 */
    /* nop  */
    /* movabs rdx, 0x8000000000000000 */
    /* mov r8, qword ptr [rbp + 0x2b0] */
    /* jmp 0x14064da08 */
    /* mov rax, qword ptr [r8 + 0x60] */
    /* cmp rax, -1 */
    /* je 0x14064d9f7 */
    /* inc qword ptr [rax + 8] */
    /* je 0x14064e7a2 */
    /* mov qword ptr [rbp + 0x228], rax */
    /* movabs rdx, 0x8000000000000002 */
    /* mov qword ptr [rbp + 0x220], rdx */
    /* dec qword ptr [r8 + 0x10] */
    /* mov eax, edx */
    /* and eax, 2 */
    /* test rax, rax */
    /* je 0x14064dab8 */
    /* cmp rax, 2 */
    /* jne 0x14064dae6 */
    /* mov rcx, qword ptr [rbp + 0x228] */
    /* cmp rcx, -1 */
    /* je 0x14064df82 */
    /* mov qword ptr [rbp + 0x268], rdx */
    /* mov rax, qword ptr [rcx] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x2b0], rcx */
    /* je 0x14064df60 */
    /* inc rax */
    /* mov r15, qword ptr [rbp + 0x2b0] */
    /* mov qword ptr [r15], rax */
    /* je 0x14064e7a2 */
    /* mov rax, qword ptr [r15 + 0x10] */
    /* cmp rax, rdi */
    /* jae 0x14064e795 */
    /* lea rcx, [rax + 1] */
    /* mov qword ptr [r15 + 0x10], rcx */
    /* mov rcx, qword ptr [r15 + 0x30] */
    /* mov rdx, rcx */
    /* btc rdx, 0x3f */
    /* cmp rdx, 0x1c */
    /* mov r8d, 0x15 */
    /* cmovb r8, rdx */
    /* lea rdx, [rip + 0x558829] */
    /* movsxd r8, dword ptr [rdx + r8*4] */
    /* add r8, rdx */
    /* jmp r8 */
    /* movabs r14, 0x8000000000000000 */
    /* jmp 0x14064dd7e */
    /* lea rcx, [rbp + 0x228] */
    /* mov qword ptr [rbp + 0x248], rdx */
    /* mov byte ptr [rbp + 0x2be], 0 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x2bd], al */
    /* mov byte ptr [rbp + 0x2bc], al */
    /* call 0x14064f4f4 */
    /* nop  */
    /* jmp 0x14064df82 */
    /* mov qword ptr [rbp + 0x268], rdx */
    /* mov rcx, qword ptr [rbp + 0x238] */
    /* mov qword ptr [rbp + 0x288], rcx */
    /* mov rax, qword ptr [rbp + 0x228] */
    /* mov qword ptr [rbp + 0x1e8], rax */
    /* cmp rcx, -1 */
    /* je 0x14064db9f */
    /* mov rax, qword ptr [rbp + 0x288] */
    /* mov rax, qword ptr [rax] */
    /* test rax, rax */
    /* je 0x14064db9f */
    /* inc rax */
    /* mov rdx, qword ptr [rbp + 0x288] */
    /* mov qword ptr [rdx], rax */
    /* je 0x14064e7a2 */
    /* cmp qword ptr [rdx + 0x10], 0 */
    /* jne 0x14064e777 */
    /* mov al, byte ptr [rdx + 0x69] */
    /* mov ecx, eax */
    /* xor cl, 1 */
    /* mov byte ptr [rdx + 0x69], cl */
    /* cmp qword ptr [r8 + 0x10], 0 */
    /* jne 0x14064e786 */
    /* lea rcx, [r8 + 0x18] */
    /* test al, al */
    /* sete dl */
    /* mov qword ptr [r8 + 0x10], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x2b0], r8 */
    /* call 0x140650390 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2b0] */
    /* inc qword ptr [rax + 0x10] */
    /* mov rax, qword ptr [rbp + 0x288] */
    /* dec qword ptr [rax] */
    /* jne 0x14064db9f */
    /* mov byte ptr [rbp + 0x2ba], 1 */
    /* mov rcx, qword ptr [rbp + 0x288] */
    /* call 0x140650353 */
    /* nop  */
    /* mov byte ptr [rbp + 0x2ba], 0 */
    /* lea rcx, [rbp + 0x220] */
    /* call 0x14064f4f4 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x288] */
    /* cmp rsi, -1 */
    /* je 0x14064df82 */
    /* dec qword ptr [rsi + 8] */
    /* jne 0x14064df82 */
    /* call qword ptr [rip + 0x283b34] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x348 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x283b0e] */
    /* mov rax, rdx */
    /* btc rax, 0x3f */
    /* jmp 0x14064da18 */
    /* movabs r14, 0x800000000000001b */
    /* jmp 0x14064dd7e */
    /* movabs r14, 0x8000000000000010 */
    /* jmp 0x14064dd7e */
    /* movabs r14, 0x800000000000000e */
    /* jmp 0x14064dd7e */
    /* movabs r14, 0x800000000000000b */
    /* jmp 0x14064dd7e */
    /* movabs r14, 0x8000000000000004 */
    /* jmp 0x14064dd7e */
    /* movabs r14, 0x800000000000000c */
    /* jmp 0x14064dd7e */
    /* movabs r14, 0x8000000000000009 */
    /* jmp 0x14064dd7e */
    /* movabs r14, 0x8000000000000019 */
    /* jmp 0x14064dd7e */
    /* movabs r14, 0x8000000000000018 */
    /* jmp 0x14064dd7e */
    /* movabs r14, 0x8000000000000002 */
    /* jmp 0x14064dd7e */
    /* movabs r14, 0x800000000000000f */
    /* jmp 0x14064dd7e */
    /* movabs r14, 0x8000000000000003 */
    /* jmp 0x14064dd7e */
    /* movabs r14, 0x8000000000000007 */
    /* jmp 0x14064dd7e */
    /* movabs r14, 0x8000000000000001 */
    /* jmp 0x14064dd7e */
    /* movabs r14, 0x8000000000000011 */
    /* jmp 0x14064dd7e */
    /* movabs r14, 0x8000000000000014 */
    /* jmp 0x14064dd7e */
    /* movabs r14, 0x8000000000000005 */
    /* jmp 0x14064dd7e */
    /* cmp rcx, -2 */
    /* jne 0x14064df92 */
    /* mov r14, 0xfffffffffffffffe */
    /* jmp 0x14064e739 */
    /* movabs r14, 0x800000000000000d */
    /* jmp 0x14064dd7e */
    /* movabs r14, 0x8000000000000006 */
    /* jmp 0x14064dd7e */
    /* movabs r14, 0x8000000000000012 */
    /* jmp 0x14064dd7e */
    /* movabs r14, 0x800000000000000a */
    /* jmp 0x14064dd7e */
    /* movabs r14, 0x8000000000000008 */
    /* jmp 0x14064dd7e */
    /* movabs r14, 0x8000000000000016 */
    /* jmp 0x14064dd7e */
    /* movabs r14, 0x8000000000000013 */
    /* jmp 0x14064dd7e */
    /* movabs r14, 0x8000000000000017 */
    /* jmp 0x14064dd7e */
    /* movabs r14, 0x800000000000001a */
    /* mov qword ptr [rbp + 0x90], r14 */
    /* mov qword ptr [r15 + 0x10], rax */
    /* mov rcx, r14 */
    /* btc rcx, 0x3f */
    /* cmp rcx, 0x1c */
    /* mov eax, 0x15 */
    /* cmovb rax, rcx */
    /* add rax, -2 */
    /* cmp rax, 0x13 */
    /* ja 0x14064df1f */
    /* lea rcx, [rip + 0x558585] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* xor ecx, ecx */
    /* jmp 0x14064def7 */
    /* xor ecx, ecx */
    /* call qword ptr [rip + 0x283e85] */
    /* jmp 0x14064df1f */
    /* mov cl, 2 */
    /* jmp 0x14064def7 */
    /* mov cl, 5 */
    /* jmp 0x14064def7 */
    /* cmp r14, -2 */
    /* je 0x14064df47 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x270], rax */
    /* mov qword ptr [rbp + 0x278], 1 */
    /* mov qword ptr [rbp + 0x280], rax */
    /* cmp r14, -1 */
    /* je 0x14064de4e */
    /* lea rax, [rbp + 0x90] */
    /* lea rcx, [rbp + 0x290] */
    /* mov qword ptr [rcx], rax */
    /* lea r9, [rbp - 0x60] */
    /* mov qword ptr [r9], rcx */
    /* lea rax, [rip + 0x18ff8] */
    /* mov qword ptr [r9 + 8], rax */
    /* mov byte ptr [rbp + 0x2bf], 1 */
    /* lea rdx, [rip + 0x500a1e] */
    /* lea r8, [rip + 0x4ff917] */
    /* lea rcx, [rbp + 0x270] */
    /* call 0x14001ab70 */
    /* nop  */
    /* cmp qword ptr [rbp + 0xa8], -1 */
    /* je 0x14064e0a5 */
    /* lea rax, [rbp + 0xa8] */
    /* mov qword ptr [rbp + 0x1f0], rax */
    /* cmp qword ptr [rax + 0x18], -1 */
    /* je 0x14064dfb6 */
    /* lea rax, [rbp + 0xc0] */
    /* lea rcx, [rbp + 0x208] */
    /* mov qword ptr [rcx], rax */
    /* lea r8, [rbp + 0x290] */
    /* mov qword ptr [r8], rcx */
    /* lea rax, [rip + 0x18f89] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov byte ptr [rbp + 0x2bf], 1 */
    /* lea rdx, [rip + 0x4fe64f] */
    /* lea rcx, [rbp - 0x60] */
    /* call 0x1400095e0 */
    /* nop  */
    /* cmp qword ptr [rbp - 0x60], -1 */
    /* je 0x14064dfb6 */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* mov qword ptr [rbp + 0x2a0], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x60] */
    /* movaps xmmword ptr [rbp + 0x290], xmm0 */
    /* jmp 0x14064dfd1 */
    /* mov cl, 1 */
    /* jmp 0x14064def7 */
    /* mov rcx, rsi */
    /* mov edx, 6 */
    /* jmp 0x14064df19 */
    /* mov rcx, rsi */
    /* mov edx, 3 */
    /* jmp 0x14064df19 */
    /* mov cl, 3 */
    /* jmp 0x14064def7 */
    /* mov cl, 4 */
    /* call 0x140650732 */
    /* jmp 0x14064df1f */
    /* mov rcx, rsi */
    /* mov edx, 0x10 */
    /* xor r8d, r8d */
    /* xor r9d, r9d */
    /* call qword ptr [rip + 0x283d36] */
    /* jmp 0x14064df1f */
    /* mov rcx, rsi */
    /* xor edx, edx */
    /* call qword ptr [rip + 0x283df9] */
    /* movabs rax, 0x800000000000001c */
    /* cmp r14, rax */
    /* setl al */
    /* cmp r14, -2 */
    /* sete cl */
    /* or cl, al */
    /* jne 0x14064df47 */
    /* lea rcx, [rbp + 0x90] */
    /* call 0x1406505c7 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2b0] */
    /* dec qword ptr [rax] */
    /* jne 0x14064df60 */
    /* mov rcx, qword ptr [rbp + 0x2b0] */
    /* call 0x140650406 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x2b0] */
    /* dec qword ptr [rsi + 8] */
    /* jne 0x14064df82 */
    /* call qword ptr [rip + 0x283795] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x28377f] */
    /* nop  */
    /* add rsp, 0x348 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* cmp rcx, -1 */
    /* je 0x14064e43b */
    /* mov rdx, qword ptr [r15 + 0x38] */
    /* mov r8, qword ptr [r15 + 0x40] */
    /* lea rcx, [rbp + 0x1d0] */
    /* call 0x1400099d0 */
    /* nop  */
    /* jmp 0x14064e446 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x290], rax */
    /* mov qword ptr [rbp + 0x298], 1 */
    /* mov qword ptr [rbp + 0x2a0], rax */
    /* lea rax, [rbp + 0x1f0] */
    /* lea rdi, [rbp - 0x60] */
    /* mov qword ptr [rdi], rax */
    /* lea r15, [rip + 0x18e3a] */
    /* mov qword ptr [rdi + 8], r15 */
    /* lea rax, [rbp + 0x290] */
    /* mov qword ptr [rdi + 0x10], rax */
    /* lea rax, [rip - 0x6443bc] */
    /* mov qword ptr [rdi + 0x18], rax */
    /* lea rdx, [rip + 0x53d641] */
    /* lea rbx, [rbp + 0x250] */
    /* mov rcx, rbx */
    /* mov r8, rdi */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x290] */
    /* mov rdx, qword ptr [rbp + 0x298] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* movups xmm0, xmmword ptr [rbp + 0x250] */
    /* movaps xmmword ptr [rbp - 0x60], xmm0 */
    /* mov rax, qword ptr [rbp + 0x260] */
    /* mov qword ptr [rbp - 0x50], rax */
    /* cmp qword ptr [rbp - 0x60], -1 */
    /* je 0x14064e0a5 */
    /* mov qword ptr [rbp + 0x250], rdi */
    /* lea r9, [rbp + 0x290] */
    /* mov qword ptr [r9], rbx */
    /* mov qword ptr [r9 + 8], r15 */
    /* lea rdx, [rip + 0x5007e6] */
    /* lea r8, [rip + 0x4ff6ea] */
    /* lea rcx, [rbp + 0x270] */
    /* call 0x14001ab70 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x60] */
    /* cmp rcx, -1 */
    /* je 0x14064e0a5 */
    /* mov rdx, qword ptr [rbp - 0x58] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp qword ptr [rbp + 0xd8], -1 */
    /* je 0x14064e11a */
    /* mov rdx, qword ptr [rbp + 0xe0] */
    /* mov r8, qword ptr [rbp + 0xe8] */
    /* mov byte ptr [rbp + 0x2bf], 1 */
    /* lea rdi, [rbp - 0x60] */
    /* mov rcx, rdi */
    /* call 0x140648caf */
    /* nop  */
    /* lea r9, [rbp + 0x290] */
    /* mov qword ptr [r9], rdi */
    /* lea rax, [rip - 0x6444a2] */
    /* mov qword ptr [r9 + 8], rax */
    /* lea rdx, [rip + 0x50076b] */
    /* lea r8, [rip + 0x4ff67d] */
    /* lea rcx, [rbp + 0x270] */
    /* call 0x14001ab70 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x60] */
    /* mov rdx, qword ptr [rbp - 0x58] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp qword ptr [rbp + 0x120], -1 */
    /* je 0x14064e169 */
    /* lea rax, [rbp + 0x120] */
    /* lea rcx, [rbp + 0x290] */
    /* mov qword ptr [rcx], rax */
    /* lea r9, [rbp - 0x60] */
    /* mov qword ptr [r9], rcx */
    /* lea rax, [rip + 0x18cdd] */
    /* mov qword ptr [r9 + 8], rax */
    /* mov byte ptr [rbp + 0x2bf], 1 */
    /* lea rdx, [rip + 0x500703] */
    /* lea r8, [rip + 0x4ff623] */
    /* lea rcx, [rbp + 0x270] */
    /* call 0x14001ab70 */
    /* nop  */
    /* lea rax, [rbp + 0x138] */
    /* mov rdx, qword ptr [rax] */
    /* cmp qword ptr [rax + 0x18], -1 */
    /* je 0x14064e1e0 */
    /* lea rcx, [rbp + 0x150] */
    /* cmp rdx, -1 */
    /* je 0x14064e226 */
    /* lea rdx, [rbp + 0x250] */
    /* mov qword ptr [rdx], rcx */
    /* lea rcx, [rbp + 0x290] */
    /* mov qword ptr [rcx], rax */
    /* lea r9, [rbp - 0x60] */
    /* mov qword ptr [r9], rdx */
    /* lea rax, [rip + 0x18c73] */
    /* mov qword ptr [r9 + 8], rax */
    /* mov qword ptr [r9 + 0x10], rcx */
    /* mov qword ptr [r9 + 0x18], rax */
    /* mov byte ptr [rbp + 0x2bf], 1 */
    /* lea rdx, [rip + 0x500691] */
    /* lea r8, [rip + 0x4ff5cd] */
    /* lea rcx, [rbp + 0x270] */
    /* call 0x14001ab70 */
    /* nop  */
    /* jmp 0x14064e264 */
    /* cmp rdx, -1 */
    /* je 0x14064e264 */
    /* lea rcx, [rbp + 0x290] */
    /* mov qword ptr [rcx], rax */
    /* lea r9, [rbp - 0x60] */
    /* mov qword ptr [r9], rcx */
    /* lea rax, [rip + 0x18c22] */
    /* mov qword ptr [r9 + 8], rax */
    /* mov byte ptr [rbp + 0x2bf], 1 */
    /* lea rdx, [rip + 0x500648] */
    /* lea r8, [rip + 0x4ff576] */
    /* lea rcx, [rbp + 0x270] */
    /* call 0x14001ab70 */
    /* nop  */
    /* jmp 0x14064e264 */
    /* lea rax, [rbp + 0x290] */
    /* mov qword ptr [rax], rcx */
    /* lea r9, [rbp - 0x60] */
    /* mov qword ptr [r9], rax */
    /* lea rax, [rip + 0x18be2] */
    /* mov qword ptr [r9 + 8], rax */
    /* mov byte ptr [rbp + 0x2bf], 1 */
    /* lea rdx, [rip + 0x500608] */
    /* lea r8, [rip + 0x4ff536] */
    /* lea rcx, [rbp + 0x270] */
    /* call 0x14001ab70 */
    /* nop  */
    /* cmp qword ptr [rbp + 0xf0], -1 */
    /* je 0x14064e2b3 */
    /* lea rax, [rbp + 0xf0] */
    /* lea rcx, [rbp + 0x290] */
    /* mov qword ptr [rcx], rax */
    /* lea r9, [rbp - 0x60] */
    /* mov qword ptr [r9], rcx */
    /* lea rax, [rip + 0x18b93] */
    /* mov qword ptr [r9 + 8], rax */
    /* mov byte ptr [rbp + 0x2bf], 1 */
    /* lea rdx, [rip + 0x5005b9] */
    /* lea r8, [rip + 0x4ff506] */
    /* lea rcx, [rbp + 0x270] */
    /* call 0x14001ab70 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x108], -1 */
    /* je 0x14064e302 */
    /* lea rax, [rbp + 0x108] */
    /* lea rcx, [rbp + 0x290] */
    /* mov qword ptr [rcx], rax */
    /* lea r9, [rbp - 0x60] */
    /* mov qword ptr [r9], rcx */
    /* lea rax, [rip + 0x18b44] */
    /* mov qword ptr [r9 + 8], rax */
    /* mov byte ptr [rbp + 0x2bf], 1 */
    /* lea rdx, [rip + 0x50056a] */
    /* lea r8, [rip + 0x4ff4b7] */
    /* lea rcx, [rbp + 0x270] */
    /* call 0x14001ab70 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x280] */
    /* lea rdx, [rbp - 0x60] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x270] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov byte ptr [rbp + 0x2bf], 0 */
    /* lea rcx, [rbp + 0x208] */
    /* call 0x14064ae73 */
    /* nop  */
    /* xor eax, eax */
    /* cmp r14, -1 */
    /* mov ecx, 1 */
    /* cmovne rcx, qword ptr [rbp + 0x98] */
    /* cmovne rax, qword ptr [rbp + 0xa0] */
    /* lea rdx, [rbp + 0x250] */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rdx + 8], rax */
    /* lea r8, [rbp + 0x290] */
    /* mov qword ptr [r8], rdx */
    /* lea rax, [rip - 0x6367d9] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov byte ptr [rbp + 0x2bb], 1 */
    /* lea rdx, [rip + 0x4ff437] */
    /* lea rcx, [rbp - 0x60] */
    /* call 0x1400095e0 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp - 0x60] */
    /* lea rdx, [rbp + 0x290] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov byte ptr [rbp + 0x2bb], 1 */
    /* lea rcx, [rbp + 0x250] */
    /* call 0x14064ae73 */
    /* nop  */
    /* lea rdx, [rbp - 0x60] */
    /* mov qword ptr [rdx + 0x30], rsi */
    /* movups xmm0, xmmword ptr [rbp + 0x250] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov rax, qword ptr [rbp + 0x260] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x208] */
    /* movups xmmword ptr [rdx + 0x18], xmm0 */
    /* mov rax, qword ptr [rbp + 0x218] */
    /* mov qword ptr [rdx + 0x28], rax */
    /* mov byte ptr [rbp + 0x2bb], 0 */
    /* lea rcx, [rbp + 0x290] */
    /* call 0x1406507b2 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x2a0] */
    /* call qword ptr [rip + 0x28304d] */
    /* mov rcx, qword ptr [rbp + 0x290] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14064e415 */
    /* call 0x1407669a0 */
    /* mov rcx, qword ptr [rbp + 0x298] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14064e42f */
    /* mov byte ptr [rbp + 0x2bb], 0 */
    /* call 0x1406497d3 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x90] */
    /* jmp 0x14064df1f */
    /* mov qword ptr [rbp + 0x1d0], 0xffffffffffffffff */
    /* mov rax, qword ptr [rbp + 0x2b0] */
    /* cmp qword ptr [rax + 0x48], -1 */
    /* je 0x14064e46e */
    /* mov rdx, qword ptr [rax + 0x50] */
    /* mov r8, qword ptr [rax + 0x58] */
    /* lea rcx, [rbp + 0x1b8] */
    /* mov rdi, rax */
    /* call 0x1400099d0 */
    /* nop  */
    /* jmp 0x14064e47c */
    /* mov qword ptr [rbp + 0x1b8], 0xffffffffffffffff */
    /* mov rdi, rax */
    /* cmp qword ptr [rdi + 0x60], -1 */
    /* mov rax, rdi */
    /* je 0x14064e4a0 */
    /* mov rdx, qword ptr [rax + 0x68] */
    /* mov r8, qword ptr [rax + 0x70] */
    /* lea rcx, [rbp + 0x1a0] */
    /* mov rdi, rax */
    /* call 0x1400099d0 */
    /* nop  */
    /* jmp 0x14064e4ae */
    /* mov qword ptr [rbp + 0x1a0], 0xffffffffffffffff */
    /* mov rdi, rax */
    /* cmp qword ptr [rdi + 0x78], -1 */
    /* mov rax, rdi */
    /* je 0x14064e4d8 */
    /* mov rdx, qword ptr [rax + 0x80] */
    /* mov r8, qword ptr [rax + 0x88] */
    /* lea rcx, [rbp + 0x188] */
    /* mov rdi, rax */
    /* call 0x140650479 */
    /* nop  */
    /* jmp 0x14064e4e6 */
    /* mov qword ptr [rbp + 0x188], 0xffffffffffffffff */
    /* mov rdi, rax */
    /* cmp qword ptr [rdi + 0x90], -1 */
    /* mov rax, rdi */
    /* je 0x14064e513 */
    /* mov rdx, qword ptr [rax + 0x98] */
    /* mov r8, qword ptr [rax + 0xa0] */
    /* lea rcx, [rbp + 0x1f0] */
    /* mov rdi, rax */
    /* call 0x1400099d0 */
    /* nop  */
    /* jmp 0x14064e521 */
    /* mov qword ptr [rbp + 0x1f0], 0xffffffffffffffff */
    /* mov rdi, rax */
    /* cmp qword ptr [rdi + 0xa8], -1 */
    /* mov rax, rdi */
    /* je 0x14064e54e */
    /* mov rdx, qword ptr [rax + 0xb0] */
    /* mov r8, qword ptr [rax + 0xb8] */
    /* lea rcx, [rbp + 0x270] */
    /* mov rdi, rax */
    /* call 0x1400099d0 */
    /* nop  */
    /* jmp 0x14064e55c */
    /* mov qword ptr [rbp + 0x270], 0xffffffffffffffff */
    /* mov rdi, rax */
    /* cmp qword ptr [rdi + 0xc0], -1 */
    /* mov rax, rdi */
    /* je 0x14064e589 */
    /* mov rdx, qword ptr [rax + 0xc8] */
    /* mov r8, qword ptr [rax + 0xd0] */
    /* lea rcx, [rbp + 0x208] */
    /* mov rdi, rax */
    /* call 0x1400099d0 */
    /* nop  */
    /* jmp 0x14064e597 */
    /* mov qword ptr [rbp + 0x208], 0xffffffffffffffff */
    /* mov rdi, rax */
    /* cmp qword ptr [rdi + 0xd8], -1 */
    /* mov rax, rdi */
    /* je 0x14064e5c4 */
    /* mov rdx, qword ptr [rax + 0xe0] */
    /* mov r8, qword ptr [rax + 0xe8] */
    /* lea rcx, [rbp + 0x250] */
    /* mov rdi, rax */
    /* call 0x1400099d0 */
    /* nop  */
    /* jmp 0x14064e5d2 */
    /* mov qword ptr [rbp + 0x250], 0xffffffffffffffff */
    /* mov rdi, rax */
    /* cmp qword ptr [rdi + 0xf0], -1 */
    /* mov rax, rdi */
    /* je 0x14064e5ff */
    /* mov rdx, qword ptr [rax + 0xf8] */
    /* mov r8, qword ptr [rax + 0x100] */
    /* lea rcx, [rbp + 0x290] */
    /* mov rdi, rax */
    /* call 0x1400099d0 */
    /* nop  */
    /* jmp 0x14064e60d */
    /* mov qword ptr [rbp + 0x290], 0xffffffffffffffff */
    /* mov rdi, rax */
    /* cmp qword ptr [rdi + 0x108], -1 */
    /* mov rax, rdi */
    /* je 0x14064e63a */
    /* mov rdx, qword ptr [rax + 0x110] */
    /* mov r8, qword ptr [rax + 0x118] */
    /* lea rcx, [rbp + 0x90] */
    /* mov r15, rax */
    /* call 0x1400099d0 */
    /* nop  */
    /* jmp 0x14064e648 */
    /* mov qword ptr [rbp + 0x90], 0xffffffffffffffff */
    /* mov r15, rax */
    /* mov rbx, qword ptr [r15 + 0x120] */
    /* test rbx, rbx */
    /* je 0x14064e65e */
    /* lock inc qword ptr [rbx] */
    /* jle 0x14064e7a2 */
    /* mov r14, qword ptr [rbp + 0x1d0] */
    /* movups xmm0, xmmword ptr [rbp + 0x1d8] */
    /* movaps xmmword ptr [rbp - 0x60], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x1b8] */
    /* movaps xmmword ptr [rbp - 0x50], xmm0 */
    /* mov rax, qword ptr [rbp + 0x1c8] */
    /* mov qword ptr [rbp - 0x40], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x1a0] */
    /* movups xmmword ptr [rbp - 0x38], xmm0 */
    /* mov rax, qword ptr [rbp + 0x1b0] */
    /* mov qword ptr [rbp - 0x28], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x188] */
    /* movaps xmmword ptr [rbp - 0x20], xmm0 */
    /* mov rax, qword ptr [rbp + 0x198] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov rax, qword ptr [rbp + 0x200] */
    /* mov qword ptr [rbp + 8], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x1f0] */
    /* movups xmmword ptr [rbp - 8], xmm0 */
    /* mov rax, qword ptr [rbp + 0x280] */
    /* mov qword ptr [rbp + 0x20], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x270] */
    /* movaps xmmword ptr [rbp + 0x10], xmm0 */
    /* mov rax, qword ptr [rbp + 0x218] */
    /* mov qword ptr [rbp + 0x38], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x208] */
    /* movups xmmword ptr [rbp + 0x28], xmm0 */
    /* mov rax, qword ptr [rbp + 0x260] */
    /* mov qword ptr [rbp + 0x50], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x250] */
    /* movaps xmmword ptr [rbp + 0x40], xmm0 */
    /* mov rax, qword ptr [rbp + 0x2a0] */
    /* mov qword ptr [rbp + 0x68], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x290] */
    /* movups xmmword ptr [rbp + 0x58], xmm0 */
    /* mov rax, qword ptr [rbp + 0xa0] */
    /* mov qword ptr [rbp + 0x80], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x90] */
    /* movaps xmmword ptr [rbp + 0x70], xmm0 */
    /* lea rdi, [rbp + 0x98] */
    /* mov qword ptr [rdi - 8], r14 */
    /* lea rdx, [rbp - 0x60] */
    /* mov r8d, 0xe8 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rdi + 0xe8], rbx */
    /* mov rax, qword ptr [r15 + 0x10] */
    /* dec rax */
    /* jmp 0x14064dd85 */
    /* lea rcx, [rip + 0x4ff0f8] */
    /* call 0x1408ae940 */
    /* ud2  */
    /* lea rcx, [rip + 0x4fdeaa] */
    /* call 0x1408ae900 */
    /* nop  */
    /* jmp 0x14064e7a2 */
    /* lea rcx, [rip + 0x4ff0f3] */
    /* call 0x1408ae900 */
    /* nop  */
    /* jmp 0x14064e7a2 */
    /* lea rcx, [rip + 0x4fde74] */
    /* call 0x1408ae940 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

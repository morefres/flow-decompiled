/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x22bab6-0x22cc5c va=0x14022bab6 bytes=4518 */
void sub_000000014022bab6(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x9c8 */
    /* lea rbp, [rsp + 0x80] */
    /* movaps xmmword ptr [rbp + 0x930], xmm6 */
    /* mov qword ptr [rbp + 0x928], 0xfffffffffffffffe */
    /* mov rsi, r8 */
    /* mov rdi, rdx */
    /* mov rbx, rcx */
    /* lea r14, [rbp + 0x4d0] */
    /* mov rcx, r14 */
    /* call 0x14022d323 */
    /* cmp dword ptr [r14], 2 */
    /* jne 0x14022bb14 */
    /* mov rsi, qword ptr [rbp + 0x4d8] */
    /* mov r12, qword ptr [rbp + 0x4e0] */
    /* jmp 0x14022cb6c */
    /* mov edx, 0x20 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14022ca7a */
    /* mov qword ptr [rbp + 0x908], rax */
    /* lea rcx, [rbp + 0x4d0] */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x140009210 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x4d0] */
    /* movups xmm1, xmmword ptr [rbp + 0x4e0] */
    /* mov r12, qword ptr [rbp + 0x908] */
    /* movups xmmword ptr [r12 + 0x10], xmm1 */
    /* movups xmmword ptr [r12], xmm0 */
    /* mov r15d, 1 */
    /* mov qword ptr [rbp + 0x848], r15 */
    /* mov qword ptr [rbp + 0x850], r12 */
    /* mov qword ptr [rbp + 0x858], r15 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x8a0], rax */
    /* mov qword ptr [rbp + 0x8a8], 8 */
    /* mov qword ptr [rbp + 0x8b0], rax */
    /* mov eax, dword ptr [rip + 0xb9821d] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea r14, [rax + 0x108] */
    /* cmp byte ptr [r14 + 0x10], 0 */
    /* je 0x14022cbd3 */
    /* mov rax, qword ptr [r14] */
    /* mov rcx, qword ptr [r14 + 8] */
    /* lea rdx, [rax + 1] */
    /* mov qword ptr [r14], rdx */
    /* movups xmm0, xmmword ptr [rip + 0x9637cd] */
    /* lea rdx, [rbp + 0x780] */
    /* movaps xmmword ptr [rdx + 0x10], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x9637ab] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov qword ptr [rdx + 0x20], rax */
    /* mov qword ptr [rdx + 0x28], rcx */
    /* movaps xmm6, xmmword ptr [rip + 0x6ac949] */
    /* xor r13d, r13d */
    /* test r15, r15 */
    /* je 0x14022c438 */
    /* dec r15 */
    /* mov qword ptr [rbp + 0x858], r15 */
    /* mov rax, r15 */
    /* shl rax, 5 */
    /* mov rcx, qword ptr [r12 + rax] */
    /* mov qword ptr [rbp + 0x8f0], rcx */
    /* cmp rcx, -1 */
    /* je 0x14022c438 */
    /* mov rdx, qword ptr [r12 + rax + 8] */
    /* mov qword ptr [rbp + 0x908], r12 */
    /* mov r12, qword ptr [r12 + rax + 0x10] */
    /* lea rcx, [rbp + 0x4d0] */
    /* mov qword ptr [rbp + 0x900], rdx */
    /* mov r8, r12 */
    /* call 0x14022d323 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x4d0], 2 */
    /* je 0x14022c4d0 */
    /* lea rcx, [rbp + 0x4d0] */
    /* mov rdx, qword ptr [rbp + 0x900] */
    /* mov r8, r12 */
    /* call 0x140781d50 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x4d0] */
    /* mov r12, qword ptr [rbp + 0x4d8] */
    /* cmp r14, 2 */
    /* je 0x14022c4e3 */
    /* mov qword ptr [rbp + 0x8e8], rdi */
    /* mov rdi, rbx */
    /* mov r8d, 0x260 */
    /* lea rbx, [rbp - 0x50] */
    /* mov rcx, rbx */
    /* lea rdx, [rbp + 0x4e0] */
    /* call 0x1408acdc0 */
    /* mov r8d, 0x260 */
    /* lea rcx, [rbp + 0x4e0] */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x4d0], r14 */
    /* mov qword ptr [rbp + 0x4d8], r12 */
    /* lea rcx, [rbp + 0x210] */
    /* lea rdx, [rbp + 0x4d0] */
    /* call 0x1407849e0 */
    /* cmp dword ptr [rbp + 0x210], 1 */
    /* jne 0x14022c3f7 */
    /* mov r14, qword ptr [rbp + 0x218] */
    /* mov r12, qword ptr [rbp + 0x220] */
    /* test r14, r14 */
    /* mov rbx, rdi */
    /* je 0x14022c4ea */
    /* mov r8d, 0x248 */
    /* lea rcx, [rbp - 0x40] */
    /* lea rdx, [rbp + 0x228] */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x8f8], r14 */
    /* mov qword ptr [rbp - 0x50], r14 */
    /* mov qword ptr [rbp - 0x48], r12 */
    /* inc r13 */
    /* je 0x14022c4f1 */
    /* cmp r13, 0xc350 */
    /* ja 0x14022c502 */
    /* lea rcx, [rbp + 0x828] */
    /* lea rdx, [rbp - 0x50] */
    /* call 0x14076ebe0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x830] */
    /* mov rdx, qword ptr [rbp + 0x838] */
    /* mov byte ptr [rbp + 0x925], 1 */
    /* mov r8, qword ptr [rbp + 0x8e8] */
    /* mov qword ptr [rbp + 0x8b8], rsi */
    /* mov r9, rsi */
    /* call 0x140763ad0 */
    /* nop  */
    /* lea rdi, [rbp + 0x860] */
    /* mov esi, 2 */
    /* test rax, rax */
    /* je 0x14022c50c */
    /* mov r8, rdx */
    /* xor ecx, ecx */
    /* mov qword ptr [rbp + 0x8d0], rcx */
    /* mov qword ptr [rbp + 0x8d8], 8 */
    /* mov qword ptr [rbp + 0x8e0], rcx */
    /* mov rcx, rdi */
    /* mov rdx, rax */
    /* call 0x14076b560 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x860] */
    /* movups xmm1, xmmword ptr [rbp + 0x870] */
    /* movups xmm2, xmmword ptr [rbp + 0x880] */
    /* movups xmm3, xmmword ptr [rbp + 0x890] */
    /* movaps xmmword ptr [rbp + 0x7f0], xmm3 */
    /* movaps xmmword ptr [rbp + 0x7e0], xmm2 */
    /* movaps xmmword ptr [rbp + 0x7d0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x7c0], xmm0 */
    /* mov edi, 8 */
    /* mov qword ptr [rbp + 0x910], 0 */
    /* lea rcx, [rbp + 0x740] */
    /* lea rdx, [rbp + 0x7c0] */
    /* call 0x140764380 */
    /* nop  */
    /* movzx eax, byte ptr [rbp + 0x740] */
    /* cmp eax, 9 */
    /* jne 0x14022bfec */
    /* mov rdx, qword ptr [rbp + 0x748] */
    /* mov r8, qword ptr [rbp + 0x750] */
    /* lea rcx, [rbp + 0x860] */
    /* call 0x14001c5f0 */
    /* cmp byte ptr [rbp + 0x860], 0 */
    /* mov rax, qword ptr [rbp + 0x868] */
    /* mov r12d, 0 */
    /* cmove r12, rax */
    /* jne 0x14022c518 */
    /* mov r14, qword ptr [rbp + 0x870] */
    /* cmp r14, 1 */
    /* je 0x14022be93 */
    /* cmp r14, 2 */
    /* je 0x14022be86 */
    /* test r14, r14 */
    /* je 0x14022cac4 */
    /* jmp 0x14022be9c */
    /* cmp word ptr [rax], 0x2e2e */
    /* je 0x14022cac4 */
    /* jmp 0x14022be9c */
    /* cmp byte ptr [rax], 0x2e */
    /* je 0x14022cac4 */
    /* mov rcx, r14 */
    /* add rcx, rax */
    /* movups xmmword ptr [rbp + 0x860], xmm6 */
    /* mov qword ptr [rbp + 0x870], rax */
    /* mov qword ptr [rbp + 0x878], r14 */
    /* mov qword ptr [rbp + 0x888], rcx */
    /* xor edx, edx */
    /* lea r8, [rax + 1] */
    /* mov qword ptr [rbp + 0x880], r8 */
    /* mov r11b, byte ptr [rax] */
    /* movzx r9d, r11b */
    /* test r9b, r9b */
    /* jns 0x14022bf63 */
    /* mov rsi, rbx */
    /* mov r10d, r9d */
    /* and r10d, 0x1f */
    /* lea r8, [rax + 2] */
    /* mov qword ptr [rbp + 0x880], r8 */
    /* movzx ebx, byte ptr [rax + 1] */
    /* and ebx, 0x3f */
    /* cmp r9b, 0xdf */
    /* jbe 0x14022bf48 */
    /* lea r8, [rax + 3] */
    /* mov qword ptr [rbp + 0x880], r8 */
    /* movzx r9d, byte ptr [rax + 2] */
    /* shl ebx, 6 */
    /* and r9d, 0x3f */
    /* or r9d, ebx */
    /* cmp r11b, 0xf0 */
    /* jb 0x14022bf54 */
    /* lea r8, [rax + 4] */
    /* mov qword ptr [rbp + 0x880], r8 */
    /* movzx r11d, byte ptr [rax + 3] */
    /* and r10d, 7 */
    /* shl r10d, 0x12 */
    /* shl r9d, 6 */
    /* and r11d, 0x3f */
    /* or r11d, r9d */
    /* or r11d, r10d */
    /* mov r9d, r11d */
    /* jmp 0x14022bf5b */
    /* shl r10d, 6 */
    /* or r10d, ebx */
    /* mov r9d, r10d */
    /* jmp 0x14022bf5b */
    /* shl r10d, 0xc */
    /* or r9d, r10d */
    /* mov rbx, rsi */
    /* mov esi, 2 */
    /* mov r10, r8 */
    /* sub r10, rax */
    /* add rdx, r10 */
    /* mov qword ptr [rbp + 0x890], rdx */
    /* xor eax, eax */
    /* cmp rax, 0x10 */
    /* je 0x14022bf8f */
    /* cmp dword ptr [rbp + rax + 0x860], r9d */
    /* lea rax, [rax + 4] */
    /* je 0x14022cac4 */
    /* jmp 0x14022bf75 */
    /* mov rax, r8 */
    /* cmp r8, rcx */
    /* jne 0x14022bec0 */
    /* mov rax, qword ptr [rbp + 0x910] */
    /* cmp rax, qword ptr [rbp + 0x8d0] */
    /* jne 0x14022bfbf */
    /* lea rcx, [rbp + 0x8d0] */
    /* call 0x140019a13 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x8d8] */
    /* mov rcx, qword ptr [rbp + 0x910] */
    /* mov rax, rcx */
    /* shl rax, 4 */
    /* mov qword ptr [rdi + rax], r12 */
    /* mov qword ptr [rdi + rax + 8], r14 */
    /* inc rcx */
    /* mov qword ptr [rbp + 0x910], rcx */
    /* mov qword ptr [rbp + 0x8e0], rcx */
    /* jmp 0x14022be0c */
    /* cmp eax, 0xff */
    /* jne 0x14022cac4 */
    /* mov r8, qword ptr [rbp + 0x910] */
    /* test r8, r8 */
    /* je 0x14022cac4 */
    /* mov rdi, qword ptr [rbp + 0x8d8] */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* lea rcx, [rbp + 0x7c0] */
    /* mov rdx, rdi */
    /* lea r9, [rip + 0x95ef18] */
    /* call 0x14082173e */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x7d0] */
    /* mov rax, r12 */
    /* shr rax, 0x20 */
    /* jne 0x14022caa5 */
    /* mov r14, qword ptr [rbp + 0x7c0] */
    /* mov rsi, qword ptr [rbp + 0x7c8] */
    /* mov rcx, qword ptr [rbp + 0x8d0] */
    /* mov r8d, 8 */
    /* mov r9d, 0x10 */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* cmp r14, -1 */
    /* je 0x14022caea */
    /* cmp r12, 0xd */
    /* jne 0x14022c098 */
    /* mov r8d, 0xd */
    /* mov rcx, rsi */
    /* lea rdx, [rip + 0x6f5114] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14022c370 */
    /* mov qword ptr [rbp + 0x910], r14 */
    /* lea r14, [rsi + r12] */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x7c0], rax */
    /* mov qword ptr [rbp + 0x7e8], rax */
    /* mov qword ptr [rbp + 0x810], rsi */
    /* mov qword ptr [rbp + 0x818], r14 */
    /* mov qword ptr [rbp + 0x8c8], rsi */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x927], al */
    /* mov byte ptr [rbp + 0x926], al */
    /* lea rcx, [rbp + 0x860] */
    /* lea rdx, [rbp + 0x7c0] */
    /* call 0x14022d403 */
    /* nop  */
    /* mov qword ptr [rbp + 0x8c8], rsi */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x927], al */
    /* mov byte ptr [rbp + 0x926], al */
    /* lea rcx, [rbp + 0x780] */
    /* lea rdx, [rbp + 0x860] */
    /* call 0x1407f55f1 */
    /* nop  */
    /* test al, al */
    /* jne 0x14022cb96 */
    /* mov rdi, qword ptr [rbp + 0x830] */
    /* mov r8, qword ptr [rbp + 0x838] */
    /* mov qword ptr [rbp + 0x8c8], rsi */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x927], al */
    /* mov byte ptr [rbp + 0x926], al */
    /* lea rcx, [rbp + 0x478] */
    /* mov rdx, rdi */
    /* call 0x14076b650 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x478], 2 */
    /* je 0x14022cba0 */
    /* mov eax, dword ptr [rbp + 0x4c4] */
    /* bt eax, 0xa */
    /* jb 0x14022cbae */
    /* test al, 0x10 */
    /* mov qword ptr [rbp + 0x918], rsi */
    /* jne 0x14022c21b */
    /* movups xmm0, xmmword ptr [rbp + 0x828] */
    /* movups xmm1, xmmword ptr [rbp + 0x838] */
    /* movaps xmmword ptr [rbp + 0x7d0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x7c0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x910] */
    /* mov qword ptr [rbp + 0x7e0], rax */
    /* mov qword ptr [rbp + 0x7e8], rsi */
    /* mov qword ptr [rbp + 0x7f0], r12 */
    /* mov r14, qword ptr [rbp + 0x8b0] */
    /* cmp r14, qword ptr [rbp + 0x8a0] */
    /* jne 0x14022c1cf */
    /* lea rcx, [rbp + 0x8a0] */
    /* call 0x140544bae */
    /* nop  */
    /* mov rdi, rbx */
    /* mov rax, qword ptr [rbp + 0x8a8] */
    /* imul rcx, r14, 0x38 */
    /* mov rdx, qword ptr [rbp + 0x7f0] */
    /* mov qword ptr [rax + rcx + 0x30], rdx */
    /* movaps xmm0, xmmword ptr [rbp + 0x7c0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x7d0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x7e0] */
    /* movups xmmword ptr [rax + rcx + 0x20], xmm2 */
    /* movups xmmword ptr [rax + rcx + 0x10], xmm1 */
    /* movups xmmword ptr [rax + rcx], xmm0 */
    /* inc r14 */
    /* mov qword ptr [rbp + 0x8b0], r14 */
    /* jmp 0x14022c344 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x7c0], rax */
    /* mov qword ptr [rbp + 0x7e8], rax */
    /* mov qword ptr [rbp + 0x810], rsi */
    /* mov qword ptr [rbp + 0x818], r14 */
    /* mov qword ptr [rbp + 0x8c8], rsi */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x927], al */
    /* mov byte ptr [rbp + 0x926], al */
    /* lea rcx, [rbp + 0x860] */
    /* lea rdx, [rbp + 0x7c0] */
    /* call 0x14022d403 */
    /* nop  */
    /* mov qword ptr [rbp + 0x8c0], rdi */
    /* mov r14, qword ptr [rbp + 0x868] */
    /* cmp qword ptr [rbp + 0x870], 0x11 */
    /* jne 0x14022c297 */
    /* mov r8d, 0x11 */
    /* mov rcx, r14 */
    /* lea rdx, [rip + 0x8cf69e] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14022c37c */
    /* mov rcx, qword ptr [rbp + 0x860] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, r14 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x828] */
    /* mov qword ptr [rbp + 0x908], rax */
    /* mov r15, qword ptr [rbp + 0x858] */
    /* cmp r15, qword ptr [rbp + 0x848] */
    /* jne 0x14022c2dd */
    /* lea rcx, [rbp + 0x848] */
    /* call 0x1406547d7 */
    /* nop  */
    /* mov rdi, rbx */
    /* mov rcx, qword ptr [rbp + 0x850] */
    /* mov rax, r15 */
    /* shl rax, 5 */
    /* mov rdx, qword ptr [rbp + 0x908] */
    /* mov qword ptr [rcx + rax], rdx */
    /* mov rdx, qword ptr [rbp + 0x8c0] */
    /* mov qword ptr [rcx + rax + 8], rdx */
    /* lea rdx, [rbp + 0x838] */
    /* movups xmm0, xmmword ptr [rdx] */
    /* mov qword ptr [rbp + 0x908], rcx */
    /* movups xmmword ptr [rcx + rax + 0x10], xmm0 */
    /* inc r15 */
    /* mov qword ptr [rbp + 0x858], r15 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x910] */
    /* mov rdx, qword ptr [rbp + 0x918] */
    /* call 0x14000a0f6 */
    /* mov rsi, qword ptr [rbp + 0x8b8] */
    /* mov rcx, qword ptr [rbp + 0x8f8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14022c35d */
    /* call 0x14064bd37 */
    /* mov qword ptr [rbp + 0x910], r13 */
    /* mov qword ptr [rbp + 0x918], r12 */
    /* jmp 0x14022bcd3 */
    /* mov rdi, rbx */
    /* mov rbx, qword ptr [rbp + 0x830] */
    /* jmp 0x14022c3a8 */
    /* mov rdi, rbx */
    /* mov rcx, qword ptr [rbp + 0x860] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, r14 */
    /* call 0x14000a0f6 */
    /* mov r14, qword ptr [rbp + 0x910] */
    /* mov rbx, qword ptr [rbp + 0x8c0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r14 */
    /* mov rdx, rsi */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x828] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, rbx */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x8f8] */
    /* lock dec qword ptr [rcx] */
    /* mov rsi, qword ptr [rbp + 0x8b8] */
    /* je 0x14022c358 */
    /* jmp 0x14022c35d */
    /* lea rcx, [rbp + 0x4d0] */
    /* call 0x14009a4b9 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x8f0] */
    /* mov rdx, qword ptr [rbp + 0x900] */
    /* call 0x14000a0f6 */
    /* mov r12, qword ptr [rbp + 0x908] */
    /* mov rbx, rdi */
    /* mov rdi, qword ptr [rbp + 0x8e8] */
    /* jmp 0x14022bbfa */
    /* mov r14, qword ptr [rbp + 0x8a8] */
    /* mov r12, qword ptr [rbp + 0x8b0] */
    /* cmp r12, 2 */
    /* jae 0x14022cc18 */
    /* mov rdi, qword ptr [rbp + 0x8a0] */
    /* lea rcx, [rbp + 0x780] */
    /* call 0x1408043e6 */
    /* lea rcx, [rbp + 0x848] */
    /* call 0x140077d26 */
    /* cmp rdi, -1 */
    /* je 0x14022c520 */
    /* mov qword ptr [rbp + 0x8a0], rdi */
    /* mov rsi, r14 */
    /* mov qword ptr [rbp + 0x8a8], r14 */
    /* mov qword ptr [rbp + 0x8b0], r12 */
    /* mov byte ptr [rbp + 0x922], 1 */
    /* lea rcx, [rbp + 0x8d0] */
    /* mov edx, 0x100000 */
    /* call 0x14000c50a */
    /* nop  */
    /* movabs rax, 0x155555555555555 */
    /* cmp r12, rax */
    /* jbe 0x14022c528 */
    /* xor ecx, ecx */
    /* mov byte ptr [rbp + 0x923], 1 */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14022cc16 */
    /* mov rsi, qword ptr [rbp + 0x4d8] */
    /* mov r12, qword ptr [rbp + 0x4e0] */
    /* jmp 0x14022cb27 */
    /* xor esi, esi */
    /* jmp 0x14022cb27 */
    /* xor esi, esi */
    /* jmp 0x14022cb1b */
    /* mov esi, 5 */
    /* mov r12, qword ptr [rbp + 0x910] */
    /* jmp 0x14022cb09 */
    /* mov esi, 5 */
    /* jmp 0x14022cb09 */
    /* mov r12, qword ptr [rbp + 0x918] */
    /* jmp 0x14022caea */
    /* mov r12, r14 */
    /* jmp 0x14022cacb */
    /* mov rsi, r14 */
    /* jmp 0x14022cb6c */
    /* test r12, r12 */
    /* je 0x14022c553 */
    /* mov rax, r12 */
    /* shl rax, 5 */
    /* lea rsi, [rax + rax*2] */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14022cc41 */
    /* mov rcx, r12 */
    /* mov rsi, r14 */
    /* jmp 0x14022c55a */
    /* mov eax, 8 */
    /* xor ecx, ecx */
    /* lea rdx, [rbp + 0x780] */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rdx + 0x10], 0 */
    /* imul rcx, r12, 0x38 */
    /* add rcx, rsi */
    /* mov qword ptr [rbp + 0x860], rsi */
    /* mov qword ptr [rbp + 0x868], rsi */
    /* mov qword ptr [rbp + 0x870], rdi */
    /* mov qword ptr [rbp + 0x878], rcx */
    /* lea rdx, [rbp - 0x48] */
    /* lea rdi, [rbp + 0x4f8] */
    /* xorps xmm6, xmm6 */
    /* mov qword ptr [rbp + 0x8e8], 0 */
    /* mov qword ptr [rbp + 0x8c0], rcx */
    /* cmp rsi, rcx */
    /* je 0x14022ca3c */
    /* lea r8, [rsi + 0x38] */
    /* mov qword ptr [rbp + 0x910], r8 */
    /* mov qword ptr [rbp + 0x868], r8 */
    /* mov r8, qword ptr [rsi] */
    /* cmp r8, -1 */
    /* je 0x14022ca3c */
    /* mov qword ptr [rbp + 0x8b8], rax */
    /* mov qword ptr [rbp + 0x778], r8 */
    /* mov qword ptr [rbp - 0x50], r8 */
    /* movups xmm0, xmmword ptr [rsi + 8] */
    /* movups xmm1, xmmword ptr [rsi + 0x18] */
    /* movups xmm2, xmmword ptr [rsi + 0x28] */
    /* movups xmmword ptr [rdx + 0x20], xmm2 */
    /* movups xmmword ptr [rdx + 0x10], xmm1 */
    /* movups xmmword ptr [rdx], xmm0 */
    /* mov rdx, qword ptr [rbp - 0x48] */
    /* mov rsi, qword ptr [rbp - 0x40] */
    /* mov rax, qword ptr [rbp + 0x8d8] */
    /* mov qword ptr [rbp + 0x908], rax */
    /* mov r13, qword ptr [rbp + 0x8e0] */
    /* mov byte ptr [rbp + 0x924], 1 */
    /* lea rcx, [rbp + 0x4d0] */
    /* mov qword ptr [rbp + 0x8f0], rdx */
    /* mov r8, rsi */
    /* call 0x14022d991 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x4d0], 2 */
    /* je 0x14022ca8b */
    /* mov rax, qword ptr [rbp + 0x508] */
    /* mov qword ptr [rbp + 0x8f8], rax */
    /* mov dword ptr [rbp + 0x4d0], 0 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x4d8], rax */
    /* mov dword ptr [rbp + 0x4e0], 7 */
    /* mov qword ptr [rdi - 0xf], rax */
    /* mov qword ptr [rdi - 0x14], rax */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x4e8], al */
    /* mov byte ptr [rbp + 0x924], al */
    /* mov rcx, qword ptr [rbp + 0x8f0] */
    /* mov rdx, rsi */
    /* lea r8, [rbp + 0x4d0] */
    /* call 0x14076aec0 */
    /* nop  */
    /* mov r14, rdx */
    /* test al, 1 */
    /* jne 0x14022ca9e */
    /* mov qword ptr [rbp + 0x918], rsi */
    /* lea rax, [rbp + 0x238] */
    /* movups xmmword ptr [rax + 0x30], xmm6 */
    /* movups xmmword ptr [rax + 0x20], xmm6 */
    /* movups xmmword ptr [rax + 0x10], xmm6 */
    /* movups xmmword ptr [rax], xmm6 */
    /* movups xmm0, xmmword ptr [rip + 0x8f5e9d] */
    /* movaps xmmword ptr [rbp + 0x220], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x8f5e7f] */
    /* movaps xmmword ptr [rbp + 0x210], xmm0 */
    /* mov qword ptr [rbp + 0x230], 0 */
    /* mov byte ptr [rbp + 0x278], 0 */
    /* xor r15d, r15d */
    /* xor edi, edi */
    /* mov qword ptr [rbp + 0x900], r14 */
    /* mov rcx, r14 */
    /* mov rdx, qword ptr [rbp + 0x908] */
    /* mov r8, r13 */
    /* call 0x140784780 */
    /* nop  */
    /* mov r14, rdx */
    /* test al, 1 */
    /* jne 0x14022c9c5 */
    /* test r14, r14 */
    /* je 0x14022c82d */
    /* add rdi, r14 */
    /* jb 0x14022c9c9 */
    /* cmp r13, r14 */
    /* jb 0x14022cc01 */
    /* movzx r12d, r15b */
    /* mov esi, 0x40 */
    /* sub rsi, r12 */
    /* cmp rsi, r14 */
    /* jbe 0x14022c77a */
    /* lea rax, [rbp + 0x238] */
    /* lea rcx, [rax + r12] */
    /* mov rdx, qword ptr [rbp + 0x908] */
    /* mov r8, r14 */
    /* call 0x1408acdc0 */
    /* lea r15, [r14 + r12] */
    /* mov r14, qword ptr [rbp + 0x900] */
    /* jmp 0x14022c81e */
    /* test r15b, r15b */
    /* je 0x14022c7c5 */
    /* lea r15, [rbp + 0x238] */
    /* add r12, r15 */
    /* mov rcx, r12 */
    /* mov r12, qword ptr [rbp + 0x908] */
    /* mov rdx, r12 */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* sub r14, rsi */
    /* add rsi, r12 */
    /* inc qword ptr [rbp + 0x230] */
    /* mov r8d, 1 */
    /* lea rcx, [rbp + 0x210] */
    /* mov rdx, r15 */
    /* call 0x140750061 */
    /* mov r15, r14 */
    /* jmp 0x14022c7cf */
    /* mov r15, r14 */
    /* mov rsi, qword ptr [rbp + 0x908] */
    /* mov r8, r15 */
    /* shr r8, 6 */
    /* mov r14, qword ptr [rbp + 0x900] */
    /* je 0x14022c7f5 */
    /* add qword ptr [rbp + 0x230], r8 */
    /* lea rcx, [rbp + 0x210] */
    /* mov rdx, rsi */
    /* call 0x140750061 */
    /* mov rax, r15 */
    /* movabs rcx, 0x7fffffffffffffc0 */
    /* and rax, rcx */
    /* and r15d, 0x3f */
    /* add rsi, rax */
    /* lea rcx, [rbp + 0x238] */
    /* mov rdx, rsi */
    /* mov r8, r15 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rbp + 0x278], r15b */
    /* mov r12, rdi */
    /* jmp 0x14022c706 */
    /* mov esi, 6 */
    /* cmp rdi, qword ptr [rbp + 0x8f8] */
    /* jne 0x14022cbe2 */
    /* lea rcx, [rbp + 0x4d0] */
    /* mov rdx, qword ptr [rbp + 0x8f0] */
    /* mov r8, qword ptr [rbp + 0x918] */
    /* call 0x14022d991 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x4d0], 2 */
    /* je 0x14022cbee */
    /* mov r15, qword ptr [rbp + 0x8f8] */
    /* cmp qword ptr [rbp + 0x508], r15 */
    /* mov r14, qword ptr [rbp + 0x7b8] */
    /* jne 0x14022c9d1 */
    /* mov ecx, 0xe */
    /* lea rax, [rbp + 0x4d0] */
    /* mov rdi, rax */
    /* lea rsi, [rbp + 0x210] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movaps xmmword ptr [rbp + 0x7d0], xmm6 */
    /* movaps xmmword ptr [rbp + 0x7c0], xmm6 */
    /* mov rcx, rax */
    /* lea rdx, [rbp + 0x4f8] */
    /* lea r8, [rbp + 0x7c0] */
    /* call 0x1400a6b09 */
    /* mov rsi, qword ptr [rbp + 0x7c0] */
    /* lea rax, [rbp + 0x7c8] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movaps xmmword ptr [rbp + 0x740], xmm0 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp + 0x750], rax */
    /* mov rcx, qword ptr [rbp + 0x900] */
    /* call qword ptr [rip + 0x6a4b61] */
    /* mov rax, qword ptr [rbp + 0x750] */
    /* lea rcx, [rbp + 0x4f8] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x740] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* lea rax, [rbp - 0x48] */
    /* movups xmm0, xmmword ptr [rax + 0x18] */
    /* movaps xmmword ptr [rbp + 0x4d0], xmm0 */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov qword ptr [rbp + 0x4e0], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x50] */
    /* movups xmm1, xmmword ptr [rbp - 0x40] */
    /* movups xmmword ptr [rcx + 0x28], xmm1 */
    /* movups xmmword ptr [rcx + 0x18], xmm0 */
    /* mov qword ptr [rbp + 0x4e8], r15 */
    /* mov qword ptr [rbp + 0x4f0], rsi */
    /* mov rax, qword ptr [rbp + 0x8e8] */
    /* cmp rax, qword ptr [rbp + 0x780] */
    /* mov rax, qword ptr [rbp + 0x8b8] */
    /* jne 0x14022c96e */
    /* lea rcx, [rbp + 0x780] */
    /* call 0x1407bc190 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x788] */
    /* mov qword ptr [rbp + 0x7b8], rsi */
    /* mov r8, qword ptr [rbp + 0x8e8] */
    /* lea rdi, [r8 + r8*2] */
    /* shl rdi, 5 */
    /* add rdi, rax */
    /* mov ecx, 0xc */
    /* lea rsi, [rbp + 0x4d0] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rdi, [rbp + 0x4f8] */
    /* lea rdx, [rbp - 0x48] */
    /* inc r8 */
    /* mov qword ptr [rbp + 0x8e8], r8 */
    /* mov qword ptr [rbp + 0x790], r8 */
    /* mov rsi, qword ptr [rbp + 0x910] */
    /* mov rcx, qword ptr [rbp + 0x8c0] */
    /* jmp 0x14022c5b3 */
    /* xor esi, esi */
    /* jmp 0x14022c9d1 */
    /* mov esi, 6 */
    /* mov r14, r12 */
    /* mov rcx, qword ptr [rbp + 0x900] */
    /* call qword ptr [rip + 0x6a4a72] */
    /* mov qword ptr [rbx + 8], rsi */
    /* mov qword ptr [rbx + 0x10], r14 */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* lea rcx, [rbp - 0x50] */
    /* call 0x14020abfb */
    /* nop  */
    /* lea rcx, [rbp + 0x860] */
    /* call 0x14022d903 */
    /* nop  */
    /* mov byte ptr [rbp + 0x923], 0 */
    /* lea rcx, [rbp + 0x780] */
    /* call 0x14022d27f */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x8d0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x908] */
    /* call 0x14000a0f6 */
    /* jmp 0x14022cb7b */
    /* lea rcx, [rbp + 0x860] */
    /* call 0x14022d903 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x790] */
    /* mov qword ptr [rbx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x780] */
    /* movups xmmword ptr [rbx], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x8d0] */
    /* mov rdx, qword ptr [rbp + 0x8d8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* jmp 0x14022ca32 */
    /* mov ecx, 8 */
    /* mov edx, 0x20 */
    /* call 0x1408ad83e */
    /* ud2  */
    /* mov rsi, qword ptr [rbp + 0x4d8] */
    /* mov r14, qword ptr [rbp + 0x4e0] */
    /* jmp 0x14022c9de */
    /* xor esi, esi */
    /* jmp 0x14022c9de */
    /* mov rcx, qword ptr [rbp + 0x7c0] */
    /* mov rdx, qword ptr [rbp + 0x7c8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov r12, qword ptr [rbp + 0x918] */
    /* mov rcx, qword ptr [rbp + 0x8d0] */
    /* mov rdx, qword ptr [rbp + 0x8d8] */
    /* mov r8d, 8 */
    /* mov r9d, 0x10 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x828] */
    /* mov rdx, qword ptr [rbp + 0x830] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x8f8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14022cb1b */
    /* call 0x14064bd37 */
    /* lea rcx, [rbp + 0x4d0] */
    /* call 0x14009a4b9 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x8f0] */
    /* mov rdx, qword ptr [rbp + 0x900] */
    /* call 0x14000a0f6 */
    /* lea rcx, [rbp + 0x780] */
    /* call 0x1408043e6 */
    /* nop  */
    /* lea rcx, [rbp + 0x8a0] */
    /* call 0x14022d65b */
    /* nop  */
    /* lea rcx, [rbp + 0x848] */
    /* call 0x140077d26 */
    /* mov qword ptr [rbx + 8], rsi */
    /* mov qword ptr [rbx + 0x10], r12 */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* movaps xmm6, xmmword ptr [rbp + 0x930] */
    /* add rsp, 0x9c8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rdx, rsi */
    /* mov esi, 4 */
    /* jmp 0x14022cbb6 */
    /* mov rdx, rsi */
    /* mov r12, qword ptr [rbp + 0x480] */
    /* xor esi, esi */
    /* jmp 0x14022cbb6 */
    /* mov rdx, rsi */
    /* mov esi, 3 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x910] */
    /* call 0x14000a0f6 */
    /* jmp 0x14022caea */
    /* mov rcx, r14 */
    /* xor edx, edx */
    /* call 0x1408c6d17 */
    /* jmp 0x14022bbbe */
    /* mov r14, qword ptr [rbp + 0x7b8] */
    /* jmp 0x14022c9d1 */
    /* mov rsi, qword ptr [rbp + 0x4d8] */
    /* mov r14, qword ptr [rbp + 0x4e0] */
    /* jmp 0x14022c9d1 */
    /* lea r9, [rip + 0x8ced08] */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* mov r8, r13 */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* ud2  */
    /* cmp r12, 0x15 */
    /* jae 0x14022cc4b */
    /* imul rsi, r12, 0x38 */
    /* mov edi, 0x38 */
    /* mov rcx, r14 */
    /* lea rdx, [r14 + rdi] */
    /* call 0x14022d817 */
    /* add rdi, 0x38 */
    /* cmp rsi, rdi */
    /* jne 0x14022cc27 */
    /* jmp 0x14022c450 */
    /* mov ecx, 8 */
    /* jmp 0x14022c4bb */
    /* mov rcx, r14 */
    /* mov rdx, r12 */
    /* call 0x14022d6d8 */
    /* nop  */
    /* jmp 0x14022c450 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

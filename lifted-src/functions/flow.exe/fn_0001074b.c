/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1074b-0x11a15 va=0x14001074b bytes=4810 */
void sub_000000014001074b(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* mov eax, 0x31b8 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x3130], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x3120], r8 */
    /* mov qword ptr [rbp + 0x3128], rdx */
    /* mov rsi, rcx */
    /* mov edi, dword ptr [rcx + 0xc4c] */
    /* mov ebx, dword ptr [rcx + 0xc44] */
    /* mov eax, dword ptr [rcx + 0x170] */
    /* mov dword ptr [rbp + 0x3114], eax */
    /* lea r12, [rbp + 0xfc0] */
    /* mov rcx, r12 */
    /* call 0x14000d213 */
    /* mov rax, qword ptr [rsi + 0x460] */
    /* mov qword ptr [rbp + 0x30f0], rax */
    /* movups xmm0, xmmword ptr [rsi + 0x440] */
    /* movups xmm1, xmmword ptr [rsi + 0x450] */
    /* movaps xmmword ptr [rbp + 0x30e0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x30d0], xmm0 */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmm1, xmmword ptr [r12 + 0x10] */
    /* movups xmmword ptr [rsi + 0x440], xmm0 */
    /* movups xmmword ptr [rsi + 0x450], xmm1 */
    /* mov rax, qword ptr [r12 + 0x20] */
    /* mov qword ptr [rsi + 0x460], rax */
    /* lea rcx, [rbp + 0xfc0] */
    /* call 0x14000d213 */
    /* nop  */
    /* lea rdx, [rsi + 0x490] */
    /* mov rax, qword ptr [rdx + 0x20] */
    /* mov qword ptr [rbp + 0x30c0], rax */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movaps xmmword ptr [rbp + 0x30b0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x30a0], xmm0 */
    /* lea rcx, [rbp + 0xfc0] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movups xmmword ptr [rdx], xmm0 */
    /* movups xmmword ptr [rdx + 0x10], xmm1 */
    /* mov rax, qword ptr [rcx + 0x20] */
    /* mov qword ptr [rbp + 0x3038], rdx */
    /* mov qword ptr [rdx + 0x20], rax */
    /* call 0x14000d213 */
    /* nop  */
    /* lea rcx, [rsi + 0x468] */
    /* mov rax, qword ptr [rcx + 0x20] */
    /* mov qword ptr [rbp + 0x2fe0], rax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movaps xmmword ptr [rbp + 0x2fd0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x2fc0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0xfc0] */
    /* movups xmm1, xmmword ptr [rbp + 0xfd0] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* movups xmmword ptr [rcx + 0x10], xmm1 */
    /* mov rax, qword ptr [rbp + 0xfe0] */
    /* mov qword ptr [rbp + 0x3040], rcx */
    /* mov qword ptr [rcx + 0x20], rax */
    /* lea rcx, [rbp - 0x40] */
    /* lea rdx, [rbp + 0x30d0] */
    /* call 0x14000d324 */
    /* nop  */
    /* lea rcx, [rbp + 0x1fc0] */
    /* lea rdx, [rbp + 0x30a0] */
    /* call 0x14000d324 */
    /* nop  */
    /* lea rcx, [rbp + 0xfc0] */
    /* lea rdx, [rbp + 0x2fc0] */
    /* call 0x14000d324 */
    /* nop  */
    /* lea rax, [rsi + 0x440] */
    /* mov qword ptr [rbp + 0x3048], rax */
    /* mov al, byte ptr [rsi + 0xdde] */
    /* movzx eax, al */
    /* add eax, -7 */
    /* cmp eax, 3 */
    /* ja 0x140011769 */
    /* lea rcx, [rip + 0xb8aa4f] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* cmp dword ptr [rsi + 0x41c], 0 */
    /* je 0x1400114a4 */
    /* xor eax, eax */
    /* mov dword ptr [rbp + 0x3110], eax */
    /* mov dword ptr [rbp + 0x2ff0], eax */
    /* mov dword ptr [rbp + 0x3050], eax */
    /* movzx ecx, word ptr [rsi + 0xcc0] */
    /* cmp rcx, 0x100 */
    /* jae 0x14001196b */
    /* mov rax, qword ptr [rsi + 0x508] */
    /* mov qword ptr [rbp + 0x3108], rax */
    /* mov r13d, dword ptr [rsi + 0x510] */
    /* mov eax, dword ptr [rsi + 0x514] */
    /* mov dword ptr [rbp + 0x3118], eax */
    /* mov eax, dword ptr [rsi + 0x518] */
    /* mov dword ptr [rbp + 0x311c], eax */
    /* shl ecx, 4 */
    /* mov rax, qword ptr [rbp + rcx + 0xfc0] */
    /* mov rdx, qword ptr [rbp + rcx + 0xfc8] */
    /* mov rcx, qword ptr [rbp + 0x3120] */
    /* mov qword ptr [rsp + 0x28], rcx */
    /* mov rcx, qword ptr [rbp + 0x3128] */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* mov rcx, rax */
    /* lea r8, [rsi + 0x508] */
    /* lea r9, [rbp + 0x3110] */
    /* call 0x14000cfbd */
    /* nop  */
    /* test al, al */
    /* je 0x14001154b */
    /* mov eax, dword ptr [rbp + 0x3110] */
    /* cmp rax, 0x2c0 */
    /* jae 0x140011982 */
    /* lea r9, [rip + 0x8e71d5] */
    /* mov r8b, byte ptr [r9 + rax*8 + 4] */
    /* mov r12b, byte ptr [r9 + rax*8 + 5] */
    /* movsx edx, byte ptr [r9 + rax*8 + 6] */
    /* movzx ecx, byte ptr [r9 + rax*8 + 7] */
    /* movzx r14d, word ptr [r9 + rax*8] */
    /* movzx r15d, word ptr [r9 + rax*8 + 2] */
    /* mov dword ptr [rsi + 0xc90], edx */
    /* mov dword ptr [rsi + 0xc6c], ecx */
    /* mov rdx, qword ptr [rsi + 0x4c0] */
    /* add rcx, qword ptr [rsi + 0x540] */
    /* cmp rcx, rdx */
    /* jae 0x140011999 */
    /* mov rax, qword ptr [rsi + 0x4b8] */
    /* mov al, byte ptr [rax + rcx] */
    /* mov byte ptr [rsi + 0xde0], al */
    /* test r8b, r8b */
    /* je 0x140010a67 */
    /* movzx edx, r8b */
    /* mov rax, qword ptr [rbp + 0x3120] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rsi + 0x508] */
    /* lea r8, [rbp + 0x2ff0] */
    /* mov r9, qword ptr [rbp + 0x3128] */
    /* call 0x14000d18a */
    /* nop  */
    /* test al, al */
    /* je 0x14001151b */
    /* xor ebx, ebx */
    /* mov eax, 0 */
    /* test r12b, r12b */
    /* je 0x140010aac */
    /* movzx edx, r12b */
    /* mov rax, qword ptr [rbp + 0x3120] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rsi + 0x508] */
    /* lea r8, [rbp + 0x3050] */
    /* mov r9, qword ptr [rbp + 0x3128] */
    /* call 0x14000d18a */
    /* nop  */
    /* test al, al */
    /* je 0x14001151b */
    /* mov eax, dword ptr [rbp + 0x3050] */
    /* add eax, r15d */
    /* mov dword ptr [rsi + 0xc8c], eax */
    /* dec dword ptr [rsi + 0x41c] */
    /* add r14d, dword ptr [rbp + 0x2ff0] */
    /* je 0x140010ed6 */
    /* sub dword ptr [rsi + 0xc70], r14d */
    /* mov al, 8 */
    /* mov ebx, r14d */
    /* jmp 0x14001142f */
    /* cmp dword ptr [rsi + 0xc90], 0 */
    /* js 0x140010ca2 */
    /* sete al */
    /* movzx eax, al */
    /* mov dword ptr [rsi + 0xc6c], eax */
    /* mov eax, dword ptr [rsi + 0xc60] */
    /* dec eax */
    /* mov dword ptr [rsi + 0xc60], eax */
    /* and eax, 3 */
    /* mov eax, dword ptr [rsi + rax*4 + 0x528] */
    /* mov dword ptr [rsi + 0xc90], eax */
    /* jmp 0x140010f96 */
    /* mov r9d, dword ptr [rsi + 0xc58] */
    /* mov r8d, ebx */
    /* sar r8d, 0x1f */
    /* and r8d, ebx */
    /* lea r10d, [rdi + rbx] */
    /* sub r10d, r9d */
    /* test ebx, ebx */
    /* jle 0x140010c88 */
    /* mov rdx, qword ptr [rsi + 0x430] */
    /* mov eax, edi */
    /* sub eax, dword ptr [rsi + 0xc90] */
    /* and eax, dword ptr [rsi + 0xc5c] */
    /* movsxd rcx, eax */
    /* cmp rdx, rcx */
    /* jbe 0x1400118de */
    /* movsxd rax, edi */
    /* cmp rdx, rax */
    /* jbe 0x1400118c9 */
    /* mov rdx, qword ptr [rsi + 0x428] */
    /* mov cl, byte ptr [rdx + rcx] */
    /* mov byte ptr [rdx + rax], cl */
    /* inc edi */
    /* dec ebx */
    /* cmp r9d, edi */
    /* jne 0x140010b2d */
    /* jmp 0x14001179d */
    /* cmp dword ptr [rsi + 0xc68], 0 */
    /* je 0x140010d63 */
    /* movzx eax, byte ptr [rsi + 0xddf] */
    /* shl eax, 4 */
    /* lea r14, [rax + rbp] */
    /* add r14, -0x40 */
    /* mov eax, dword ptr [rsi + 0x418] */
    /* test eax, eax */
    /* je 0x140010c43 */
    /* mov dword ptr [rbp + 0x3050], 0 */
    /* mov rcx, qword ptr [r14] */
    /* mov rdx, qword ptr [r14 + 8] */
    /* mov rax, qword ptr [rbp + 0x3120] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov rax, qword ptr [rbp + 0x3128] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea r8, [rsi + 0x508] */
    /* lea r9, [rbp + 0x3050] */
    /* call 0x14000cfbd */
    /* nop  */
    /* test al, al */
    /* je 0x14001154b */
    /* mov rdx, qword ptr [rsi + 0x430] */
    /* movsxd rcx, edi */
    /* cmp rdx, rcx */
    /* jbe 0x140011935 */
    /* mov rax, qword ptr [rsi + 0x428] */
    /* mov dl, byte ptr [rbp + 0x3050] */
    /* mov byte ptr [rax + rcx], dl */
    /* mov eax, dword ptr [rsi + 0x418] */
    /* test eax, eax */
    /* je 0x140011513 */
    /* dec eax */
    /* mov dword ptr [rsi + 0x418], eax */
    /* inc edi */
    /* cmp edi, dword ptr [rsi + 0xc58] */
    /* je 0x1400117de */
    /* dec ebx */
    /* jne 0x140010ba2 */
    /* jmp 0x140010ec7 */
    /* mov cl, 1 */
    /* mov rdx, rsi */
    /* mov r8, qword ptr [rbp + 0x3128] */
    /* mov r9, qword ptr [rbp + 0x3120] */
    /* call 0x14000d95e */
    /* nop  */
    /* test al, al */
    /* je 0x14001154b */
    /* cmp dword ptr [rsi + 0xc68], 0 */
    /* je 0x140010ec0 */
    /* movzx eax, byte ptr [rsi + 0xddf] */
    /* shl eax, 4 */
    /* lea r14, [rax + rbp] */
    /* add r14, -0x40 */
    /* jmp 0x140010baa */
    /* dec r8d */
    /* mov al, 7 */
    /* cmp dword ptr [rsi + 0xc70], 0 */
    /* jle 0x140011774 */
    /* mov ebx, r8d */
    /* jmp 0x14001142f */
    /* cmp dword ptr [rsi + 0x420], 0 */
    /* je 0x1400114f1 */
    /* mov dword ptr [rbp + 0x3050], 0 */
    /* mov rax, qword ptr [rsi + 0x508] */
    /* mov qword ptr [rbp + 0x3108], rax */
    /* mov eax, dword ptr [rsi + 0x510] */
    /* mov dword ptr [rbp + 0x3118], eax */
    /* mov r13d, dword ptr [rsi + 0x514] */
    /* mov eax, dword ptr [rsi + 0x518] */
    /* mov dword ptr [rbp + 0x311c], eax */
    /* movzx eax, byte ptr [rsi + 0xde0] */
    /* shl eax, 4 */
    /* mov rcx, qword ptr [rbp + rax + 0x1fc0] */
    /* mov rdx, qword ptr [rbp + rax + 0x1fc8] */
    /* mov rax, qword ptr [rbp + 0x3120] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov rax, qword ptr [rbp + 0x3128] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea r8, [rsi + 0x508] */
    /* lea r9, [rbp + 0x3050] */
    /* call 0x14000cfbd */
    /* nop  */
    /* test al, al */
    /* je 0x14001154b */
    /* mov r14d, dword ptr [rbp + 0x3050] */
    /* mov dword ptr [rsi + 0xc90], r14d */
    /* mov dword ptr [rsi + 0xc6c], 0 */
    /* cmp r14d, 0xf */
    /* ja 0x140010edd */
    /* mov rcx, rsi */
    /* call 0x14000da1f */
    /* jmp 0x140010f90 */
    /* mov rdx, qword ptr [rsi + 0x430] */
    /* lea ecx, [rdi - 1] */
    /* mov eax, dword ptr [rsi + 0xc5c] */
    /* and ecx, eax */
    /* movsxd rcx, ecx */
    /* cmp rdx, rcx */
    /* jbe 0x1400119a8 */
    /* lea r8d, [rdi - 2] */
    /* and eax, r8d */
    /* cdqe  */
    /* cmp rdx, rax */
    /* jbe 0x1400119b7 */
    /* mov rdx, qword ptr [rsi + 0x428] */
    /* mov r12b, byte ptr [rdx + rcx] */
    /* mov r14b, byte ptr [rdx + rax] */
    /* mov eax, dword ptr [rsi + 0x418] */
    /* test eax, eax */
    /* je 0x140010e92 */
    /* movzx eax, r14b */
    /* movzx ecx, r12b */
    /* mov r8, qword ptr [rsi + 0x438] */
    /* mov rdx, qword ptr [rsi + 0x4f0] */
    /* mov al, byte ptr [r8 + rax + 0x100] */
    /* or al, byte ptr [r8 + rcx] */
    /* movzx ecx, al */
    /* add rcx, qword ptr [rsi + 0x538] */
    /* cmp rcx, rdx */
    /* jae 0x140011947 */
    /* mov rax, qword ptr [rsi + 0x4e8] */
    /* movzx eax, byte ptr [rax + rcx] */
    /* shl eax, 4 */
    /* mov rcx, qword ptr [rbp + rax - 0x40] */
    /* mov rdx, qword ptr [rbp + rax - 0x38] */
    /* mov dword ptr [rbp + 0x3050], 0 */
    /* mov rax, qword ptr [rbp + 0x3120] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov rax, qword ptr [rbp + 0x3128] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea r8, [rsi + 0x508] */
    /* lea r9, [rbp + 0x3050] */
    /* call 0x14000cfbd */
    /* nop  */
    /* test al, al */
    /* je 0x14001154b */
    /* mov rdx, qword ptr [rsi + 0x430] */
    /* movsxd rcx, edi */
    /* cmp rdx, rcx */
    /* jbe 0x140011959 */
    /* mov dl, byte ptr [rbp + 0x3050] */
    /* mov rax, qword ptr [rsi + 0x428] */
    /* mov byte ptr [rax + rcx], dl */
    /* mov eax, dword ptr [rsi + 0x418] */
    /* test eax, eax */
    /* je 0x140011513 */
    /* dec eax */
    /* mov dword ptr [rsi + 0x418], eax */
    /* inc edi */
    /* cmp edi, dword ptr [rsi + 0xc58] */
    /* je 0x1400117de */
    /* mov r14d, r12d */
    /* mov r12d, edx */
    /* dec ebx */
    /* jne 0x140010da8 */
    /* jmp 0x140010ec7 */
    /* mov cl, 1 */
    /* mov rdx, rsi */
    /* mov r8, qword ptr [rbp + 0x3128] */
    /* mov r9, qword ptr [rbp + 0x3120] */
    /* call 0x14000d95e */
    /* nop  */
    /* test al, al */
    /* je 0x14001154b */
    /* cmp dword ptr [rsi + 0xc68], 0 */
    /* je 0x140010db0 */
    /* mov al, 8 */
    /* jmp 0x14001142f */
    /* cmp dword ptr [rsi + 0xc70], 0 */
    /* jle 0x140011855 */
    /* xor ebx, ebx */
    /* mov al, 9 */
    /* jmp 0x14001142f */
    /* mov eax, r14d */
    /* sub eax, dword ptr [rsi + 0xc78] */
    /* js 0x140010f85 */
    /* mov dword ptr [rbp + 0x3050], 0 */
    /* mov cl, byte ptr [rsi + 0xc74] */
    /* mov dword ptr [rbp + 0x3104], eax */
    /* mov r15d, eax */
    /* shr r15d, cl */
    /* mov r14d, dword ptr [rsi + 0xc7c] */
    /* mov r12d, r15d */
    /* shr r12d, 1 */
    /* inc r12d */
    /* mov rax, qword ptr [rbp + 0x3120] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rsi + 0x508] */
    /* mov edx, r12d */
    /* lea r8, [rbp + 0x3050] */
    /* mov r9, qword ptr [rbp + 0x3128] */
    /* call 0x14000d18a */
    /* nop  */
    /* test al, al */
    /* je 0x140011819 */
    /* and r15d, 1 */
    /* or r15d, 2 */
    /* mov ecx, r12d */
    /* shl r15d, cl */
    /* and r14d, dword ptr [rbp + 0x3104] */
    /* mov eax, dword ptr [rbp + 0x3050] */
    /* add eax, r15d */
    /* add eax, -4 */
    /* mov cl, byte ptr [rsi + 0xc74] */
    /* shl rax, cl */
    /* add r14d, dword ptr [rsi + 0xc78] */
    /* add r14d, eax */
    /* mov dword ptr [rsi + 0xc90], r14d */
    /* add r14d, -0xf */
    /* mov dword ptr [rsi + 0xc90], r14d */
    /* dec dword ptr [rsi + 0x420] */
    /* mov eax, dword ptr [rsi + 0xc50] */
    /* mov r10d, dword ptr [rsi + 0xc54] */
    /* cmp r10d, eax */
    /* je 0x140010fb6 */
    /* cmp edi, eax */
    /* cmovl eax, edi */
    /* mov dword ptr [rsi + 0xc54], eax */
    /* mov r10d, eax */
    /* mov ebx, dword ptr [rsi + 0xc8c] */
    /* mov r9d, dword ptr [rsi + 0xc90] */
    /* mov eax, r9d */
    /* sub eax, r10d */
    /* jle 0x140011085 */
    /* cmp r9d, 0x7ffffffc */
    /* jg 0x140011792 */
    /* mov ecx, dword ptr [rbp + 0x3114] */
    /* mov edx, ecx */
    /* sub edx, eax */
    /* jae 0x140011184 */
    /* mov al, byte ptr [rsi + 0x3cb] */
    /* or al, byte ptr [rsi + 0x3ca] */
    /* setne cl */
    /* lea eax, [rbx - 4] */
    /* cmp eax, 0x1b */
    /* ja 0x1400111c4 */
    /* test cl, cl */
    /* je 0x1400111c4 */
    /* cmp byte ptr [rsi + 0x3c8], 0 */
    /* je 0x140011283 */
    /* mov rdx, qword ptr [rsi + 0x430] */
    /* lea ecx, [rdi - 1] */
    /* mov eax, dword ptr [rsi + 0xc5c] */
    /* and ecx, eax */
    /* movsxd rcx, ecx */
    /* cmp rdx, rcx */
    /* jbe 0x1400119e0 */
    /* lea r8d, [rdi - 2] */
    /* and eax, r8d */
    /* cdqe  */
    /* cmp rdx, rax */
    /* jbe 0x1400119ef */
    /* mov rdx, qword ptr [rsi + 0x428] */
    /* movzx ecx, byte ptr [rdx + rcx] */
    /* movzx eax, byte ptr [rdx + rax] */
    /* mov rdx, qword ptr [rsi + 0x438] */
    /* mov al, byte ptr [rdx + rax + 0x100] */
    /* or al, byte ptr [rdx + rcx] */
    /* movzx ecx, al */
    /* cmp cl, 0x3f */
    /* ja 0x140011a01 */
    /* mov r8b, byte ptr [rsi + rcx + 0x308] */
    /* jmp 0x140011286 */
    /* mov eax, dword ptr [rsi + 0xc60] */
    /* mov ecx, eax */
    /* and ecx, 3 */
    /* mov dword ptr [rsi + rcx*4 + 0x528], r9d */
    /* inc eax */
    /* mov dword ptr [rsi + 0xc60], eax */
    /* sub dword ptr [rsi + 0xc70], ebx */
    /* mov rax, qword ptr [rsi + 0x430] */
    /* mov r13d, 0xfffffff0 */
    /* cmp rax, 0x10 */
    /* jb 0x140011551 */
    /* mov r10d, edi */
    /* sub r10d, r9d */
    /* and r10d, dword ptr [rsi + 0xc5c] */
    /* mov r9d, edi */
    /* mov r11, r10 */
    /* sub r11, r9 */
    /* mov rcx, r9 */
    /* cmova rcx, r10 */
    /* add rax, -0x10 */
    /* cmp rcx, rax */
    /* ja 0x140011551 */
    /* lea r12d, [rbx + rdi] */
    /* lea ecx, [r10 + rbx] */
    /* mov rax, qword ptr [rsi + 0x428] */
    /* movups xmm0, xmmword ptr [rax + r10] */
    /* movups xmmword ptr [rax + r9], xmm0 */
    /* mov al, 0xa */
    /* cmp r12d, r10d */
    /* jbe 0x14001110f */
    /* cmp ecx, edi */
    /* ja 0x14001142f */
    /* mov edx, dword ptr [rsi + 0xc58] */
    /* cmp r12d, edx */
    /* jae 0x14001142f */
    /* cmp ecx, edx */
    /* jae 0x14001142f */
    /* cmp ebx, 0x11 */
    /* jl 0x1400111b6 */
    /* mov rax, qword ptr [rsi + 0x428] */
    /* mov r14, qword ptr [rsi + 0x430] */
    /* cmp ebx, 0x20 */
    /* jbe 0x14001143a */
    /* lea rcx, [r9 + 0x10] */
    /* lea rdx, [r10 + 0x10] */
    /* lea r8d, [rbx - 0x10] */
    /* cmp edi, r10d */
    /* jbe 0x140011470 */
    /* sub r14, r8 */
    /* jb 0x1400117cd */
    /* cmp rcx, r14 */
    /* ja 0x1400117cd */
    /* sub r9, r10 */
    /* cmp r9d, r8d */
    /* jb 0x1400117cd */
    /* add rcx, rax */
    /* add rdx, rax */
    /* jmp 0x14001149a */
    /* movsxd r8, ebx */
    /* mov rcx, rsi */
    /* call 0x14000daa2 */
    /* nop  */
    /* test al, al */
    /* je 0x1400117b5 */
    /* mov rcx, rsi */
    /* mov edx, edi */
    /* call 0x14000de4c */
    /* nop  */
    /* mov r12d, eax */
    /* add r12d, edi */
    /* cmp r12d, dword ptr [rsi + 0xc58] */
    /* jge 0x1400117c0 */
    /* mov ecx, dword ptr [rsi + 0xc70] */
    /* mov edi, r12d */
    /* jmp 0x140011425 */
    /* cmp eax, 0x15 */
    /* jae 0x1400117fd */
    /* lea rax, [rip + 0x8e8204] */
    /* mov eax, dword ptr [rax + rbx*4] */
    /* not r10d */
    /* sub r9d, dword ptr [rbp + 0x3114] */
    /* add r9d, r10d */
    /* lea rcx, [rip + 0x8e8251] */
    /* movzx ecx, byte ptr [rbx + rcx] */
    /* lea rdx, [rip + 0x8e8b7a] */
    /* mov edx, dword ptr [rdx + rcx*4] */
    /* mov r10d, r9d */
    /* sar r10d, cl */
    /* mov ecx, dword ptr [rsi + 0xc6c] */
    /* add dword ptr [rsi + 0xc60], ecx */
    /* cmp r10d, 0x78 */
    /* jg 0x1400117f2 */
    /* and edx, r9d */
    /* imul edx, ebx */
    /* add edx, eax */
    /* movsxd rax, edx */
    /* mov ecx, eax */
    /* add ecx, ebx */
    /* movsxd r9, ecx */
    /* jb 0x140011869 */
    /* cmp ecx, 0x1dfa1 */
    /* jae 0x140011869 */
    /* sub r9, rax */
    /* lea rcx, [rip + 0x8c890d] */
    /* add rax, rcx */
    /* mov r8, qword ptr [rsi + 0x430] */
    /* movsxd rcx, edi */
    /* test r10d, r10d */
    /* je 0x1400113d7 */
    /* mov rdx, r8 */
    /* sub rdx, rcx */
    /* jb 0x1400118b4 */
    /* add rcx, qword ptr [rsi + 0x428] */
    /* mov dword ptr [rsp + 0x28], r10d */
    /* mov dword ptr [rsp + 0x20], ebx */
    /* mov r8, rax */
    /* call 0x14000c5bd */
    /* nop  */
    /* jmp 0x1400113d3 */
    /* xor r8d, r8d */
    /* not r10d */
    /* sub r9d, dword ptr [rbp + 0x3114] */
    /* add r9d, r10d */
    /* mov eax, dword ptr [rsi + 0xc6c] */
    /* add dword ptr [rsi + 0xc60], eax */
    /* mov dword ptr [rsp + 0x20], r9d */
    /* lea rcx, [rbp + 0x3050] */
    /* lea rdx, [rsi + 0x2e0] */
    /* mov r9d, ebx */
    /* call 0x14000dc38 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x3050], 1 */
    /* je 0x140011808 */
    /* lea rax, [rbp + 0x3058] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmm2, xmmword ptr [rax + 0x20] */
    /* movups xmm3, xmmword ptr [rax + 0x30] */
    /* movaps xmmword ptr [rbp + 0x3020], xmm3 */
    /* movaps xmmword ptr [rbp + 0x3010], xmm2 */
    /* movaps xmmword ptr [rbp + 0x3000], xmm1 */
    /* movaps xmmword ptr [rbp + 0x2ff0], xmm0 */
    /* mov r8d, dword ptr [rbp + 0x3098] */
    /* mov r14d, dword ptr [rbp + 0x309c] */
    /* mov dword ptr [rbp + 0x3030], r8d */
    /* mov dword ptr [rbp + 0x3034], r14d */
    /* lea rcx, [rbp + 0x2ff0] */
    /* mov edx, ebx */
    /* call 0x14000c7e6 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x3010] */
    /* test rcx, rcx */
    /* je 0x140011348 */
    /* mov r9, qword ptr [rbp + 0x3018] */
    /* cmp r9, 4 */
    /* jbe 0x1400119c9 */
    /* movsx ecx, word ptr [rcx + 0x10] */
    /* jmp 0x14001134a */
    /* xor ecx, ecx */
    /* mov r8, qword ptr [rsi + 0x430] */
    /* movsxd r11, edi */
    /* cmp r14d, ecx */
    /* jne 0x14001138b */
    /* add edi, ebx */
    /* movsxd r10, edi */
    /* jb 0x14001188a */
    /* cmp r8, r10 */
    /* jb 0x14001188a */
    /* sub r10, r11 */
    /* cmp r10, rdx */
    /* jne 0x140011908 */
    /* add r11, qword ptr [rsi + 0x428] */
    /* mov rcx, r11 */
    /* mov rdx, rax */
    /* mov r8, r10 */
    /* jmp 0x140011404 */
    /* mov r10, r8 */
    /* sub r10, r11 */
    /* jb 0x1400118f0 */
    /* add r11, qword ptr [rsi + 0x428] */
    /* mov dword ptr [rsp + 0x30], r14d */
    /* mov dword ptr [rsp + 0x28], ebx */
    /* mov qword ptr [rsp + 0x20], rdx */
    /* lea rcx, [rbp + 0x3010] */
    /* mov rdx, r11 */
    /* mov r8, r10 */
    /* mov r9, rax */
    /* call 0x14000c8d3 */
    /* nop  */
    /* test eax, eax */
    /* jne 0x1400113d3 */
    /* cmp dword ptr [rsi + 0xc90], 0x79 */
    /* jl 0x1400117f2 */
    /* add edi, eax */
    /* jmp 0x14001140b */
    /* add edi, ebx */
    /* movsxd rdx, edi */
    /* jb 0x1400118a2 */
    /* cmp r8, rdx */
    /* jb 0x1400118a2 */
    /* sub rdx, rcx */
    /* cmp rdx, r9 */
    /* jne 0x14001191d */
    /* add rcx, qword ptr [rsi + 0x428] */
    /* mov rdx, rax */
    /* mov r8, r9 */
    /* call 0x1408acdc0 */
    /* mov eax, ebx */
    /* mov ecx, dword ptr [rsi + 0xc70] */
    /* sub ecx, eax */
    /* mov dword ptr [rsi + 0xc70], ecx */
    /* cmp edi, dword ptr [rsi + 0xc58] */
    /* jge 0x1400117d5 */
    /* mov al, 7 */
    /* test ecx, ecx */
    /* jle 0x140011789 */
    /* mov byte ptr [rsi + 0xdde], al */
    /* jmp 0x1400108f7 */
    /* cmp r14, 0x10 */
    /* jb 0x1400117cd */
    /* add edi, 0x10 */
    /* add r10d, 0x10 */
    /* cmp r10, rdi */
    /* mov rcx, rdi */
    /* cmova rcx, r10 */
    /* add r14, -0x10 */
    /* cmp rcx, r14 */
    /* ja 0x1400117cd */
    /* movups xmm0, xmmword ptr [rax + r10] */
    /* movups xmmword ptr [rax + rdi], xmm0 */
    /* jmp 0x1400111b6 */
    /* sub r14, r8 */
    /* jb 0x1400117cd */
    /* cmp rcx, r14 */
    /* ja 0x1400117cd */
    /* cmp rdx, r14 */
    /* ja 0x1400117cd */
    /* cmp r11d, r8d */
    /* jb 0x1400117cd */
    /* add rdx, rax */
    /* add rcx, rax */
    /* call 0x1408acdc0 */
    /* jmp 0x1400111b6 */
    /* mov rax, qword ptr [rbp + 0x3120] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov rax, qword ptr [rbp + 0x3128] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov cl, 1 */
    /* lea rdx, [rsi + 0x3d0] */
    /* lea r8, [rsi + 0x508] */
    /* mov r9d, 1 */
    /* call 0x14000d3c5 */
    /* nop  */
    /* test al, al */
    /* je 0x14001154b */
    /* movzx eax, word ptr [rsi + 0x3fc] */
    /* mov word ptr [rsi + 0xcc0], ax */
    /* mov al, 7 */
    /* jmp 0x14001142f */
    /* mov cl, 1 */
    /* mov rdx, rsi */
    /* mov r8, qword ptr [rbp + 0x3128] */
    /* mov r9, qword ptr [rbp + 0x3120] */
    /* call 0x14000d9a1 */
    /* nop  */
    /* test al, al */
    /* je 0x14001154b */
    /* jmp 0x140010caf */
    /* mov r13d, 0xfffffff3 */
    /* jmp 0x140011551 */
    /* mov rax, qword ptr [rbp + 0x3108] */
    /* mov qword ptr [rsi + 0x508], rax */
    /* mov dword ptr [rsi + 0x510], r13d */
    /* mov eax, dword ptr [rbp + 0x3118] */
    /* mov dword ptr [rsi + 0x514], eax */
    /* mov eax, dword ptr [rbp + 0x311c] */
    /* mov dword ptr [rsi + 0x518], eax */
    /* mov ebx, r14d */
    /* mov r13d, 2 */
    /* mov dword ptr [rsi + 0xc4c], edi */
    /* mov dword ptr [rsi + 0xc44], ebx */
    /* lea rcx, [rbp + 0xfc0] */
    /* call 0x14000d213 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x30f0] */
    /* mov qword ptr [rbp + 0x1fe0], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x30d0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x30e0] */
    /* movaps xmmword ptr [rbp + 0x1fd0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x1fc0], xmm0 */
    /* lea rcx, [rbp + 0xfc0] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movaps xmmword ptr [rbp + 0x30d0], xmm0 */
    /* movaps xmmword ptr [rbp + 0x30e0], xmm1 */
    /* mov rax, qword ptr [rcx + 0x20] */
    /* mov qword ptr [rbp + 0x30f0], rax */
    /* mov rdx, qword ptr [rbp + 0x3048] */
    /* mov rax, qword ptr [rdx + 0x20] */
    /* mov qword ptr [rcx + 0x20], rax */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movaps xmmword ptr [rcx + 0x10], xmm1 */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* mov rax, qword ptr [rbp + 0x1fe0] */
    /* mov qword ptr [rdx + 0x20], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x1fc0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1fd0] */
    /* movups xmmword ptr [rdx + 0x10], xmm1 */
    /* movups xmmword ptr [rdx], xmm0 */
    /* call 0x14000d2d0 */
    /* nop  */
    /* lea rcx, [rbp + 0xfc0] */
    /* call 0x14000d213 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x30c0] */
    /* mov qword ptr [rbp + 0x1fe0], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x30a0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x30b0] */
    /* movaps xmmword ptr [rbp + 0x1fd0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x1fc0], xmm0 */
    /* lea rcx, [rbp + 0xfc0] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movaps xmmword ptr [rbp + 0x30a0], xmm0 */
    /* movaps xmmword ptr [rbp + 0x30b0], xmm1 */
    /* mov rax, qword ptr [rcx + 0x20] */
    /* mov qword ptr [rbp + 0x30c0], rax */
    /* mov rdx, qword ptr [rbp + 0x3038] */
    /* mov rax, qword ptr [rdx + 0x20] */
    /* mov qword ptr [rcx + 0x20], rax */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movaps xmmword ptr [rcx + 0x10], xmm1 */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* mov rax, qword ptr [rbp + 0x1fe0] */
    /* mov qword ptr [rdx + 0x20], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x1fc0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1fd0] */
    /* movups xmmword ptr [rdx + 0x10], xmm1 */
    /* movups xmmword ptr [rdx], xmm0 */
    /* call 0x14000d2d0 */
    /* nop  */
    /* lea rcx, [rbp + 0xfc0] */
    /* call 0x14000d213 */
    /* nop  */
    /* lea rsi, [rbp + 0x2fc0] */
    /* mov rax, qword ptr [rsi + 0x20] */
    /* mov qword ptr [rbp + 0x1fe0], rax */
    /* movaps xmm0, xmmword ptr [rsi] */
    /* movaps xmm1, xmmword ptr [rsi + 0x10] */
    /* movaps xmmword ptr [rbp + 0x1fd0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x1fc0], xmm0 */
    /* lea rcx, [rbp + 0xfc0] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movaps xmmword ptr [rsi], xmm0 */
    /* movaps xmmword ptr [rsi + 0x10], xmm1 */
    /* mov rax, qword ptr [rcx + 0x20] */
    /* mov qword ptr [rsi + 0x20], rax */
    /* mov rdx, qword ptr [rbp + 0x3040] */
    /* mov rax, qword ptr [rdx + 0x20] */
    /* mov qword ptr [rcx + 0x20], rax */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movaps xmmword ptr [rcx + 0x10], xmm1 */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* mov rax, qword ptr [rbp + 0x1fe0] */
    /* mov qword ptr [rdx + 0x20], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x1fc0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1fd0] */
    /* movups xmmword ptr [rdx + 0x10], xmm1 */
    /* movups xmmword ptr [rdx], xmm0 */
    /* call 0x14000d2d0 */
    /* mov rcx, rsi */
    /* call 0x14000d2d0 */
    /* lea rcx, [rbp + 0x30a0] */
    /* call 0x14000d2d0 */
    /* lea rcx, [rbp + 0x30d0] */
    /* call 0x14000d2d0 */
    /* mov eax, r13d */
    /* add rsp, 0x31b8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov r13d, 0xffffffe1 */
    /* jmp 0x140011551 */
    /* mov byte ptr [rsi + 0xdde], 0xe */
    /* mov r13d, 1 */
    /* mov ebx, r8d */
    /* jmp 0x140011551 */
    /* mov byte ptr [rsi + 0xdde], 0xe */
    /* jmp 0x1400117e7 */
    /* mov r13d, 0xfffffff0 */
    /* jmp 0x140011551 */
    /* mov byte ptr [rsi + 0xdde], 0x10 */
    /* mov r13d, 1 */
    /* mov ebx, r10d */
    /* mov edi, r9d */
    /* jmp 0x140011551 */
    /* mov r13d, 0xffffffee */
    /* jmp 0x140011551 */
    /* mov byte ptr [rsi + 0xdde], 0xf */
    /* mov r13d, 1 */
    /* mov edi, r12d */
    /* jmp 0x140011551 */
    /* mov byte ptr [rsi + 0xdde], 0xf */
    /* jmp 0x1400117e7 */
    /* mov byte ptr [rsi + 0xdde], 0xd */
    /* dec ebx */
    /* mov r13d, 1 */
    /* jmp 0x140011551 */
    /* mov r13d, 0xfffffff5 */
    /* jmp 0x140011551 */
    /* mov r13d, 0xfffffff4 */
    /* jmp 0x140011551 */
    /* movzx r13d, byte ptr [rbp + 0x3051] */
    /* or r13d, 0xfffffff4 */
    /* jmp 0x140011551 */
    /* mov dword ptr [rsi + 0xc90], 0xffffffff */
    /* mov rax, qword ptr [rbp + 0x3108] */
    /* mov qword ptr [rsi + 0x508], rax */
    /* mov eax, dword ptr [rbp + 0x3118] */
    /* mov dword ptr [rsi + 0x510], eax */
    /* mov dword ptr [rsi + 0x514], r13d */
    /* mov eax, dword ptr [rbp + 0x311c] */
    /* mov dword ptr [rsi + 0x518], eax */
    /* jmp 0x14001154b */
    /* mov byte ptr [rsi + 0xdde], 0xe */
    /* mov r13d, 1 */
    /* xor ebx, ebx */
    /* jmp 0x140011551 */
    /* lea r10, [rip + 0x8e7be8] */
    /* mov r8d, 0x1dfa0 */
    /* mov rcx, rax */
    /* mov rdx, r9 */
    /* mov r9, r10 */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x140011a13 */
    /* lea r9, [rip + 0x8e7c87] */
    /* mov rcx, r11 */
    /* mov rdx, r10 */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x140011a13 */
    /* lea r9, [rip + 0x8e7bc7] */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x140011a13 */
    /* lea r9, [rip + 0x8e7be5] */
    /* mov rdx, r8 */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x140011a13 */
    /* lea r8, [rip + 0x8e7c90] */
    /* mov rcx, rax */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x140011a13 */
    /* lea r8, [rip + 0x8e7c63] */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x140011a13 */
    /* lea r9, [rip + 0x8e7c09] */
    /* mov rcx, r11 */
    /* mov rdx, r8 */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x140011a13 */
    /* lea r8, [rip + 0x8e7c21] */
    /* mov rcx, r10 */
    /* call 0x1408aeb70 */
    /* nop  */
    /* jmp 0x140011a13 */
    /* lea r8, [rip + 0x8e7b64] */
    /* mov rcx, rdx */
    /* mov rdx, r9 */
    /* call 0x1408aeb70 */
    /* nop  */
    /* jmp 0x140011a13 */
    /* lea r8, [rip + 0x8e7a84] */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x140011a13 */
    /* lea r8, [rip + 0x8e7a2a] */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x140011a13 */
    /* lea r8, [rip + 0x8e7a30] */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x140011a13 */
    /* lea r8, [rip + 0x8e6226] */
    /* mov edx, 0x100 */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x140011a13 */
    /* lea r8, [rip + 0x8e7827] */
    /* mov edx, 0x2c0 */
    /* mov rcx, rax */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x140011a13 */
    /* lea r8, [rip + 0x8e7828] */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x140011a13 */
    /* lea r8, [rip + 0x8e7999] */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x140011a13 */
    /* lea r8, [rip + 0x8e79a2] */
    /* mov rcx, rax */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x140011a13 */
    /* lea r8, [rip + 0x8e80c8] */
    /* mov ecx, 4 */
    /* mov rdx, r9 */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x140011a13 */
    /* lea r8, [rip + 0x8e7ad1] */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x140011a13 */
    /* lea r8, [rip + 0x8e7ada] */
    /* mov rcx, rax */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x140011a13 */
    /* lea r8, [rip + 0x8e7ae0] */
    /* mov edx, 0x40 */
    /* call 0x1408ae879 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

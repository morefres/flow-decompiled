/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4146df-0x415365 va=0x1404146df bytes=3206 */
void sub_00000001404146df(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x8e8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x860], 0xfffffffffffffffe */
    /* mov rdi, r8 */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* mov qword ptr [rsp + 0x20], 0x10 */
    /* lea r9, [rip + 0x6e41c5] */
    /* lea r15, [rbp - 0x50] */
    /* mov rcx, r15 */
    /* call 0x14076ce90 */
    /* lea r14, [rbp + 0x830] */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* call 0x1402972c4 */
    /* mov rax, qword ptr [r14] */
    /* mov rdx, qword ptr [r14 + 8] */
    /* cmp rax, -1 */
    /* je 0x1404147e3 */
    /* mov qword ptr [rbp + 0x818], rax */
    /* mov rcx, qword ptr [rbp + 0x840] */
    /* mov qword ptr [rbp - 0x38], rdx */
    /* mov qword ptr [rbp - 0x30], rcx */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbp - 0x28], xmm0 */
    /* mov qword ptr [rbp - 0x18], rdx */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* xor eax, eax */
    /* mov qword ptr [rbp - 0x50], rax */
    /* mov qword ptr [rbp - 0x48], 1 */
    /* mov qword ptr [rbp - 0x40], rax */
    /* mov byte ptr [rbp - 8], 0x80 */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* cmp rax, rcx */
    /* mov qword ptr [rbp + 0x828], rdx */
    /* jae 0x1404147c6 */
    /* movabs r9, 0x100002600 */
    /* movzx r8d, byte ptr [rdx + rax] */
    /* cmp r8, 0x20 */
    /* ja 0x1404147f4 */
    /* bt r9, r8 */
    /* jae 0x1404147f4 */
    /* inc rax */
    /* mov qword ptr [rbp - 0x28], rax */
    /* cmp rcx, rax */
    /* mov rdx, qword ptr [rbp + 0x828] */
    /* jne 0x1404147a2 */
    /* lea rdx, [rbp + 0x830] */
    /* mov qword ptr [rdx], 5 */
    /* lea rcx, [rbp - 0x50] */
    /* call 0x1408b3f4b */
    /* nop  */
    /* jmp 0x140414c49 */
    /* mov rcx, 0xffffffffffffffff */
    /* call 0x1400b116e */
    /* jmp 0x140414c9f */
    /* cmp r8d, 0x5b */
    /* je 0x1404149e4 */
    /* cmp r8d, 0x7b */
    /* jne 0x140415246 */
    /* mov byte ptr [rbp - 8], 0x7f */
    /* inc rax */
    /* mov qword ptr [rbp - 0x28], rax */
    /* lea r14, [rbp + 0x7b0] */
    /* mov qword ptr [r14], r15 */
    /* mov byte ptr [r14 + 8], 1 */
    /* mov dword ptr [rbp + 0x858], 0 */
    /* lea r12, [rbp + 0x830] */
    /* mov dword ptr [rbp + 0x810], 0 */
    /* mov dword ptr [rbp + 0x800], 0 */
    /* mov dword ptr [rbp + 0x820], 0 */
    /* mov r15d, 1 */
    /* mov rcx, r12 */
    /* mov rdx, r14 */
    /* call 0x1401d6283 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x830], 1 */
    /* je 0x140414bbe */
    /* cmp byte ptr [rbp + 0x831], 1 */
    /* jne 0x140414afd */
    /* mov r8, qword ptr [rbp + 0x7b0] */
    /* inc qword ptr [r8 + 0x28] */
    /* mov qword ptr [r8 + 0x10], 0 */
    /* lea rdx, [r8 + 0x18] */
    /* mov rcx, r12 */
    /* call 0x14074d9ae */
    /* nop  */
    /* cmp dword ptr [rbp + 0x830], 2 */
    /* mov rax, qword ptr [rbp + 0x838] */
    /* je 0x140414bc5 */
    /* mov rcx, qword ptr [rbp + 0x840] */
    /* cmp rcx, 4 */
    /* je 0x140414947 */
    /* cmp rcx, 3 */
    /* jne 0x14041494f */
    /* mov r8d, 3 */
    /* mov rcx, rax */
    /* lea rdx, [rip + 0x502a35] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x14041494f */
    /* cmp dword ptr [rbp + 0x810], 0 */
    /* jne 0x1404152c1 */
    /* mov r13, qword ptr [rbp + 0x7b0] */
    /* mov rcx, r13 */
    /* call 0x1401d63aa */
    /* nop  */
    /* test rax, rax */
    /* jne 0x140414bb7 */
    /* mov rcx, r12 */
    /* mov rdx, r13 */
    /* call 0x1407f3992 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x830], 0 */
    /* jne 0x140414bbe */
    /* mov eax, dword ptr [rbp + 0x834] */
    /* mov dword ptr [rbp + 0x7d8], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x858], eax */
    /* mov dword ptr [rbp + 0x810], 1 */
    /* jmp 0x140414857 */
    /* cmp dword ptr [rax], 0x74726f70 */
    /* je 0x14041497f */
    /* mov r13, qword ptr [rbp + 0x7b0] */
    /* mov rcx, r13 */
    /* call 0x1401d63aa */
    /* nop  */
    /* test rax, rax */
    /* jne 0x140414bcb */
    /* mov rcx, r13 */
    /* call 0x14074a56e */
    /* nop  */
    /* test rax, rax */
    /* je 0x140414857 */
    /* jmp 0x140414bcb */
    /* cmp word ptr [rbp + 0x800], 0 */
    /* jne 0x140415301 */
    /* mov r13, qword ptr [rbp + 0x7b0] */
    /* mov rcx, r13 */
    /* call 0x1401d63aa */
    /* nop  */
    /* test rax, rax */
    /* jne 0x140414bb7 */
    /* mov rcx, r12 */
    /* mov rdx, r13 */
    /* call 0x140418205 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x830], 0 */
    /* jne 0x140414bbe */
    /* movzx eax, word ptr [rbp + 0x832] */
    /* mov word ptr [rbp + 0x80e], ax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x820], eax */
    /* mov ax, 1 */
    /* mov dword ptr [rbp + 0x800], eax */
    /* jmp 0x140414857 */
    /* mov byte ptr [rbp - 8], 0x7f */
    /* inc rax */
    /* mov qword ptr [rbp - 0x28], rax */
    /* lea rdx, [rbp + 0x7e0] */
    /* mov qword ptr [rdx], r15 */
    /* mov byte ptr [rdx + 8], 1 */
    /* lea rcx, [rbp + 0x830] */
    /* call 0x1401d641b */
    /* nop  */
    /* cmp byte ptr [rbp + 0x830], 1 */
    /* je 0x140414a8d */
    /* cmp byte ptr [rbp + 0x831], 1 */
    /* jne 0x140415263 */
    /* mov rdx, qword ptr [rbp + 0x7e0] */
    /* lea rcx, [rbp + 0x830] */
    /* call 0x1407f3992 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x830], 1 */
    /* je 0x140414a8d */
    /* lea rcx, [rbp + 0x830] */
    /* mov r14d, dword ptr [rcx + 4] */
    /* lea rdx, [rbp + 0x7e0] */
    /* call 0x1401d641b */
    /* nop  */
    /* cmp byte ptr [rbp + 0x830], 1 */
    /* je 0x140414a8d */
    /* cmp byte ptr [rbp + 0x831], 1 */
    /* jne 0x1404152a3 */
    /* mov rdx, qword ptr [rbp + 0x7e0] */
    /* lea rcx, [rbp + 0x830] */
    /* call 0x140418205 */
    /* nop  */
    /* cmp word ptr [rbp + 0x830], 1 */
    /* jne 0x140414b63 */
    /* mov rax, qword ptr [rbp + 0x838] */
    /* mov edx, 1 */
    /* mov qword ptr [rbp + 0x858], 0 */
    /* lea rcx, [rbp - 0x50] */
    /* inc byte ptr [rcx + 0x48] */
    /* lea r8, [rbp + 0x7e8] */
    /* mov dword ptr [r8 - 8], edx */
    /* mov dword ptr [r8 - 4], r14d */
    /* mov qword ptr [r8], rax */
    /* call 0x1401d60e3 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x7e0] */
    /* movaps xmmword ptr [rbp + 0x830], xmm0 */
    /* mov qword ptr [rbp + 0x840], rax */
    /* test byte ptr [rbp + 0x830], 1 */
    /* je 0x140414cba */
    /* mov rdi, qword ptr [rbp + 0x838] */
    /* test rax, rax */
    /* jne 0x14041528e */
    /* mov rax, rdi */
    /* jmp 0x140414c3c */
    /* test byte ptr [rbp + 0x858], 1 */
    /* je 0x140414b26 */
    /* test byte ptr [rbp + 0x820], 1 */
    /* je 0x140414b7a */
    /* movzx eax, word ptr [rbp + 0x80e] */
    /* xor r15d, r15d */
    /* mov cl, 1 */
    /* mov dword ptr [rbp + 0x858], ecx */
    /* jmp 0x140414bd5 */
    /* lea rax, [rbp + 0x7e0] */
    /* lea rcx, [rip + 0x5027dd] */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], 3 */
    /* lea rdx, [rbp + 0x830] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x3fcfc0] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0x76adf1] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x140414bc5 */
    /* movzx eax, word ptr [rbp + 0x832] */
    /* xor edx, edx */
    /* mov cl, 1 */
    /* mov qword ptr [rbp + 0x858], rcx */
    /* jmp 0x140414aa4 */
    /* lea rax, [rip + 0x502609] */
    /* lea rcx, [rbp + 0x7e0] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 4 */
    /* lea rdx, [rbp + 0x830] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x3fd014] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0x76ad9d] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x140414bc5 */
    /* mov qword ptr [rbp + 0x838], rax */
    /* mov rax, qword ptr [rbp + 0x838] */
    /* mov r15d, 1 */
    /* mov dword ptr [rbp + 0x858], 0 */
    /* lea rcx, [rbp - 0x50] */
    /* inc byte ptr [rcx + 0x48] */
    /* lea r8, [rbp + 0x7e8] */
    /* mov dword ptr [r8 - 8], r15d */
    /* mov edx, dword ptr [rbp + 0x7d8] */
    /* mov dword ptr [r8 - 4], edx */
    /* mov qword ptr [r8], rax */
    /* call 0x1401d61c6 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x7e0] */
    /* movaps xmmword ptr [rbp + 0x830], xmm0 */
    /* mov qword ptr [rbp + 0x840], rax */
    /* test byte ptr [rbp + 0x830], 1 */
    /* je 0x140414cba */
    /* mov rdi, qword ptr [rbp + 0x838] */
    /* test rax, rax */
    /* je 0x140414af5 */
    /* lea rcx, [rbp + 0x840] */
    /* call 0x140035ee0 */
    /* nop  */
    /* mov rax, rdi */
    /* lea rdx, [rbp - 0x50] */
    /* mov rcx, rax */
    /* call 0x1408b3fc3 */
    /* nop  */
    /* mov qword ptr [rbp + 0x7d0], rax */
    /* mov dword ptr [rbp + 0x7c8], 1 */
    /* mov rcx, qword ptr [rbp - 0x50] */
    /* mov rdx, qword ptr [rbp - 0x48] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea rcx, [rbp + 0x7d0] */
    /* call 0x140035ee0 */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x818] */
    /* mov rdx, qword ptr [rbp + 0x828] */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* add rsp, 0x8e8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* test rax, rax */
    /* jne 0x140414c3c */
    /* mov r14d, dword ptr [rbp + 0x834] */
    /* mov r13w, word ptr [rbp + 0x838] */
    /* mov dword ptr [rbp + 0x7cc], r14d */
    /* mov word ptr [rbp + 0x7d0], r13w */
    /* mov dword ptr [rbp + 0x7c8], 0 */
    /* lea rcx, [rbp - 0x50] */
    /* call 0x1401d5e4e */
    /* nop  */
    /* test rax, rax */
    /* je 0x140414d0c */
    /* mov qword ptr [rbp + 0x7d0], rax */
    /* mov r15d, 1 */
    /* mov r13d, eax */
    /* jmp 0x140414d0f */
    /* xor r15d, r15d */
    /* mov dword ptr [rbp + 0x7c8], r15d */
    /* mov rcx, qword ptr [rbp - 0x50] */
    /* mov rdx, qword ptr [rbp - 0x48] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* test r15d, r15d */
    /* jne 0x140414c73 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x818] */
    /* mov rdx, qword ptr [rbp + 0x828] */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rsp + 0x20], 8 */
    /* lea r9, [rip + 0x6e3b74] */
    /* lea r15, [rbp - 0x50] */
    /* mov rcx, r15 */
    /* mov rdx, rbx */
    /* mov r8, rdi */
    /* call 0x14076ce90 */
    /* lea rdi, [rbp + 0x7b0] */
    /* mov rcx, rdi */
    /* mov rdx, r15 */
    /* call 0x1402972c4 */
    /* mov rax, qword ptr [rdi] */
    /* mov r8, qword ptr [rdi + 8] */
    /* cmp rax, -1 */
    /* je 0x140414e4b */
    /* mov qword ptr [rbp + 0x818], rax */
    /* mov rax, qword ptr [rbp + 0x7c0] */
    /* xorps xmm0, xmm0 */
    /* lea rdx, [rbp - 0x50] */
    /* movups xmmword ptr [rdx + 0x10], xmm0 */
    /* mov qword ptr [rdx], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0x828], r8 */
    /* mov qword ptr [rdx + 0x20], r8 */
    /* mov qword ptr [rdx + 0x28], rax */
    /* lea rcx, [rbp + 0x830] */
    /* call 0x14074db6c */
    /* nop  */
    /* mov bl, byte ptr [rbp + 0x830] */
    /* cmp bl, 0xff */
    /* je 0x140414e5a */
    /* movups xmm0, xmmword ptr [rbp + 0x831] */
    /* movups xmm1, xmmword ptr [rbp + 0x840] */
    /* movups xmmword ptr [rbp + 0x7f0], xmm1 */
    /* movups xmmword ptr [rbp + 0x7e1], xmm0 */
    /* mov byte ptr [rbp + 0x7e0], bl */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x818] */
    /* mov rdx, qword ptr [rbp + 0x828] */
    /* call 0x14000a0f6 */
    /* cmp bl, 5 */
    /* jne 0x140414e6c */
    /* mov rcx, qword ptr [rbp + 0x7e8] */
    /* mov rdx, qword ptr [rbp + 0x7f0] */
    /* lea r8, [rip + 0x713e46] */
    /* mov r9d, 5 */
    /* call 0x14074bda0 */
    /* jmp 0x140414e6e */
    /* mov rcx, 0xffffffffffffffff */
    /* mov rdx, r8 */
    /* jmp 0x1404147ea */
    /* lea rcx, [rbp + 0x830] */
    /* call 0x1401d61b3 */
    /* nop  */
    /* jmp 0x140414c80 */
    /* xor eax, eax */
    /* test rax, rax */
    /* lea rcx, [rip + 0x50ec10] */
    /* cmovne rcx, rax */
    /* cmp byte ptr [rcx], 3 */
    /* jne 0x140414e9a */
    /* mov rdi, qword ptr [rcx + 0x18] */
    /* test rdi, rdi */
    /* jns 0x140414eab */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140415363 */
    /* lea rcx, [rbp + 0x7e0] */
    /* call 0x140035fc0 */
    /* jmp 0x140414c9f */
    /* je 0x140414ee2 */
    /* mov rbx, qword ptr [rcx + 0x10] */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140415341 */
    /* mov qword ptr [rbp + 0x828], rax */
    /* mov rcx, rax */
    /* mov rdx, rbx */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x818], rdi */
    /* jmp 0x140414ef9 */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x828], rax */
    /* mov qword ptr [rbp + 0x818], 0 */
    /* lea rcx, [rbp + 0x7e0] */
    /* call 0x140035fc0 */
    /* nop  */
    /* lea rcx, [rbp - 0x50] */
    /* call 0x14077abb0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x50] */
    /* mov rax, qword ptr [rbp - 0x48] */
    /* cmp rcx, -1 */
    /* je 0x140415101 */
    /* mov qword ptr [rbp + 0x820], rcx */
    /* mov rdx, qword ptr [rbp - 0x40] */
    /* mov qword ptr [rbp + 0x858], rax */
    /* mov rcx, rax */
    /* call 0x14076b750 */
    /* nop  */
    /* test rax, rax */
    /* je 0x140415116 */
    /* mov r8, rdx */
    /* lea rcx, [rbp - 0x50] */
    /* mov rdx, rax */
    /* call 0x140008e00 */
    /* nop  */
    /* mov rdx, qword ptr [rbp - 0x48] */
    /* mov r8, qword ptr [rbp - 0x40] */
    /* lea rcx, [rbp + 0x830] */
    /* mov qword ptr [rbp + 0x810], rdx */
    /* call 0x1400072d0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x50] */
    /* cmp rcx, -1 */
    /* je 0x140414f94 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x810] */
    /* call 0x14000a0f6 */
    /* mov r15, qword ptr [rbp + 0x830] */
    /* mov r12, qword ptr [rbp + 0x838] */
    /* mov rbx, qword ptr [rbp + 0x840] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x820] */
    /* mov rdx, qword ptr [rbp + 0x858] */
    /* call 0x14000a0f6 */
    /* cmp r15, -1 */
    /* je 0x140414c80 */
    /* mov qword ptr [rbp + 0x858], r15 */
    /* mov ecx, 0x1000 */
    /* xor edx, edx */
    /* mov r8d, r14d */
    /* call qword ptr [rip + 0x4bc837] */
    /* test rax, rax */
    /* je 0x140415132 */
    /* mov r15, rax */
    /* mov qword ptr [rbp + 0x820], r12 */
    /* lea r12, [rbp - 0x50] */
    /* mov r8d, 0x800 */
    /* mov rcx, r12 */
    /* xor edx, edx */
    /* call 0x1408ad460 */
    /* lea r9, [rbp + 0x7b0] */
    /* mov dword ptr [r9], 0x400 */
    /* mov rcx, r15 */
    /* xor edx, edx */
    /* mov r8, r12 */
    /* call qword ptr [rip + 0x4bc7dc] */
    /* mov r12d, eax */
    /* mov rcx, r15 */
    /* call qword ptr [rip + 0x4bc418] */
    /* test r12d, r12d */
    /* je 0x140415169 */
    /* mov eax, dword ptr [rbp + 0x7b0] */
    /* cmp rax, 0x401 */
    /* jae 0x14041534b */
    /* lea rcx, [rbp + 0x830] */
    /* lea rdx, [rbp - 0x50] */
    /* mov r8, rax */
    /* call 0x140006fe0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x830] */
    /* mov qword ptr [rbp + 0x800], rax */
    /* mov rcx, qword ptr [rbp + 0x838] */
    /* mov rdx, qword ptr [rbp + 0x840] */
    /* mov qword ptr [rbp + 0x810], rcx */
    /* call 0x14076b750 */
    /* nop  */
    /* test rax, rax */
    /* je 0x14041514a */
    /* mov r8, rdx */
    /* lea rcx, [rbp + 0x830] */
    /* mov rdx, rax */
    /* call 0x140008e00 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x838] */
    /* mov r8, qword ptr [rbp + 0x840] */
    /* lea rcx, [rbp + 0x7e0] */
    /* mov qword ptr [rbp + 0x7d8], rdx */
    /* call 0x1400072d0 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x7f0], rbx */
    /* jne 0x14041518d */
    /* mov r15, qword ptr [rbp + 0x7e8] */
    /* mov rcx, r15 */
    /* mov r12, qword ptr [rbp + 0x820] */
    /* mov rdx, r12 */
    /* mov r8, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* sete bl */
    /* jmp 0x14041519d */
    /* mov rcx, 0xffffffffffffffff */
    /* mov rdx, rax */
    /* call 0x1400b116e */
    /* nop  */
    /* jmp 0x140414c80 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x820] */
    /* mov rdx, qword ptr [rbp + 0x858] */
    /* jmp 0x140415183 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x858] */
    /* mov rdx, r12 */
    /* jmp 0x140415183 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x800] */
    /* mov rdx, qword ptr [rbp + 0x810] */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x858] */
    /* mov rdx, qword ptr [rbp + 0x820] */
    /* call 0x14000a0f6 */
    /* jmp 0x140414c80 */
    /* mov r15, qword ptr [rbp + 0x7e8] */
    /* xor ebx, ebx */
    /* mov r12, qword ptr [rbp + 0x820] */
    /* mov rcx, qword ptr [rbp + 0x7e0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, r15 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x830] */
    /* cmp rcx, -1 */
    /* je 0x1404151dd */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x7d8] */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x800] */
    /* mov rdx, qword ptr [rbp + 0x810] */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x858] */
    /* mov rdx, r12 */
    /* call 0x14000a0f6 */
    /* test bl, bl */
    /* je 0x140414c80 */
    /* mov rax, qword ptr [rbp + 0x818] */
    /* mov qword ptr [rsi], rax */
    /* mov rax, qword ptr [rbp + 0x828] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], rdi */
    /* mov dword ptr [rsi + 0x18], r14d */
    /* mov word ptr [rsi + 0x1c], r13w */
    /* jmp 0x140414ca6 */
    /* lea r8, [rip + 0x50425b] */
    /* lea rcx, [rbp - 0x50] */
    /* lea rdx, [rbp + 0x80d] */
    /* call 0x1408c3ed3 */
    /* nop  */
    /* jmp 0x140414c3c */
    /* mov qword ptr [rbp + 0x858], 0 */
    /* lea rdx, [rip + 0x503893] */
    /* lea r8, [rip + 0x767e54] */
    /* xor ecx, ecx */
    /* call 0x1408cc517 */
    /* nop  */
    /* mov edx, 1 */
    /* jmp 0x140414aa4 */
    /* lea rcx, [rbp + 0x840] */
    /* call 0x140035ee0 */
    /* nop  */
    /* mov rax, rdi */
    /* jmp 0x140414c3c */
    /* lea rdx, [rip + 0x50385e] */
    /* lea r8, [rip + 0x767e1f] */
    /* mov ecx, 1 */
    /* call 0x1408cc517 */
    /* nop  */
    /* jmp 0x140414a94 */
    /* lea rax, [rbp + 0x7e0] */
    /* lea rcx, [rip + 0x502042] */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], 3 */
    /* lea rdx, [rbp + 0x830] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x3fd75b] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0x76a6a9] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x140414bc5 */
    /* lea rax, [rip + 0x501e82] */
    /* lea rcx, [rbp + 0x7e0] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 4 */
    /* lea rdx, [rbp + 0x830] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x3fd79b] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0x76a669] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x140414bc5 */
    /* mov ecx, 1 */
    /* jmp 0x140414e8c */
    /* lea r9, [rip + 0x6e6b7e] */
    /* mov r8d, 0x400 */
    /* xor ecx, ecx */
    /* mov rdx, rax */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

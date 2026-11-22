/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6f4712-0x6f5fa6 va=0x1406f4712 bytes=6292 */
void sub_00000001406f4712(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xbd8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xb50], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* lea rbx, [rbp + 0x898] */
    /* mov rcx, rbx */
    /* call 0x1406f61f4 */
    /* mov al, byte ptr [rbx] */
    /* cmp al, 0xff */
    /* je 0x1406f4782 */
    /* mov cl, byte ptr [rbp + 0x899] */
    /* mov edx, dword ptr [rbp + 0x89a] */
    /* movups xmm0, xmmword ptr [rbp + 0x89e] */
    /* movups xmmword ptr [rsi + 0xe], xmm0 */
    /* movzx r8d, word ptr [rbp + 0x8ae] */
    /* mov word ptr [rsi + 0x1e], r8w */
    /* mov byte ptr [rsi + 8], al */
    /* mov byte ptr [rsi + 9], cl */
    /* mov dword ptr [rsi + 0xa], edx */
    /* jmp 0x1406f47fe */
    /* movzx r14d, word ptr [rbx + 2] */
    /* movzx r15d, word ptr [rbx + 4] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1406f71dd */
    /* cmp byte ptr [rbx], 1 */
    /* jne 0x1406f47ba */
    /* mov rax, qword ptr [rbp + 0x8b0] */
    /* mov qword ptr [rbp + 0x687], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x8a0] */
    /* movups xmmword ptr [rbp + 0x677], xmm0 */
    /* jmp 0x1406f47f6 */
    /* movups xmm0, xmmword ptr [rbx + 1] */
    /* movups xmm1, xmmword ptr [rbx + 0x11] */
    /* movaps xmmword ptr [rbp + 0x680], xmm1 */
    /* movaps xmmword ptr [rbp + 0x670], xmm0 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1406fb2bc */
    /* cmp dword ptr [rbx], 1 */
    /* jne 0x1406f4819 */
    /* mov rax, qword ptr [rbx + 0x18] */
    /* mov qword ptr [rbp + 0x6a0], rax */
    /* movups xmm0, xmmword ptr [rbx + 8] */
    /* movaps xmmword ptr [rbp + 0x690], xmm0 */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* add rsp, 0xbd8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov word ptr [rbp + 0xb2e], r15w */
    /* mov word ptr [rbp + 0xaf6], r14w */
    /* mov rax, qword ptr [rbx + 0x28] */
    /* mov qword ptr [rbp + 0x6b0], rax */
    /* movups xmm0, xmmword ptr [rbx + 8] */
    /* movups xmm1, xmmword ptr [rbx + 0x18] */
    /* movaps xmmword ptr [rbp + 0x6a0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x690], xmm0 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x400], rax */
    /* mov qword ptr [rbp + 0x408], 2 */
    /* mov qword ptr [rbp + 0x410], rax */
    /* lea rdx, [rip + 0x4757a4] */
    /* lea rcx, [rbp + 0x898] */
    /* mov qword ptr [rbp + 0xae0], rdi */
    /* mov r8, rdi */
    /* call 0x1406fae07 */
    /* nop  */
    /* movzx eax, byte ptr [rbp + 0x898] */
    /* cmp rax, 0xff */
    /* je 0x1406f4a87 */
    /* movzx ecx, byte ptr [rbp + 0x89f] */
    /* shl ecx, 0x10 */
    /* movzx edx, word ptr [rbp + 0x89d] */
    /* or edx, ecx */
    /* mov r13d, dword ptr [rbp + 0x899] */
    /* shl rdx, 0x28 */
    /* shl r13, 8 */
    /* or r13, rdx */
    /* mov rcx, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [rbp + 0xb20], rcx */
    /* mov rcx, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0xb10], rcx */
    /* or r13, rax */
    /* mov ebx, r13d */
    /* shr ebx, 8 */
    /* mov r12d, r13d */
    /* shr r12d, 0x10 */
    /* mov r15, r13 */
    /* shr r15, 0x20 */
    /* mov r14, r13 */
    /* shr r14, 0x30 */
    /* mov edx, 2 */
    /* xor ecx, ecx */
    /* mov r8d, 2 */
    /* mov r9d, 4 */
    /* call 0x14000a0f6 */
    /* mov al, 1 */
    /* shl r14, 0x30 */
    /* movzx ecx, r15w */
    /* shl rcx, 0x20 */
    /* or rcx, r14 */
    /* shl r12d, 0x10 */
    /* or r12, rcx */
    /* movzx ecx, bl */
    /* shl ecx, 8 */
    /* or rcx, r12 */
    /* movzx edx, r13b */
    /* or rdx, rcx */
    /* test al, al */
    /* je 0x1406f4958 */
    /* mov qword ptr [rsi + 8], rdx */
    /* mov rax, qword ptr [rbp + 0xb20] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov rax, qword ptr [rbp + 0xb10] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* jmp 0x1406f47fe */
    /* mov qword ptr [rbp + 0xae8], rdx */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x400], rax */
    /* mov qword ptr [rbp + 0x408], 1 */
    /* mov qword ptr [rbp + 0x410], rax */
    /* lea rdx, [rip + 0x47549f] */
    /* lea rcx, [rbp + 0x898] */
    /* mov r8, qword ptr [rbp + 0xae0] */
    /* call 0x1406fae07 */
    /* nop  */
    /* movzx eax, byte ptr [rbp + 0x898] */
    /* cmp rax, 0xff */
    /* je 0x1406f5aea */
    /* movzx ecx, byte ptr [rbp + 0x89f] */
    /* shl ecx, 0x10 */
    /* movzx edx, word ptr [rbp + 0x89d] */
    /* or edx, ecx */
    /* mov r13d, dword ptr [rbp + 0x899] */
    /* shl rdx, 0x28 */
    /* shl r13, 8 */
    /* or r13, rdx */
    /* mov rdi, qword ptr [rbp + 0x8a0] */
    /* mov rcx, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0xb18], rcx */
    /* or r13, rax */
    /* mov r12d, r13d */
    /* shr r12d, 8 */
    /* mov r15d, r13d */
    /* shr r15d, 0x10 */
    /* mov rbx, r13 */
    /* shr rbx, 0x18 */
    /* mov edx, 1 */
    /* xor ecx, ecx */
    /* mov r8d, 1 */
    /* mov r9d, 2 */
    /* call 0x14000a0f6 */
    /* mov al, 1 */
    /* shl rbx, 0x18 */
    /* movzx ecx, r15b */
    /* shl ecx, 0x10 */
    /* or rcx, rbx */
    /* movzx edx, r12b */
    /* shl edx, 8 */
    /* or rdx, rcx */
    /* movzx ecx, r13b */
    /* or rcx, rdx */
    /* test al, al */
    /* je 0x1406f4b6d */
    /* mov qword ptr [rsi + 8], rcx */
    /* mov qword ptr [rsi + 0x10], rdi */
    /* mov rax, qword ptr [rbp + 0xb18] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* mov r8d, 2 */
    /* mov r9d, 4 */
    /* mov rcx, qword ptr [rbp + 0xae8] */
    /* mov rdx, qword ptr [rbp + 0xb20] */
    /* add rsp, 0xbd8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* mov rdx, qword ptr [rbp + 0x8a0] */
    /* mov rcx, qword ptr [rbp + 0xae0] */
    /* call 0x1406f46ca */
    /* nop  */
    /* test rax, rax */
    /* je 0x1406f5c03 */
    /* lea rbx, [rbp + 0x1d0] */
    /* mov qword ptr [rbx], rax */
    /* mov qword ptr [rbx + 8], rdx */
    /* mov qword ptr [rbx + 0x10], 0 */
    /* mov edi, 2 */
    /* mov qword ptr [rbp + 0xb10], 0 */
    /* lea r14, [rbp + 0x898] */
    /* xor eax, eax */
    /* cmp rax, rdx */
    /* jae 0x1406f5bcc */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x1406fb39c */
    /* nop  */
    /* mov r13b, byte ptr [rbp + 0x898] */
    /* cmp r13b, 0xfe */
    /* je 0x1406f5bcc */
    /* movzx r12d, word ptr [rbp + 0x89a] */
    /* movzx r15d, word ptr [rbp + 0x89c] */
    /* cmp r13b, 0xff */
    /* jne 0x1406f5dd6 */
    /* mov rax, qword ptr [rbp + 0xb10] */
    /* cmp rax, qword ptr [rbp + 0x400] */
    /* jne 0x1406f4b3e */
    /* lea rcx, [rbp + 0x400] */
    /* call 0x140700656 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x408] */
    /* mov rax, qword ptr [rbp + 0xb10] */
    /* mov word ptr [rdi + rax*4], r12w */
    /* mov word ptr [rdi + rax*4 + 2], r15w */
    /* inc rax */
    /* mov qword ptr [rbp + 0xb10], rax */
    /* mov qword ptr [rbp + 0x410], rax */
    /* mov rdx, qword ptr [rbp + 0x1d8] */
    /* mov rax, qword ptr [rbp + 0x1e0] */
    /* jmp 0x1406f4ad3 */
    /* mov qword ptr [rbp + 0xad0], rcx */
    /* mov qword ptr [rbp + 0xac8], rdi */
    /* mov rax, 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0xaa0], rax */
    /* mov qword ptr [rbp + 0x9e8], rax */
    /* mov rdx, 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x8b0], rdx */
    /* mov qword ptr [rbp + 0x8c8], rdx */
    /* mov qword ptr [rbp + 0x8e0], rdx */
    /* mov qword ptr [rbp + 0x8f8], rdx */
    /* mov qword ptr [rbp + 0x910], rdx */
    /* mov dword ptr [rbp + 0xabe], 0 */
    /* mov qword ptr [rbp + 0x928], rdx */
    /* mov qword ptr [rbp + 0xa88], 0xfffffffffffffffd */
    /* mov qword ptr [rbp + 0x940], rdx */
    /* mov cl, 2 */
    /* mov byte ptr [rbp + 0xab8], cl */
    /* mov qword ptr [rbp + 0x970], rdx */
    /* mov byte ptr [rbp + 0xaba], cl */
    /* mov qword ptr [rbp + 0x988], rdx */
    /* mov qword ptr [rbp + 0x9a0], rdx */
    /* mov qword ptr [rbp + 0xa18], rax */
    /* mov word ptr [rbp + 0xac2], 0x200 */
    /* mov qword ptr [rbp + 0x9b8], rdx */
    /* mov qword ptr [rbp + 0xa30], rax */
    /* mov qword ptr [rbp + 0xa48], rax */
    /* mov qword ptr [rbp + 0x9d0], rdx */
    /* mov word ptr [rbp + 0xabc], 0 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x898], rax */
    /* mov qword ptr [rbp + 0x8a0], 2 */
    /* mov qword ptr [rbp + 0x8a8], rax */
    /* mov r15, qword ptr [rbp + 0xae0] */
    /* mov rax, qword ptr [r15 + 0x10] */
    /* cmp rax, qword ptr [r15 + 8] */
    /* jae 0x1406f5c19 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x840], rax */
    /* mov qword ptr [rbp + 0x850], rax */
    /* mov edx, 2 */
    /* mov rcx, r15 */
    /* call 0x1406f46ca */
    /* nop  */
    /* test rax, rax */
    /* setne cl */
    /* cmp rdx, 2 */
    /* sete dl */
    /* test cl, dl */
    /* je 0x1406f5e43 */
    /* movzx eax, word ptr [rax] */
    /* rol ax, 8 */
    /* movzx edx, ax */
    /* mov rcx, qword ptr [rbp + 0xae0] */
    /* call 0x1406f46ca */
    /* nop  */
    /* test rax, rax */
    /* je 0x1406f5e8c */
    /* lea rcx, [rbp + 0x6c0] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], rdx */
    /* mov r12, rcx */
    /* mov qword ptr [rcx + 0x10], 0 */
    /* xor edi, edi */
    /* mov rax, qword ptr [rbp + 0x6d0] */
    /* cmp rax, qword ptr [rbp + 0x6c8] */
    /* jae 0x1406f5eb6 */
    /* lea rcx, [rbp + 0x858] */
    /* mov rdx, r12 */
    /* call 0x1406fa22c */
    /* nop  */
    /* movzx eax, byte ptr [rbp + 0x858] */
    /* cmp rax, 0xff */
    /* je 0x1406f4d51 */
    /* movzx ebx, byte ptr [rbp + 0x859] */
    /* movzx ecx, word ptr [rbp + 0x85c] */
    /* movzx edx, word ptr [rbp + 0x85e] */
    /* shl rdx, 0x30 */
    /* mov r15, qword ptr [rbp + 0x860] */
    /* mov r14, qword ptr [rbp + 0x868] */
    /* movzx r8d, word ptr [rbp + 0x85a] */
    /* shl ebx, 8 */
    /* shl r8d, 0x10 */
    /* shl rcx, 0x20 */
    /* or rbx, rax */
    /* or rbx, r8 */
    /* or rbx, rcx */
    /* or rbx, rdx */
    /* jmp 0x1406f5397 */
    /* mov r13w, word ptr [rbp + 0x85a] */
    /* movzx eax, word ptr [rbp + 0x85c] */
    /* mov word ptr [rbp + 0xad8], ax */
    /* mov edx, 2 */
    /* mov rcx, r12 */
    /* call 0x1406f46ca */
    /* nop  */
    /* test rax, rax */
    /* setne cl */
    /* cmp rdx, 2 */
    /* sete dl */
    /* test cl, dl */
    /* je 0x1406f4e48 */
    /* movzx eax, word ptr [rax] */
    /* rol ax, 8 */
    /* movzx edx, ax */
    /* mov rcx, r12 */
    /* call 0x1406f46ca */
    /* nop  */
    /* test rax, rax */
    /* je 0x1406f4e65 */
    /* movzx r9d, r13w */
    /* mov qword ptr [rbp + 0xaf8], rax */
    /* mov qword ptr [rbp + 0xb00], rdx */
    /* mov qword ptr [rbp + 0xb08], 0 */
    /* cmp r9w, 0x2a */
    /* mov qword ptr [rbp + 0x6d8], r9 */
    /* ja 0x1406f52a6 */
    /* lea r8, [rip + 0x4b3600] */
    /* movsxd rcx, dword ptr [r8 + r9*4] */
    /* add rcx, r8 */
    /* jmp rcx */
    /* cmp qword ptr [rbp + 0xaa0], -2 */
    /* jne 0x1406f535c */
    /* lea rcx, [rbp + 0x820] */
    /* lea rdx, [rbp + 0xaf8] */
    /* call 0x1406fe8bd */
    /* nop  */
    /* mov al, byte ptr [rbp + 0x828] */
    /* mov dl, byte ptr [rbp + 0x829] */
    /* movzx ecx, word ptr [rbp + 0x82a] */
    /* cmp byte ptr [rbp + 0x820], 0 */
    /* je 0x1406f57de */
    /* cmp al, 0xff */
    /* je 0x1406f5a89 */
    /* mov ebx, dword ptr [rbp + 0x82c] */
    /* mov r8, qword ptr [rbp + 0x830] */
    /* mov r9, qword ptr [rbp + 0x838] */
    /* jmp 0x1406f5378 */
    /* and rbx, 0xffffffffffffff00 */
    /* or rbx, 0xc */
    /* mov r14d, 3 */
    /* lea r15, [rip + 0x47af98] */
    /* jmp 0x1406f5397 */
    /* mov ebx, 0xb */
    /* xor r14d, r14d */
    /* jmp 0x1406f5397 */
    /* cmp qword ptr [rbp + 0xa18], -2 */
    /* jne 0x1406f52ec */
    /* mov qword ptr [rbp + 0xb08], rdx */
    /* mov qword ptr [rbp + 0xa18], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0xa20], rax */
    /* mov qword ptr [rbp + 0xa28], rdx */
    /* jmp 0x1406f5a89 */
    /* cmp qword ptr [rbp + 0xa30], -2 */
    /* jne 0x1406f52f7 */
    /* mov qword ptr [rbp + 0xb08], rdx */
    /* mov qword ptr [rbp + 0xa30], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0xa38], rax */
    /* mov qword ptr [rbp + 0xa40], rdx */
    /* jmp 0x1406f5a89 */
    /* cmp byte ptr [rbp + 0xab8], 2 */
    /* jne 0x1406f52ff */
    /* lea rcx, [rbp + 0xb30] */
    /* lea rdx, [rbp + 0xaf8] */
    /* call 0x1406ffcd2 */
    /* nop  */
    /* mov al, byte ptr [rbp + 0xb30] */
    /* mov dl, byte ptr [rbp + 0xb31] */
    /* cmp al, 0xff */
    /* jne 0x1406f533f */
    /* mov al, byte ptr [rbp + 0xb32] */
    /* mov byte ptr [rbp + 0xab8], dl */
    /* mov byte ptr [rbp + 0xab9], al */
    /* jmp 0x1406f5a89 */
    /* cmp qword ptr [rbp + 0x9d0], -1 */
    /* je 0x1406f53d8 */
    /* mov al, 0x18 */
    /* mov cx, 0xfd00 */
    /* jmp 0x1406f5378 */
    /* cmp qword ptr [rbp + 0xa88], -3 */
    /* jne 0x1406f5307 */
    /* lea rcx, [rbp + 0x780] */
    /* lea rdx, [rbp + 0xaf8] */
    /* call 0x1406ff790 */
    /* nop  */
    /* mov al, byte ptr [rbp + 0x788] */
    /* mov dl, byte ptr [rbp + 0x789] */
    /* movzx ecx, word ptr [rbp + 0x78a] */
    /* cmp byte ptr [rbp + 0x780], 0 */
    /* je 0x1406f574f */
    /* cmp al, 0xff */
    /* je 0x1406f5a89 */
    /* mov ebx, dword ptr [rbp + 0x78c] */
    /* mov r8, qword ptr [rbp + 0x790] */
    /* mov r9, qword ptr [rbp + 0x798] */
    /* jmp 0x1406f5378 */
    /* cmp qword ptr [rbp + 0xa48], -2 */
    /* jne 0x1406f530f */
    /* lea rcx, [rbp + 0x858] */
    /* lea rdx, [rbp + 0xaf8] */
    /* call 0x1407001e3 */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0x858] */
    /* mov al, byte ptr [rbp + 0x860] */
    /* mov dl, byte ptr [rbp + 0x861] */
    /* movzx ecx, word ptr [rbp + 0x862] */
    /* cmp r8, -2 */
    /* jne 0x1406f5788 */
    /* cmp al, 0xff */
    /* je 0x1406f5a89 */
    /* mov ebx, dword ptr [rbp + 0x864] */
    /* mov r8, qword ptr [rbp + 0x868] */
    /* mov r9, qword ptr [rbp + 0x870] */
    /* jmp 0x1406f5378 */
    /* mov cx, 0x2a */
    /* lea r8, [rip + 0x48f832] */
    /* mov r9d, 5 */
    /* cmp byte ptr [rbp + 0xabf], 0 */
    /* jne 0x1406f5254 */
    /* test rdx, rdx */
    /* jne 0x1406f53d4 */
    /* mov byte ptr [rbp + 0xabf], 1 */
    /* jmp 0x1406f5a89 */
    /* cmp byte ptr [rbp + 0xac0], 0 */
    /* je 0x1406f5317 */
    /* mov al, 0x18 */
    /* mov cx, 0x3a */
    /* jmp 0x1406f5378 */
    /* cmp qword ptr [rbp + 0x8b0], -1 */
    /* je 0x1406f542d */
    /* mov al, 0x18 */
    /* mov cx, 0xa */
    /* jmp 0x1406f5378 */
    /* cmp qword ptr [rbp + 0x8e0], -1 */
    /* je 0x1406f5482 */
    /* mov al, 0x18 */
    /* mov cx, 0x10 */
    /* jmp 0x1406f5378 */
    /* cmp qword ptr [rbp + 0x940], -1 */
    /* je 0x1406f54d7 */
    /* mov al, 0x18 */
    /* mov cx, 0x29 */
    /* jmp 0x1406f5378 */
    /* cmp qword ptr [rbp + 0x9e8], -2 */
    /* jne 0x1406f5362 */
    /* lea rcx, [rbp + 0x640] */
    /* lea rdx, [rbp + 0xaf8] */
    /* call 0x1406fedf0 */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0x640] */
    /* mov al, byte ptr [rbp + 0x648] */
    /* mov dl, byte ptr [rbp + 0x649] */
    /* movzx ecx, word ptr [rbp + 0x64a] */
    /* cmp r8, -2 */
    /* jne 0x1406f5817 */
    /* cmp al, 0xff */
    /* je 0x1406f5a89 */
    /* mov ebx, dword ptr [rbp + 0x64c] */
    /* mov r8, qword ptr [rbp + 0x650] */
    /* mov r9, qword ptr [rbp + 0x658] */
    /* jmp 0x1406f5378 */
    /* lea rcx, [rbp + 0xb30] */
    /* lea rdx, [rbp + 0xaf8] */
    /* mov r8w, 0x12 */
    /* lea r9, [rbp + 0x8f8] */
    /* call 0x1406ff537 */
    /* nop  */
    /* jmp 0x1406f5146 */
    /* lea rcx, [rbp + 0xb30] */
    /* lea rdx, [rbp + 0xaf8] */
    /* mov r8w, 0x13 */
    /* lea r9, [rbp + 0x910] */
    /* call 0x1406ff537 */
    /* nop  */
    /* mov al, byte ptr [rbp + 0xb30] */
    /* cmp al, 0xff */
    /* je 0x1406f5a89 */
    /* mov dl, byte ptr [rbp + 0xb31] */
    /* jmp 0x1406f533f */
    /* cmp qword ptr [rbp + 0x970], -1 */
    /* je 0x1406f5551 */
    /* mov al, 0x18 */
    /* mov cx, 0x2c */
    /* jmp 0x1406f5378 */
    /* cmp byte ptr [rbp + 0xaba], 2 */
    /* jne 0x1406f536a */
    /* lea rcx, [rbp + 0xb30] */
    /* lea rdx, [rbp + 0xaf8] */
    /* call 0x1406ffe16 */
    /* nop  */
    /* mov al, byte ptr [rbp + 0xb30] */
    /* mov dl, byte ptr [rbp + 0xb31] */
    /* cmp al, 0xff */
    /* jne 0x1406f533f */
    /* mov al, byte ptr [rbp + 0xb32] */
    /* mov byte ptr [rbp + 0xaba], dl */
    /* mov byte ptr [rbp + 0xabb], al */
    /* jmp 0x1406f5a89 */
    /* cmp byte ptr [rbp + 0xac3], 2 */
    /* jne 0x1406f5372 */
    /* lea rcx, [rbp + 0xb30] */
    /* lea rdx, [rbp + 0xaf8] */
    /* call 0x1406fc48f */
    /* nop  */
    /* mov al, byte ptr [rbp + 0xb30] */
    /* mov dl, byte ptr [rbp + 0xb31] */
    /* cmp al, 0xff */
    /* jne 0x1406f533f */
    /* mov byte ptr [rbp + 0xac3], dl */
    /* jmp 0x1406f5a89 */
    /* cmp qword ptr [rbp + 0x8c8], -1 */
    /* je 0x1406f55a6 */
    /* mov al, 0x18 */
    /* mov cx, 0xd */
    /* jmp 0x1406f5378 */
    /* cmp qword ptr [rbp + 0x928], -1 */
    /* je 0x1406f55fb */
    /* mov al, 0x18 */
    /* mov cx, 0x1b */
    /* jmp 0x1406f5378 */
    /* mov cx, 0x17 */
    /* lea r8, [rip + 0x48f603] */
    /* mov r9d, 5 */
    /* cmp byte ptr [rbp + 0xabe], 0 */
    /* je 0x1406f53cb */
    /* mov al, 0x18 */
    /* jmp 0x1406f5378 */
    /* cmp qword ptr [rbp + 0x9a0], -1 */
    /* je 0x1406f5650 */
    /* mov al, 0x18 */
    /* mov cx, 0x33 */
    /* jmp 0x1406f5378 */
    /* cmp qword ptr [rbp + 0x988], -1 */
    /* je 0x1406f56a5 */
    /* mov al, 0x18 */
    /* mov cx, 0x2f */
    /* jmp 0x1406f5378 */
    /* cmp qword ptr [rbp + 0x9b8], -1 */
    /* je 0x1406f56fa */
    /* mov al, 0x18 */
    /* mov cx, 0xff01 */
    /* jmp 0x1406f5378 */
    /* mov ecx, r13d */
    /* movzx edx, word ptr [rbp + 0xad8] */
    /* call 0x1406e162f */
    /* mov r13d, eax */
    /* lea rcx, [rbp + 0x840] */
    /* mov edx, eax */
    /* call 0x1406fa891 */
    /* nop  */
    /* test al, al */
    /* je 0x1406f5ab6 */
    /* movabs rax, 0xffffffff0000ff00 */
    /* and rbx, rax */
    /* shl r13d, 0x10 */
    /* add rbx, r13 */
    /* add rbx, 0x18 */
    /* jmp 0x1406f5397 */
    /* mov al, 0x18 */
    /* mov cx, 0x39 */
    /* jmp 0x1406f5378 */
    /* mov al, 0x18 */
    /* mov cx, 0xffa5 */
    /* jmp 0x1406f5378 */
    /* mov al, 0x18 */
    /* mov cx, 0x2b */
    /* jmp 0x1406f5378 */
    /* mov al, 0x18 */
    /* mov cx, 0x23 */
    /* jmp 0x1406f5378 */
    /* mov al, 0x18 */
    /* mov cx, 0xfe0d */
    /* jmp 0x1406f5378 */
    /* lea rcx, [rbp + 0xb30] */
    /* lea rdx, [rbp + 0xaf8] */
    /* call 0x14070016d */
    /* nop  */
    /* mov al, byte ptr [rbp + 0xb30] */
    /* mov dl, byte ptr [rbp + 0xb31] */
    /* cmp al, 0xff */
    /* je 0x1406f58a7 */
    /* movzx ecx, word ptr [rbp + 0xb32] */
    /* mov ebx, dword ptr [rbp + 0xb34] */
    /* mov r8, qword ptr [rbp + 0xb38] */
    /* mov r9, qword ptr [rbp + 0xb40] */
    /* jmp 0x1406f5378 */
    /* mov al, 0x18 */
    /* xor ecx, ecx */
    /* jmp 0x1406f5378 */
    /* mov al, 0x18 */
    /* mov cx, 5 */
    /* jmp 0x1406f5378 */
    /* mov al, 0x18 */
    /* mov cx, 0x2d */
    /* jmp 0x1406f5378 */
    /* mov al, 0x18 */
    /* mov cx, 0xb */
    /* movzx eax, al */
    /* movzx edx, dl */
    /* shl edx, 8 */
    /* or rdx, rax */
    /* shl ecx, 0x10 */
    /* or rcx, rdx */
    /* shl rbx, 0x20 */
    /* or rbx, rcx */
    /* mov r15, r8 */
    /* mov r14, r9 */
    /* cmp bl, 0xff */
    /* jne 0x1406f5f15 */
    /* mov eax, ebx */
    /* and eax, 0xffff0000 */
    /* cmp eax, 0x180000 */
    /* jne 0x1406f4cd3 */
    /* mov rax, qword ptr [rbp + 0x6d0] */
    /* cmp rax, qword ptr [rbp + 0x6c8] */
    /* jae 0x1406f4cd3 */
    /* jmp 0x1406f5f21 */
    /* test rdx, rdx */
    /* je 0x1406f5862 */
    /* mov al, 0xf */
    /* jmp 0x1406f5378 */
    /* lea rcx, [rbp + 0x6e0] */
    /* lea rdx, [rbp + 0xaf8] */
    /* call 0x140700426 */
    /* nop  */
    /* mov al, byte ptr [rbp + 0x6e8] */
    /* mov dl, byte ptr [rbp + 0x6e9] */
    /* movzx ecx, word ptr [rbp + 0x6ea] */
    /* cmp byte ptr [rbp + 0x6e0], 0 */
    /* je 0x1406f586e */
    /* cmp al, 0xff */
    /* je 0x1406f5a89 */
    /* mov ebx, dword ptr [rbp + 0x6ec] */
    /* mov r8, qword ptr [rbp + 0x6f0] */
    /* mov r9, qword ptr [rbp + 0x6f8] */
    /* jmp 0x1406f5378 */
    /* lea rcx, [rbp + 0x800] */
    /* lea rdx, [rbp + 0xaf8] */
    /* call 0x1406ff12a */
    /* nop  */
    /* mov al, byte ptr [rbp + 0x808] */
    /* mov dl, byte ptr [rbp + 0x809] */
    /* movzx ecx, word ptr [rbp + 0x80a] */
    /* cmp byte ptr [rbp + 0x800], 0 */
    /* je 0x1406f58c5 */
    /* cmp al, 0xff */
    /* je 0x1406f5a89 */
    /* mov ebx, dword ptr [rbp + 0x80c] */
    /* mov r8, qword ptr [rbp + 0x810] */
    /* mov r9, qword ptr [rbp + 0x818] */
    /* jmp 0x1406f5378 */
    /* lea rcx, [rbp + 0x7c0] */
    /* lea rdx, [rbp + 0xaf8] */
    /* call 0x1406ff324 */
    /* nop  */
    /* mov al, byte ptr [rbp + 0x7c8] */
    /* mov dl, byte ptr [rbp + 0x7c9] */
    /* movzx ecx, word ptr [rbp + 0x7ca] */
    /* cmp byte ptr [rbp + 0x7c0], 0 */
    /* je 0x1406f58f8 */
    /* cmp al, 0xff */
    /* je 0x1406f5a89 */
    /* mov ebx, dword ptr [rbp + 0x7cc] */
    /* mov r8, qword ptr [rbp + 0x7d0] */
    /* mov r9, qword ptr [rbp + 0x7d8] */
    /* jmp 0x1406f5378 */
    /* lea rcx, [rbp + 0x610] */
    /* lea rdx, [rbp + 0xaf8] */
    /* call 0x1406ff7f4 */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0x610] */
    /* mov al, byte ptr [rbp + 0x618] */
    /* mov dl, byte ptr [rbp + 0x619] */
    /* movzx ecx, word ptr [rbp + 0x61a] */
    /* cmp r8, -1 */
    /* je 0x1406f5a6c */
    /* mov qword ptr [rbp + 0x940], r8 */
    /* mov byte ptr [rbp + 0x948], al */
    /* mov byte ptr [rbp + 0x949], dl */
    /* mov word ptr [rbp + 0x94a], cx */
    /* lea rcx, [rbp + 0x61c] */
    /* mov eax, dword ptr [rcx + 0x10] */
    /* lea rdx, [rbp + 0x8f8] */
    /* mov dword ptr [rdx + 0x64], eax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [rdx + 0x54], xmm0 */
    /* movups xmm0, xmmword ptr [rcx + 0x14] */
    /* movups xmmword ptr [rdx + 0x68], xmm0 */
    /* jmp 0x1406f5a89 */
    /* lea rcx, [rbp + 0x760] */
    /* lea rdx, [rbp + 0xaf8] */
    /* call 0x1406fad1a */
    /* nop  */
    /* mov al, byte ptr [rbp + 0x768] */
    /* mov dl, byte ptr [rbp + 0x769] */
    /* movzx ecx, word ptr [rbp + 0x76a] */
    /* cmp byte ptr [rbp + 0x760], 0 */
    /* je 0x1406f592b */
    /* cmp al, 0xff */
    /* je 0x1406f5a89 */
    /* mov ebx, dword ptr [rbp + 0x76c] */
    /* mov r8, qword ptr [rbp + 0x770] */
    /* mov r9, qword ptr [rbp + 0x778] */
    /* jmp 0x1406f5378 */
    /* lea rcx, [rbp + 0x7e0] */
    /* lea rdx, [rbp + 0xaf8] */
    /* call 0x1406fa28a */
    /* nop  */
    /* mov al, byte ptr [rbp + 0x7e8] */
    /* mov dl, byte ptr [rbp + 0x7e9] */
    /* movzx ecx, word ptr [rbp + 0x7ea] */
    /* cmp byte ptr [rbp + 0x7e0], 0 */
    /* je 0x1406f5961 */
    /* cmp al, 0xff */
    /* je 0x1406f5a89 */
    /* mov ebx, dword ptr [rbp + 0x7ec] */
    /* mov r8, qword ptr [rbp + 0x7f0] */
    /* mov r9, qword ptr [rbp + 0x7f8] */
    /* jmp 0x1406f5378 */
    /* lea rcx, [rbp + 0x7a0] */
    /* lea rdx, [rbp + 0xaf8] */
    /* call 0x1406fa484 */
    /* nop  */
    /* mov al, byte ptr [rbp + 0x7a8] */
    /* mov dl, byte ptr [rbp + 0x7a9] */
    /* movzx ecx, word ptr [rbp + 0x7aa] */
    /* cmp byte ptr [rbp + 0x7a0], 0 */
    /* je 0x1406f5994 */
    /* cmp al, 0xff */
    /* je 0x1406f5a89 */
    /* mov ebx, dword ptr [rbp + 0x7ac] */
    /* mov r8, qword ptr [rbp + 0x7b0] */
    /* mov r9, qword ptr [rbp + 0x7b8] */
    /* jmp 0x1406f5378 */
    /* lea rcx, [rbp + 0x720] */
    /* lea rdx, [rbp + 0xaf8] */
    /* call 0x1406fff3b */
    /* nop  */
    /* mov al, byte ptr [rbp + 0x728] */
    /* mov dl, byte ptr [rbp + 0x729] */
    /* movzx ecx, word ptr [rbp + 0x72a] */
    /* cmp byte ptr [rbp + 0x720], 0 */
    /* je 0x1406f59c7 */
    /* cmp al, 0xff */
    /* je 0x1406f5a89 */
    /* mov ebx, dword ptr [rbp + 0x72c] */
    /* mov r8, qword ptr [rbp + 0x730] */
    /* mov r9, qword ptr [rbp + 0x738] */
    /* jmp 0x1406f5378 */
    /* lea rcx, [rbp + 0x740] */
    /* lea rdx, [rbp + 0xaf8] */
    /* call 0x1406fa67e */
    /* nop  */
    /* mov al, byte ptr [rbp + 0x748] */
    /* mov dl, byte ptr [rbp + 0x749] */
    /* movzx ecx, word ptr [rbp + 0x74a] */
    /* cmp byte ptr [rbp + 0x740], 0 */
    /* je 0x1406f5a00 */
    /* cmp al, 0xff */
    /* je 0x1406f5a89 */
    /* mov ebx, dword ptr [rbp + 0x74c] */
    /* mov r8, qword ptr [rbp + 0x750] */
    /* mov r9, qword ptr [rbp + 0x758] */
    /* jmp 0x1406f5378 */
    /* lea rcx, [rbp + 0x700] */
    /* lea rdx, [rbp + 0xaf8] */
    /* call 0x1406fa14d */
    /* nop  */
    /* mov al, byte ptr [rbp + 0x708] */
    /* mov dl, byte ptr [rbp + 0x709] */
    /* movzx ecx, word ptr [rbp + 0x70a] */
    /* cmp byte ptr [rbp + 0x700], 0 */
    /* je 0x1406f5a36 */
    /* cmp al, 0xff */
    /* je 0x1406f5a89 */
    /* mov ebx, dword ptr [rbp + 0x70c] */
    /* mov r8, qword ptr [rbp + 0x710] */
    /* mov r9, qword ptr [rbp + 0x718] */
    /* jmp 0x1406f5378 */
    /* mov byte ptr [rbp + 0xa88], al */
    /* mov byte ptr [rbp + 0xa89], dl */
    /* mov word ptr [rbp + 0xa8a], cx */
    /* lea rcx, [rbp + 0x78c] */
    /* mov eax, dword ptr [rcx + 0x10] */
    /* lea rdx, [rbp + 0x8f8] */
    /* mov dword ptr [rdx + 0x1a4], eax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [rdx + 0x194], xmm0 */
    /* jmp 0x1406f5a89 */
    /* mov qword ptr [rbp + 0xa48], r8 */
    /* mov byte ptr [rbp + 0xa50], al */
    /* mov byte ptr [rbp + 0xa51], dl */
    /* mov word ptr [rbp + 0xa52], cx */
    /* lea rcx, [rbp + 0x864] */
    /* mov eax, dword ptr [rcx + 0x10] */
    /* lea rdx, [rbp + 0x8f8] */
    /* mov dword ptr [rdx + 0x16c], eax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [rdx + 0x15c], xmm0 */
    /* movups xmm0, xmmword ptr [rcx + 0x14] */
    /* movups xmm1, xmmword ptr [rcx + 0x24] */
    /* movups xmmword ptr [rdx + 0x180], xmm1 */
    /* movups xmmword ptr [rdx + 0x170], xmm0 */
    /* jmp 0x1406f5a89 */
    /* mov byte ptr [rbp + 0xaa0], al */
    /* mov byte ptr [rbp + 0xaa1], dl */
    /* mov word ptr [rbp + 0xaa2], cx */
    /* lea rcx, [rbp + 0x82c] */
    /* mov eax, dword ptr [rcx + 0x10] */
    /* lea rdx, [rbp + 0x8f8] */
    /* mov dword ptr [rdx + 0x1bc], eax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [rdx + 0x1ac], xmm0 */
    /* jmp 0x1406f5a89 */
    /* mov qword ptr [rbp + 0x9e8], r8 */
    /* mov byte ptr [rbp + 0x9f0], al */
    /* mov byte ptr [rbp + 0x9f1], dl */
    /* mov word ptr [rbp + 0x9f2], cx */
    /* lea rcx, [rbp + 0x64c] */
    /* mov eax, dword ptr [rcx + 0x10] */
    /* lea rdx, [rbp + 0x8f8] */
    /* mov dword ptr [rdx + 0x10c], eax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [rdx + 0xfc], xmm0 */
    /* movups xmm0, xmmword ptr [rcx + 0x14] */
    /* movups xmmword ptr [rdx + 0x110], xmm0 */
    /* jmp 0x1406f5a89 */
    /* mov byte ptr [rbp + 0xabe], 1 */
    /* jmp 0x1406f5a89 */
    /* mov byte ptr [rbp + 0x9d0], al */
    /* mov byte ptr [rbp + 0x9d1], dl */
    /* mov word ptr [rbp + 0x9d2], cx */
    /* lea rcx, [rbp + 0x6ec] */
    /* mov eax, dword ptr [rcx + 0x10] */
    /* lea rdx, [rbp + 0x8f8] */
    /* mov dword ptr [rdx + 0xec], eax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [rdx + 0xdc], xmm0 */
    /* jmp 0x1406f5a89 */
    /* mov al, byte ptr [rbp + 0xb32] */
    /* mov byte ptr [rbp + 0xac0], 1 */
    /* mov byte ptr [rbp + 0xac1], dl */
    /* mov byte ptr [rbp + 0xac2], al */
    /* jmp 0x1406f5a89 */
    /* mov byte ptr [rbp + 0x8b0], al */
    /* mov byte ptr [rbp + 0x8b1], dl */
    /* mov word ptr [rbp + 0x8b2], cx */
    /* lea rcx, [rbp + 0x80c] */
    /* mov eax, dword ptr [rcx + 0x10] */
    /* lea rdx, [rbp + 0x8f8] */
    /* mov dword ptr [rdx - 0x34], eax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [rdx - 0x44], xmm0 */
    /* jmp 0x1406f5a89 */
    /* mov byte ptr [rbp + 0x8e0], al */
    /* mov byte ptr [rbp + 0x8e1], dl */
    /* mov word ptr [rbp + 0x8e2], cx */
    /* lea rcx, [rbp + 0x7cc] */
    /* mov eax, dword ptr [rcx + 0x10] */
    /* lea rdx, [rbp + 0x8f8] */
    /* mov dword ptr [rdx - 4], eax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [rdx - 0x14], xmm0 */
    /* jmp 0x1406f5a89 */
    /* mov byte ptr [rbp + 0x970], al */
    /* mov byte ptr [rbp + 0x971], dl */
    /* mov word ptr [rbp + 0x972], cx */
    /* lea rcx, [rbp + 0x76c] */
    /* mov eax, dword ptr [rcx + 0x10] */
    /* lea rdx, [rbp + 0x8f8] */
    /* mov dword ptr [rdx + 0x8c], eax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [rdx + 0x7c], xmm0 */
    /* jmp 0x1406f5a89 */
    /* mov byte ptr [rbp + 0x8c8], al */
    /* mov byte ptr [rbp + 0x8c9], dl */
    /* mov word ptr [rbp + 0x8ca], cx */
    /* lea rcx, [rbp + 0x7ec] */
    /* mov eax, dword ptr [rcx + 0x10] */
    /* lea rdx, [rbp + 0x8f8] */
    /* mov dword ptr [rdx - 0x1c], eax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [rdx - 0x2c], xmm0 */
    /* jmp 0x1406f5a89 */
    /* mov byte ptr [rbp + 0x928], al */
    /* mov byte ptr [rbp + 0x929], dl */
    /* mov word ptr [rbp + 0x92a], cx */
    /* lea rcx, [rbp + 0x7ac] */
    /* mov eax, dword ptr [rcx + 0x10] */
    /* lea rdx, [rbp + 0x8f8] */
    /* mov dword ptr [rdx + 0x44], eax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [rdx + 0x34], xmm0 */
    /* jmp 0x1406f5a89 */
    /* mov byte ptr [rbp + 0x9a0], al */
    /* mov byte ptr [rbp + 0x9a1], dl */
    /* mov word ptr [rbp + 0x9a2], cx */
    /* lea rcx, [rbp + 0x72c] */
    /* mov eax, dword ptr [rcx + 0x10] */
    /* lea rdx, [rbp + 0x8f8] */
    /* mov dword ptr [rdx + 0xbc], eax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [rdx + 0xac], xmm0 */
    /* jmp 0x1406f5a89 */
    /* mov byte ptr [rbp + 0x988], al */
    /* mov byte ptr [rbp + 0x989], dl */
    /* mov word ptr [rbp + 0x98a], cx */
    /* lea rcx, [rbp + 0x74c] */
    /* mov eax, dword ptr [rcx + 0x10] */
    /* lea rdx, [rbp + 0x8f8] */
    /* mov dword ptr [rdx + 0xa4], eax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [rdx + 0x94], xmm0 */
    /* jmp 0x1406f5a89 */
    /* mov byte ptr [rbp + 0x9b8], al */
    /* mov byte ptr [rbp + 0x9b9], dl */
    /* mov word ptr [rbp + 0x9ba], cx */
    /* lea rcx, [rbp + 0x70c] */
    /* mov eax, dword ptr [rcx + 0x10] */
    /* lea rdx, [rbp + 0x8f8] */
    /* mov dword ptr [rdx + 0xd4], eax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [rdx + 0xc4], xmm0 */
    /* jmp 0x1406f5a89 */
    /* cmp al, 0xff */
    /* je 0x1406f5a89 */
    /* mov ebx, dword ptr [rbp + 0x61c] */
    /* mov r8, qword ptr [rbp + 0x620] */
    /* mov r9, qword ptr [rbp + 0x628] */
    /* jmp 0x1406f5378 */
    /* mov rax, qword ptr [rbp + 0xb08] */
    /* cmp rax, qword ptr [rbp + 0xb00] */
    /* jae 0x1406f5ab6 */
    /* and rbx, 0xffffffffffffff00 */
    /* or rbx, 0xf */
    /* mov r14d, 0x10 */
    /* lea r15, [rip + 0x47260f] */
    /* jmp 0x1406f5397 */
    /* movzx eax, word ptr [rbp + 0xad8] */
    /* mov rdx, qword ptr [rbp + 0x6d8] */
    /* shl edx, 0x10 */
    /* movabs rcx, 0xffff00000000ff00 */
    /* and rbx, rcx */
    /* or rbx, rdx */
    /* shl rax, 0x20 */
    /* add rbx, rax */
    /* add rbx, 0xff */
    /* jmp 0x1406f5397 */
    /* mov rdx, qword ptr [rbp + 0x8a0] */
    /* mov rcx, qword ptr [rbp + 0xae0] */
    /* call 0x1406f46ca */
    /* nop  */
    /* test rax, rax */
    /* je 0x1406f5e13 */
    /* lea rbx, [rbp + 0x1d0] */
    /* mov qword ptr [rbx], rax */
    /* mov qword ptr [rbx + 8], rdx */
    /* mov qword ptr [rbx + 0x10], 0 */
    /* mov edi, 1 */
    /* mov qword ptr [rbp + 0xb18], 0 */
    /* lea r14, [rbp + 0x898] */
    /* xor eax, eax */
    /* cmp rax, rdx */
    /* jae 0x1406f5dac */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x1406fc191 */
    /* nop  */
    /* mov r13b, byte ptr [rbp + 0x898] */
    /* cmp r13b, 0xfe */
    /* je 0x1406f5dac */
    /* mov r12b, byte ptr [rbp + 0x899] */
    /* mov r15b, byte ptr [rbp + 0x89a] */
    /* cmp r13b, 0xff */
    /* jne 0x1406f5e50 */
    /* mov rax, qword ptr [rbp + 0xb18] */
    /* cmp rax, qword ptr [rbp + 0x400] */
    /* jne 0x1406f5b98 */
    /* lea rcx, [rbp + 0x400] */
    /* call 0x140700620 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x408] */
    /* mov rax, qword ptr [rbp + 0xb18] */
    /* mov byte ptr [rdi + rax*2], r12b */
    /* mov byte ptr [rdi + rax*2 + 1], r15b */
    /* inc rax */
    /* mov qword ptr [rbp + 0xb18], rax */
    /* mov qword ptr [rbp + 0x410], rax */
    /* mov rdx, qword ptr [rbp + 0x1d8] */
    /* mov rax, qword ptr [rbp + 0x1e0] */
    /* jmp 0x1406f5b36 */
    /* mov r13, qword ptr [rbp + 0x400] */
    /* mov rax, qword ptr [rbp + 0x408] */
    /* mov qword ptr [rbp + 0xb20], rax */
    /* mov ebx, r13d */
    /* shr ebx, 8 */
    /* mov r12d, r13d */
    /* shr r12d, 0x10 */
    /* mov r15, r13 */
    /* shr r15, 0x20 */
    /* mov r14, r13 */
    /* shr r14, 0x30 */
    /* xor eax, eax */
    /* jmp 0x1406f490f */
    /* mov r13d, 0xb */
    /* mov qword ptr [rbp + 0xb10], 0 */
    /* jmp 0x1406f48da */
    /* mov r14, 0xffffffffffffffff */
    /* lea rdx, [rbp + 0x8b8] */
    /* lea rcx, [rbp + 0x400] */
    /* mov r8d, 0x210 */
    /* call 0x1408acdc0 */
    /* mov edi, 2 */
    /* mov qword ptr [rbp + 0xad8], 0 */
    /* xor r12d, r12d */
    /* movzx r13d, word ptr [rbp + 0xb2e] */
    /* lea rbx, [rbp - 0x40] */
    /* lea rdx, [rbp + 0x400] */
    /* mov r8d, 0x210 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0xad8] */
    /* mov qword ptr [rbx - 0x20], rax */
    /* mov qword ptr [rbx - 0x18], rdi */
    /* mov qword ptr [rbx - 0x10], r12 */
    /* mov qword ptr [rbx - 8], r14 */
    /* lea rcx, [rbp + 0x1d0] */
    /* lea rdx, [rbp - 0x60] */
    /* call 0x1406fdb78 */
    /* nop  */
    /* mov ecx, 0x230 */
    /* call 0x140098740 */
    /* nop  */
    /* mov rbx, rax */
    /* lea rdx, [rbp + 0x1d0] */
    /* mov r8d, 0x230 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* movzx eax, word ptr [rbp + 0xaf6] */
    /* mov word ptr [rbp + 0x918], ax */
    /* mov word ptr [rbp + 0x91a], r13w */
    /* movaps xmm0, xmmword ptr [rbp + 0x670] */
    /* movaps xmm1, xmmword ptr [rbp + 0x680] */
    /* movups xmmword ptr [rbp + 0x8d0], xmm0 */
    /* movups xmmword ptr [rbp + 0x8e0], xmm1 */
    /* mov rax, qword ptr [rbp + 0x6b0] */
    /* mov qword ptr [rbp + 0x910], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x690] */
    /* movaps xmm1, xmmword ptr [rbp + 0x6a0] */
    /* movups xmmword ptr [rbp + 0x900], xmm1 */
    /* movups xmmword ptr [rbp + 0x8f0], xmm0 */
    /* mov rax, qword ptr [rbp + 0xae8] */
    /* mov qword ptr [rbp + 0x898], rax */
    /* mov rax, qword ptr [rbp + 0xb20] */
    /* mov qword ptr [rbp + 0x8a0], rax */
    /* mov rax, qword ptr [rbp + 0xb10] */
    /* mov qword ptr [rbp + 0x8a8], rax */
    /* mov rax, qword ptr [rbp + 0xad0] */
    /* mov qword ptr [rbp + 0x8b0], rax */
    /* mov rax, qword ptr [rbp + 0xac8] */
    /* mov qword ptr [rbp + 0x8b8], rax */
    /* mov rax, qword ptr [rbp + 0xb18] */
    /* mov qword ptr [rbp + 0x8c0], rax */
    /* mov qword ptr [rbp + 0x8c8], rbx */
    /* mov rax, qword ptr [r15 + 0x10] */
    /* cmp rax, qword ptr [r15 + 8] */
    /* jae 0x1406f5e29 */
    /* mov byte ptr [rsi + 8], 0xf */
    /* lea rax, [rip + 0x477a1e] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov qword ptr [rsi + 0x18], 0x12 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* lea rcx, [rbp + 0x898] */
    /* call 0x1406e2cbf */
    /* jmp 0x1406f4805 */
    /* mov r13, qword ptr [rbp + 0x400] */
    /* mov rdi, qword ptr [rbp + 0x408] */
    /* mov r12d, r13d */
    /* shr r12d, 8 */
    /* mov r15d, r13d */
    /* shr r15d, 0x10 */
    /* mov rbx, r13 */
    /* shr rbx, 0x18 */
    /* xor eax, eax */
    /* jmp 0x1406f4a14 */
    /* mov bl, byte ptr [rbp + 0x899] */
    /* movzx r14d, word ptr [rbp + 0x89e] */
    /* mov rax, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [rbp + 0xb20], rax */
    /* mov rax, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0xb10], rax */
    /* mov rcx, qword ptr [rbp + 0x400] */
    /* mov rdx, qword ptr [rbp + 0x408] */
    /* jmp 0x1406f48fc */
    /* mov r13d, 0xb */
    /* mov qword ptr [rbp + 0xb18], 0 */
    /* jmp 0x1406f49e5 */
    /* lea rdx, [rbp + 0x898] */
    /* mov r8d, 0x88 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* jmp 0x1406f4805 */
    /* mov r14d, 3 */
    /* mov ebx, 0xc */
    /* jmp 0x1406f5e94 */
    /* mov eax, dword ptr [rbp + 0x89b] */
    /* movzx ebx, byte ptr [rbp + 0x89f] */
    /* shl rbx, 0x20 */
    /* or rbx, rax */
    /* mov rdi, qword ptr [rbp + 0x8a0] */
    /* mov rax, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0xb18], rax */
    /* mov rcx, qword ptr [rbp + 0x400] */
    /* mov rdx, qword ptr [rbp + 0x408] */
    /* jmp 0x1406f4a01 */
    /* mov ebx, 0xb */
    /* xor r14d, r14d */
    /* mov byte ptr [rbp + 0xb4f], 1 */
    /* lea rcx, [rbp + 0x840] */
    /* call 0x1406e3139 */
    /* nop  */
    /* lea r15, [rip + 0x479f49] */
    /* xor edi, edi */
    /* jmp 0x1406f5f3a */
    /* lea rdx, [rbp + 0x8b8] */
    /* mov r15, qword ptr [rdx - 0x20] */
    /* mov rdi, qword ptr [rdx - 0x18] */
    /* mov r12, qword ptr [rdx - 0x10] */
    /* mov r14, qword ptr [rdx - 8] */
    /* lea rcx, [rbp + 0x400] */
    /* mov r8d, 0x210 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rbp + 0xb4f], 0 */
    /* lea rcx, [rbp + 0x840] */
    /* call 0x1406e3139 */
    /* nop  */
    /* mov qword ptr [rbp + 0xad8], r15 */
    /* cmp r15, -1 */
    /* mov r15, qword ptr [rbp + 0xae0] */
    /* movzx r13d, word ptr [rbp + 0xb2e] */
    /* jne 0x1406f5c54 */
    /* jmp 0x1406f5f50 */
    /* mov rdi, rbx */
    /* and rdi, 0xffffffffffffff00 */
    /* jmp 0x1406f5f26 */
    /* mov ebx, 0x19 */
    /* mov byte ptr [rbp + 0xb4f], 1 */
    /* lea rcx, [rbp + 0x840] */
    /* call 0x1406e3139 */
    /* nop  */
    /* lea rcx, [rbp + 0x898] */
    /* call 0x1406e3343 */
    /* nop  */
    /* movzx eax, bl */
    /* or rdi, rax */
    /* mov r12, r15 */
    /* mov qword ptr [rsi + 8], rdi */
    /* mov qword ptr [rsi + 0x10], r12 */
    /* mov qword ptr [rsi + 0x18], r14 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* mov r8d, 1 */
    /* mov r9d, 2 */
    /* mov rcx, qword ptr [rbp + 0xad0] */
    /* mov rdx, qword ptr [rbp + 0xac8] */
    /* call 0x14000a0f6 */
    /* mov r8d, 2 */
    /* mov r9d, 4 */
    /* mov rcx, qword ptr [rbp + 0xae8] */
    /* mov rdx, qword ptr [rbp + 0xb20] */
    /* call 0x14000a0f6 */
    /* jmp 0x1406f4805 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x62b16b-0x62baea va=0x14062b16b bytes=2431 */
void sub_000000014062b16b(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0xd8 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov rdx, qword ptr [r8 + 0x20] */
    /* test rdx, rdx */
    /* je 0x14062baad */
    /* mov rbx, r8 */
    /* mov rcx, qword ptr [r8 + 0x18] */
    /* call 0x14061832d */
    /* test rax, rax */
    /* je 0x14062baad */
    /* mov qword ptr [rsp + 0xb8], rbx */
    /* mov qword ptr [rsp + 0x88], rsi */
    /* mov rcx, rax */
    /* call 0x14062baea */
    /* mov r14, rax */
    /* mov r15, rdx */
    /* lea r12, [rsp + 0xc7] */
    /* mov rcx, r12 */
    /* mov rdx, rax */
    /* mov r8, r15 */
    /* call 0x140023130 */
    /* mov r12b, byte ptr [r12] */
    /* cmp r12b, 2 */
    /* mov qword ptr [rsp + 0x60], rdi */
    /* jne 0x14062b5ec */
    /* mov rcx, qword ptr [rdi + 0x28] */
    /* test rcx, rcx */
    /* je 0x14062ba32 */
    /* mov rax, qword ptr [rsp + 0x60] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* lea rcx, [rcx + rcx*2] */
    /* lea rcx, [rax + rcx*8] */
    /* mov qword ptr [rsp + 0x50], rcx */
    /* lea rdx, [r14 + r15] */
    /* mov r8, r15 */
    /* shr r8, 4 */
    /* mov r10, qword ptr [rax + 8] */
    /* mov qword ptr [rsp + 0x58], rax */
    /* mov r9, qword ptr [rax + 0x10] */
    /* cmp r9, r15 */
    /* jne 0x14062b33d */
    /* cmp r15, 0xf */
    /* jbe 0x14062b2fd */
    /* mov r11, r10 */
    /* mov rsi, r14 */
    /* xor edi, edi */
    /* mov bpl, 1 */
    /* xor r12d, r12d */
    /* mov r13b, byte ptr [r11 + r12] */
    /* lea ecx, [r13 - 0x41] */
    /* cmp cl, 0x1a */
    /* setb cl */
    /* shl cl, 5 */
    /* or cl, r13b */
    /* mov r13b, byte ptr [rsi + r12] */
    /* lea ebx, [r13 - 0x41] */
    /* cmp bl, 0x1a */
    /* setb bl */
    /* shl bl, 5 */
    /* or bl, r13b */
    /* cmp cl, bl */
    /* sete cl */
    /* and bpl, cl */
    /* inc r12 */
    /* cmp r12, 0x10 */
    /* jne 0x14062b249 */
    /* test bpl, bpl */
    /* je 0x14062b33d */
    /* inc rdi */
    /* add rsi, 0x10 */
    /* add r11, 0x10 */
    /* cmp rdi, r8 */
    /* jne 0x14062b243 */
    /* test r15b, 0xf */
    /* je 0x14062b5d8 */
    /* lea rsi, [r10 + r15] */
    /* mov r11b, 1 */
    /* mov rdi, 0xfffffffffffffff0 */
    /* mov r12b, byte ptr [rsi + rdi] */
    /* lea ebp, [r12 - 0x41] */
    /* cmp bpl, 0x1a */
    /* setb bpl */
    /* shl bpl, 5 */
    /* or bpl, r12b */
    /* mov r12b, byte ptr [rdx + rdi] */
    /* lea r13d, [r12 - 0x41] */
    /* cmp r13b, 0x1a */
    /* setb r13b */
    /* shl r13b, 5 */
    /* or r13b, r12b */
    /* cmp bpl, r13b */
    /* sete bpl */
    /* and r11b, bpl */
    /* inc rdi */
    /* jne 0x14062b2b3 */
    /* test r11b, r11b */
    /* jne 0x14062b5d8 */
    /* jmp 0x14062b33d */
    /* xor r11d, r11d */
    /* cmp r15, r11 */
    /* je 0x14062b5d8 */
    /* mov sil, byte ptr [r10 + r11] */
    /* lea edi, [rsi - 0x41] */
    /* cmp dil, 0x1a */
    /* setb dil */
    /* shl dil, 5 */
    /* or dil, sil */
    /* mov sil, byte ptr [r14 + r11] */
    /* lea ebp, [rsi - 0x41] */
    /* cmp bpl, 0x1a */
    /* setb bpl */
    /* shl bpl, 5 */
    /* or bpl, sil */
    /* inc r11 */
    /* cmp dil, bpl */
    /* je 0x14062b300 */
    /* test r9, r9 */
    /* je 0x14062b45d */
    /* cmp byte ptr [r10], 0x2e */
    /* jne 0x14062b45d */
    /* lea rcx, [r9 - 1] */
    /* cmp rcx, r15 */
    /* jne 0x14062b45d */
    /* lea r11, [r10 + 1] */
    /* cmp r15, 0xf */
    /* jbe 0x14062b421 */
    /* mov rsi, r14 */
    /* xor edi, edi */
    /* mov bpl, 1 */
    /* xor r12d, r12d */
    /* mov cl, byte ptr [r11 + r12] */
    /* lea ebx, [rcx - 0x41] */
    /* cmp bl, 0x1a */
    /* setb bl */
    /* shl bl, 5 */
    /* or bl, cl */
    /* mov cl, byte ptr [rsi + r12] */
    /* lea r13d, [rcx - 0x41] */
    /* cmp r13b, 0x1a */
    /* setb r13b */
    /* shl r13b, 5 */
    /* or r13b, cl */
    /* cmp bl, r13b */
    /* sete cl */
    /* and bpl, cl */
    /* inc r12 */
    /* cmp r12, 0x10 */
    /* jne 0x14062b376 */
    /* test bpl, bpl */
    /* je 0x14062b45d */
    /* inc rdi */
    /* add rsi, 0x10 */
    /* add r11, 0x10 */
    /* cmp rdi, r8 */
    /* jne 0x14062b370 */
    /* test r15b, 0xf */
    /* je 0x14062b5d8 */
    /* lea rsi, [r10 + r9] */
    /* mov r11b, 1 */
    /* mov rdi, 0xfffffffffffffff0 */
    /* mov cl, byte ptr [rsi + rdi] */
    /* lea ebx, [rcx - 0x41] */
    /* cmp bl, 0x1a */
    /* setb bl */
    /* shl bl, 5 */
    /* or bl, cl */
    /* mov cl, byte ptr [rdx + rdi] */
    /* lea ebp, [rcx - 0x41] */
    /* cmp bpl, 0x1a */
    /* setb bpl */
    /* shl bpl, 5 */
    /* or bpl, cl */
    /* cmp bl, bpl */
    /* sete cl */
    /* and r11b, cl */
    /* inc rdi */
    /* jne 0x14062b3e2 */
    /* test r11b, r11b */
    /* jne 0x14062b5d8 */
    /* jmp 0x14062b45d */
    /* xor esi, esi */
    /* cmp r15, rsi */
    /* je 0x14062b5d8 */
    /* mov cl, byte ptr [r11 + rsi] */
    /* lea edi, [rcx - 0x41] */
    /* cmp dil, 0x1a */
    /* setb bl */
    /* shl bl, 5 */
    /* or bl, cl */
    /* mov cl, byte ptr [r14 + rsi] */
    /* lea edi, [rcx - 0x41] */
    /* cmp dil, 0x1a */
    /* setb dil */
    /* shl dil, 5 */
    /* or dil, cl */
    /* inc rsi */
    /* cmp bl, dil */
    /* je 0x14062b423 */
    /* mov rcx, r15 */
    /* sub rcx, r9 */
    /* mov r11d, 0 */
    /* cmovae r11, rcx */
    /* jbe 0x14062b47f */
    /* cmp r15, r11 */
    /* jbe 0x14062b47f */
    /* cmp byte ptr [r14 + r11], 0xc0 */
    /* jl 0x14062b599 */
    /* mov rcx, r15 */
    /* sub rcx, r11 */
    /* cmp rcx, r9 */
    /* jne 0x14062b599 */
    /* add r11, r14 */
    /* cmp r9, 0xf */
    /* jbe 0x14062b561 */
    /* mov rsi, r9 */
    /* shr rsi, 4 */
    /* mov rdi, r10 */
    /* xor r12d, r12d */
    /* mov rax, r14 */
    /* mov r14, r8 */
    /* mov r8, rdx */
    /* mov bpl, 1 */
    /* xor r13d, r13d */
    /* mov cl, byte ptr [r11 + r13] */
    /* lea ebx, [rcx - 0x41] */
    /* cmp bl, 0x1a */
    /* setb bl */
    /* shl bl, 5 */
    /* or bl, cl */
    /* mov cl, byte ptr [rdi + r13] */
    /* lea edx, [rcx - 0x41] */
    /* cmp dl, 0x1a */
    /* setb dl */
    /* shl dl, 5 */
    /* or dl, cl */
    /* cmp bl, dl */
    /* sete cl */
    /* and bpl, cl */
    /* inc r13 */
    /* cmp r13, 0x10 */
    /* jne 0x14062b4b7 */
    /* test bpl, bpl */
    /* mov rdx, r8 */
    /* mov r8, r14 */
    /* mov r14, rax */
    /* je 0x14062b599 */
    /* inc r12 */
    /* add rdi, 0x10 */
    /* add r11, 0x10 */
    /* cmp r12, rsi */
    /* jne 0x14062b4a8 */
    /* test r9b, 0xf */
    /* je 0x14062b5be */
    /* lea rsi, [r10 + r9] */
    /* mov r11b, 1 */
    /* mov rdi, 0xfffffffffffffff0 */
    /* mov cl, byte ptr [rdx + rdi] */
    /* lea ebx, [rcx - 0x41] */
    /* cmp bl, 0x1a */
    /* setb bl */
    /* shl bl, 5 */
    /* or bl, cl */
    /* mov cl, byte ptr [rsi + rdi] */
    /* lea ebp, [rcx - 0x41] */
    /* cmp bpl, 0x1a */
    /* setb bpl */
    /* shl bpl, 5 */
    /* or bpl, cl */
    /* cmp bl, bpl */
    /* sete cl */
    /* and r11b, cl */
    /* inc rdi */
    /* jne 0x14062b526 */
    /* test r11b, r11b */
    /* je 0x14062b599 */
    /* jmp 0x14062b5c3 */
    /* xor esi, esi */
    /* cmp r9, rsi */
    /* je 0x14062b5be */
    /* mov cl, byte ptr [r11 + rsi] */
    /* lea edi, [rcx - 0x41] */
    /* cmp dil, 0x1a */
    /* setb bl */
    /* shl bl, 5 */
    /* or bl, cl */
    /* mov cl, byte ptr [r10 + rsi] */
    /* lea edi, [rcx - 0x41] */
    /* cmp dil, 0x1a */
    /* setb dil */
    /* shl dil, 5 */
    /* or dil, cl */
    /* inc rsi */
    /* cmp bl, dil */
    /* je 0x14062b563 */
    /* cmp r9, 1 */
    /* jne 0x14062b5a5 */
    /* cmp byte ptr [r10], 0x2a */
    /* je 0x14062b5d8 */
    /* mov rax, qword ptr [rsp + 0x58] */
    /* add rax, 0x18 */
    /* cmp rax, qword ptr [rsp + 0x50] */
    /* jne 0x14062b21b */
    /* jmp 0x14062ba32 */
    /* test r9, r9 */
    /* je 0x14062b5c9 */
    /* cmp byte ptr [r10], 0x2e */
    /* je 0x14062b5d8 */
    /* not r9 */
    /* add r9, r15 */
    /* jae 0x14062b5a5 */
    /* cmp byte ptr [r14 + r9], 0x2e */
    /* jne 0x14062b5a5 */
    /* mov rax, qword ptr [rsp + 0x88] */
    /* mov qword ptr [rax], 0xffffffffffffffff */
    /* jmp 0x14062bab4 */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* test rax, rax */
    /* je 0x14062ba32 */
    /* mov r13, qword ptr [rsp + 0xc8] */
    /* mov r14, qword ptr [rsp + 0xd0] */
    /* mov rcx, qword ptr [rsp + 0x60] */
    /* mov r15, qword ptr [rcx + 8] */
    /* lea rax, [rax + rax*8] */
    /* lea rdi, [r15 + rax*2] */
    /* mov eax, r14d */
    /* shr eax, 0x10 */
    /* mov ecx, r13d */
    /* shr ecx, 0x10 */
    /* mov rdx, r14 */
    /* shr rdx, 0x20 */
    /* mov r8, r13 */
    /* shr r8, 0x20 */
    /* mov r9, r14 */
    /* shr r9, 0x30 */
    /* mov r10, r13 */
    /* mov r11d, r13d */
    /* rol r11w, 8 */
    /* mov word ptr [rsp + 0x2e], r11w */
    /* rol cx, 8 */
    /* mov dword ptr [rsp + 0x50], ecx */
    /* rol r8w, 8 */
    /* mov qword ptr [rsp + 0x78], r8 */
    /* shr r10, 0x30 */
    /* rol r10w, 8 */
    /* mov qword ptr [rsp + 0x68], r10 */
    /* mov ecx, r14d */
    /* rol cx, 8 */
    /* mov word ptr [rsp + 0x2c], cx */
    /* rol ax, 8 */
    /* mov dword ptr [rsp + 0x58], eax */
    /* rol dx, 8 */
    /* mov qword ptr [rsp + 0x80], rdx */
    /* rol r9w, 8 */
    /* mov qword ptr [rsp + 0x70], r9 */
    /* xor ebx, ebx */
    /* mov al, byte ptr [r15] */
    /* cmp al, 2 */
    /* jne 0x14062b6cf */
    /* cmp r12b, byte ptr [r15 + 1] */
    /* jne 0x14062ba25 */
    /* cmp r12b, 1 */
    /* jne 0x14062b8e8 */
    /* mov rax, qword ptr [r15 + 2] */
    /* xor rax, r13 */
    /* mov rcx, qword ptr [r15 + 0xa] */
    /* xor rcx, r14 */
    /* or rcx, rax */
    /* je 0x14062b5d8 */
    /* jmp 0x14062ba25 */
    /* mov cl, byte ptr [r15 + 0x11] */
    /* lea rdx, [rsp + 0x96] */
    /* mov byte ptr [rdx + 0x10], cl */
    /* movups xmm0, xmmword ptr [r15 + 1] */
    /* movups xmmword ptr [rdx], xmm0 */
    /* mov qword ptr [rsp + 0xb0], r14 */
    /* mov qword ptr [rsp + 0xa8], r13 */
    /* cmp al, 1 */
    /* jne 0x14062b850 */
    /* test r12b, 1 */
    /* je 0x14062ba25 */
    /* mov al, byte ptr [rsp + 0xa6] */
    /* mov cl, 0x80 */
    /* sub cl, al */
    /* mov r8, 0xffffffffffffffff */
    /* shl r8, cl */
    /* test cl, 0x40 */
    /* mov r9, 0xffffffffffffffff */
    /* cmovne r9, r8 */
    /* mov rdx, qword ptr [rsp + 0x96] */
    /* mov r10d, 0 */
    /* cmovne r8, r10 */
    /* test cl, cl */
    /* bswap r8 */
    /* bswap r9 */
    /* cmovs r9, r10 */
    /* mov ebx, 0 */
    /* cmovs r8, r10 */
    /* and r9, rdx */
    /* mov ecx, r9d */
    /* mov r10, r9 */
    /* mov r11, r9 */
    /* rol r9w, 8 */
    /* mov word ptr [rsp + 0x40], r9w */
    /* mov r9, qword ptr [rsp + 0x9e] */
    /* and r8, r9 */
    /* shr ecx, 0x10 */
    /* rol cx, 8 */
    /* shr r10, 0x20 */
    /* rol r10w, 8 */
    /* mov word ptr [rsp + 0x42], cx */
    /* mov ecx, r8d */
    /* mov word ptr [rsp + 0x44], r10w */
    /* mov r10, r8 */
    /* shr r11, 0x30 */
    /* rol r11w, 8 */
    /* mov word ptr [rsp + 0x46], r11w */
    /* mov r11, r8 */
    /* rol r8w, 8 */
    /* mov word ptr [rsp + 0x48], r8w */
    /* shr ecx, 0x10 */
    /* rol cx, 8 */
    /* mov word ptr [rsp + 0x4a], cx */
    /* shr r10, 0x20 */
    /* rol r10w, 8 */
    /* mov word ptr [rsp + 0x4c], r10w */
    /* shr r11, 0x30 */
    /* rol r11w, 8 */
    /* mov word ptr [rsp + 0x4e], r11w */
    /* movzx ecx, word ptr [rsp + 0x2e] */
    /* mov word ptr [rsp + 0x30], cx */
    /* mov ecx, dword ptr [rsp + 0x50] */
    /* mov word ptr [rsp + 0x32], cx */
    /* mov rcx, qword ptr [rsp + 0x78] */
    /* mov word ptr [rsp + 0x34], cx */
    /* mov rcx, qword ptr [rsp + 0x68] */
    /* mov word ptr [rsp + 0x36], cx */
    /* movzx ecx, word ptr [rsp + 0x2c] */
    /* mov word ptr [rsp + 0x38], cx */
    /* mov ecx, dword ptr [rsp + 0x58] */
    /* mov word ptr [rsp + 0x3a], cx */
    /* mov rcx, qword ptr [rsp + 0x80] */
    /* mov word ptr [rsp + 0x3c], cx */
    /* mov rcx, qword ptr [rsp + 0x70] */
    /* mov word ptr [rsp + 0x3e], cx */
    /* xor ecx, ecx */
    /* movzx r8d, word ptr [rsp + rcx*2 + 0x30] */
    /* cmp word ptr [rsp + rcx*2 + 0x40], r8w */
    /* jne 0x14062b8f7 */
    /* inc rcx */
    /* cmp rcx, 8 */
    /* je 0x14062b8fd */
    /* jmp 0x14062b82f */
    /* test r12b, 1 */
    /* jne 0x14062ba25 */
    /* mov bpl, byte ptr [rsp + 0x9a] */
    /* movzx ecx, bpl */
    /* mov eax, 0x20 */
    /* sub eax, ecx */
    /* neg ecx */
    /* mov edx, 0xffffffff */
    /* shl edx, cl */
    /* mov esi, dword ptr [rsp + 0x96] */
    /* cmp eax, 0x20 */
    /* bswap edx */
    /* cmovae edx, ebx */
    /* and edx, esi */
    /* mov dword ptr [rsp + 0x30], edx */
    /* mov r8d, 4 */
    /* lea rcx, [rsp + 0x30] */
    /* lea rdx, [rsp + 0xa8] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jg 0x14062ba25 */
    /* mov eax, 0xffffffff */
    /* mov ecx, ebp */
    /* shr eax, cl */
    /* cmp bpl, 0x20 */
    /* bswap eax */
    /* cmovae eax, ebx */
    /* or eax, esi */
    /* mov dword ptr [rsp + 0x30], eax */
    /* mov r8d, 4 */
    /* lea rcx, [rsp + 0xa8] */
    /* lea rdx, [rsp + 0x30] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jle 0x14062b5d8 */
    /* jmp 0x14062ba25 */
    /* cmp dword ptr [r15 + 2], r13d */
    /* je 0x14062b5d8 */
    /* jmp 0x14062ba25 */
    /* ja 0x14062ba25 */
    /* mov r8, 0xffffffffffffffff */
    /* mov ecx, eax */
    /* shr r8, cl */
    /* test al, 0x40 */
    /* mov rcx, r8 */
    /* mov r11d, 0 */
    /* cmovne rcx, r11 */
    /* mov r10, 0xffffffffffffffff */
    /* cmove r8, r10 */
    /* test al, al */
    /* bswap r8 */
    /* bswap rcx */
    /* cmovs rcx, r11 */
    /* mov ebx, 0 */
    /* cmovs r8, r11 */
    /* or r8, r9 */
    /* or rcx, rdx */
    /* mov eax, ecx */
    /* mov rdx, rcx */
    /* mov r9, rcx */
    /* rol cx, 8 */
    /* mov word ptr [rsp + 0x30], cx */
    /* shr eax, 0x10 */
    /* rol ax, 8 */
    /* shr rdx, 0x20 */
    /* rol dx, 8 */
    /* mov word ptr [rsp + 0x32], ax */
    /* mov eax, r8d */
    /* mov word ptr [rsp + 0x34], dx */
    /* mov rcx, r8 */
    /* shr r9, 0x30 */
    /* rol r9w, 8 */
    /* mov word ptr [rsp + 0x36], r9w */
    /* mov rdx, r8 */
    /* rol r8w, 8 */
    /* mov word ptr [rsp + 0x38], r8w */
    /* shr eax, 0x10 */
    /* rol ax, 8 */
    /* mov word ptr [rsp + 0x3a], ax */
    /* shr rcx, 0x20 */
    /* rol cx, 8 */
    /* mov word ptr [rsp + 0x3c], cx */
    /* shr rdx, 0x30 */
    /* movzx eax, word ptr [rsp + 0x2e] */
    /* mov word ptr [rsp + 0x40], ax */
    /* mov eax, dword ptr [rsp + 0x50] */
    /* mov word ptr [rsp + 0x42], ax */
    /* mov rax, qword ptr [rsp + 0x78] */
    /* mov word ptr [rsp + 0x44], ax */
    /* mov rax, qword ptr [rsp + 0x68] */
    /* mov word ptr [rsp + 0x46], ax */
    /* movzx eax, word ptr [rsp + 0x2c] */
    /* mov word ptr [rsp + 0x48], ax */
    /* mov eax, dword ptr [rsp + 0x58] */
    /* mov word ptr [rsp + 0x4a], ax */
    /* mov rax, qword ptr [rsp + 0x80] */
    /* mov word ptr [rsp + 0x4c], ax */
    /* mov rax, qword ptr [rsp + 0x70] */
    /* mov word ptr [rsp + 0x4e], ax */
    /* rol dx, 8 */
    /* mov word ptr [rsp + 0x3e], dx */
    /* xor eax, eax */
    /* movzx ecx, word ptr [rsp + rax*2 + 0x30] */
    /* cmp word ptr [rsp + rax*2 + 0x40], cx */
    /* jne 0x14062ba1f */
    /* inc rax */
    /* cmp rax, 8 */
    /* je 0x14062b5d8 */
    /* jmp 0x14062ba04 */
    /* jbe 0x14062b5d8 */
    /* add r15, 0x12 */
    /* cmp r15, rdi */
    /* jne 0x14062b698 */
    /* mov rcx, qword ptr [rsp + 0xb8] */
    /* mov al, byte ptr [rcx] */
    /* test al, al */
    /* mov rsi, qword ptr [rsp + 0x88] */
    /* mov rdi, qword ptr [rsp + 0x60] */
    /* je 0x14062baad */
    /* cmp al, 2 */
    /* je 0x14062ba60 */
    /* cmp byte ptr [rcx + 1], 0 */
    /* je 0x14062ba9e */
    /* lea rcx, [rip + 0x55fc6d] */
    /* jmp 0x14062ba7f */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov rcx, qword ptr [rax + 8] */
    /* test rcx, rcx */
    /* je 0x14062baad */
    /* mov rax, qword ptr [rax + 0x10] */
    /* cmp rax, 5 */
    /* je 0x14062ba7f */
    /* cmp rax, 4 */
    /* je 0x14062baa5 */
    /* jmp 0x14062baad */
    /* lea rdx, [rip + 0x55fc45] */
    /* mov r8d, 5 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x14062baad */
    /* add rdi, 0xb8 */
    /* jmp 0x14062bacc */
    /* lea rcx, [rip + 0x55fc22] */
    /* cmp dword ptr [rcx], 0x70747468 */
    /* je 0x14062bac8 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* add rsp, 0xd8 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* add rdi, 0x30 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* add rsp, 0xd8 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* jmp 0x14062ab4f */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7c0b50-0x7c307d va=0x1407c0b50 bytes=9517 */
void sub_00000001407c0b50(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x6f8 */
    /* lea rbp, [rsp + 0x80] */
    /* movapd xmmword ptr [rbp + 0x660], xmm6 */
    /* mov qword ptr [rbp + 0x638], 0xfffffffffffffffe */
    /* mov r12, r9 */
    /* mov r13, r8 */
    /* mov esi, edx */
    /* mov r15, rcx */
    /* mov edx, 0xffffffeb */
    /* call qword ptr [rip + 0x110f0c] */
    /* test rax, rax */
    /* je 0x1407c0d80 */
    /* cmp esi, 1 */
    /* jne 0x1407c0dec */
    /* mov rbx, qword ptr [r12] */
    /* mov r14, qword ptr [rbx + 0x1f0] */
    /* test r14, r14 */
    /* je 0x1407c2939 */
    /* cmp byte ptr [rbx + 0x1d6], 1 */
    /* jne 0x1407c0c51 */
    /* cmp byte ptr [rbx + 0x41], 0 */
    /* jne 0x1407c0c51 */
    /* xor ecx, ecx */
    /* xor edx, edx */
    /* mov r8d, 0xffffffff */
    /* mov r9d, 0xffffffff */
    /* call qword ptr [rip + 0x110759] */
    /* mov rsi, rax */
    /* movabs rax, 0x100000003 */
    /* lea rdx, [rbp + 0x3d8] */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], rsi */
    /* mov dword ptr [rdx + 0x10], 0 */
    /* mov rcx, qword ptr [rbx + 0x1f8] */
    /* call qword ptr [rip + 0x1106ea] */
    /* test eax, eax */
    /* jns 0x1407c0c48 */
    /* lea rdi, [rbp + 0x280] */
    /* mov qword ptr [rdi], 0 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call qword ptr [rip + 0x110ccd] */
    /* mov rcx, qword ptr [rdi] */
    /* test rcx, rcx */
    /* je 0x1407c0c48 */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x111250] */
    /* mov rcx, rsi */
    /* call qword ptr [rip + 0x110727] */
    /* cmp byte ptr [rbx + 0x40], 0 */
    /* je 0x1407c0ce3 */
    /* lea rsi, [r14 + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [r14 + 0x10], cl */
    /* jne 0x1407c2981 */
    /* mov byte ptr [r14 + 0x1c1], 1 */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [r14 + 0x10], cl */
    /* jne 0x1407c298f */
    /* mov rdx, qword ptr [rbx + 0x1f8] */
    /* lea rcx, [rbp + 0x3d8] */
    /* mov r8b, 1 */
    /* call 0x140793a2a */
    /* nop  */
    /* cmp qword ptr [rbp + 0x3d8], 0 */
    /* je 0x1407c0ce3 */
    /* cmp qword ptr [rbp + 0x3e0], 0 */
    /* je 0x1407c0ce3 */
    /* cmp qword ptr [rbp + 0x3f0], 0 */
    /* jne 0x1407c0ce3 */
    /* mov rcx, qword ptr [rbp + 0x3f8] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x1407c0ce3 */
    /* test rax, rax */
    /* je 0x1407c0ce3 */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x1111b6] */
    /* nop  */
    /* mov rax, qword ptr [rbx + 0x1c8] */
    /* test rax, rax */
    /* je 0x1407c10ff */
    /* lock inc qword ptr [rax] */
    /* jle 0x1407c2eaf */
    /* mov rdi, qword ptr [rbx + 0x1f0] */
    /* mov rcx, qword ptr [rbx + 0x1f8] */
    /* mov qword ptr [rbp + 0x618], rax */
    /* mov r9, qword ptr [rax + 0x10] */
    /* mov edx, 0x80 */
    /* xor r8d, r8d */
    /* call qword ptr [rip + 0x110f24] */
    /* lea rsi, [rdi + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rdi + 0x10], cl */
    /* jne 0x1407c2973 */
    /* mov rax, qword ptr [rdi + 0x1a0] */
    /* test rax, rax */
    /* je 0x1407c0d55 */
    /* lock dec qword ptr [rax] */
    /* jne 0x1407c0d55 */
    /* mov rcx, qword ptr [rdi + 0x1a0] */
    /* call 0x14078bf59 */
    /* mov rax, qword ptr [rbp + 0x618] */
    /* mov qword ptr [rdi + 0x1a0], rax */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rdi + 0x10], cl */
    /* je 0x1407c1169 */
    /* mov rcx, rsi */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1407c1169 */
    /* mov qword ptr [rbp + 0x610], 0xffffffffffffffff */
    /* cmp esi, 1 */
    /* je 0x1407c2917 */
    /* cmp esi, 0x81 */
    /* jne 0x1407c106a */
    /* mov rax, qword ptr [r12] */
    /* mov qword ptr [rbp + 0x600], rax */
    /* mov r14, qword ptr [rax + 0x1e8] */
    /* mov rcx, qword ptr [r14 + 8] */
    /* inc qword ptr [rcx] */
    /* je 0x1407c2eaf */
    /* mov rax, qword ptr [rcx + 0x70] */
    /* mov rdx, qword ptr [rcx + 0x78] */
    /* mov qword ptr [rcx + 0x70], 0 */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x618], r15 */
    /* je 0x1407c12c7 */
    /* mov qword ptr [rcx + 0x70], rax */
    /* mov qword ptr [rcx + 0x78], rdx */
    /* jmp 0x1407c18a2 */
    /* mov qword ptr [rbp + 0x610], rax */
    /* mov rbx, rax */
    /* inc dword ptr [rax + 0xc8] */
    /* mov qword ptr [rbp + 0x5a0], r15 */
    /* mov dword ptr [rbp + 0x5bc], esi */
    /* mov qword ptr [rbp + 0x578], r13 */
    /* mov qword ptr [rbp + 0x570], r12 */
    /* mov rax, qword ptr [rax + 8] */
    /* mov rcx, qword ptr [rax + 0x80] */
    /* xor edi, edi */
    /* xor edx, edx */
    /* xor r8d, r8d */
    /* mov r9d, 2 */
    /* call qword ptr [rip + 0x110c63] */
    /* mov qword ptr [rbp + 0x5d8], rdi */
    /* mov rdx, qword ptr [rbx + 8] */
    /* mov rcx, qword ptr [rdx + 0x70] */
    /* mov rax, qword ptr [rdx + 0x78] */
    /* mov qword ptr [rdx + 0x70], rdi */
    /* test rcx, rcx */
    /* mov qword ptr [rbp + 0x618], rbx */
    /* je 0x1407c1074 */
    /* mov qword ptr [rdx + 0x70], rcx */
    /* mov qword ptr [rdx + 0x78], rax */
    /* mov qword ptr [rbp + 0x5d8], 1 */
    /* mov qword ptr [rbp + 0x5e0], 0xffffffffffffffff */
    /* mov rbx, qword ptr [rbp + 0x618] */
    /* mov r8, qword ptr [rbx + 8] */
    /* mov rax, qword ptr [r8 + 0x70] */
    /* mov rcx, qword ptr [r8 + 0x78] */
    /* mov qword ptr [r8 + 0x70], 0 */
    /* test rax, rax */
    /* jne 0x1407c2821 */
    /* mov ecx, dword ptr [rbp + 0x5bc] */
    /* lea eax, [rcx - 0x100] */
    /* cmp eax, 7 */
    /* mov qword ptr [rbp + 0x600], r8 */
    /* ja 0x1407c16d6 */
    /* mov rdx, qword ptr [rbp + 0x610] */
    /* lea r9, [rdx + 0x18] */
    /* mov rsi, qword ptr [rbp + 0x5a0] */
    /* mov rdi, qword ptr [rbp + 0x578] */
    /* mov r15, qword ptr [rbp + 0x570] */
    /* lea rcx, [rip + 0x3eab23] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rbx, [rdx + 0x98] */
    /* mov rcx, rbx */
    /* call 0x14078ed13 */
    /* nop  */
    /* mov r14d, eax */
    /* mov qword ptr [rbp + 0x5d8], 1 */
    /* mov qword ptr [rbp + 0x5e0], 0 */
    /* mov eax, dword ptr [rip + 0x60052f] */
    /* test eax, eax */
    /* jne 0x1407c2ad9 */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rip + 0x6004b3], cl */
    /* jne 0x1407c2b2d */
    /* mov byte ptr [rbp + 0x60e], 1 */
    /* lea rcx, [rbp + 0x3d8] */
    /* mov rdx, rdi */
    /* mov r8, r15 */
    /* mov r9b, 1 */
    /* call 0x14078edd2 */
    /* nop  */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rip + 0x600484], cl */
    /* jne 0x1407c2b3f */
    /* mov dword ptr [rsp + 0x20], 0 */
    /* lea rcx, [rbp + 0x280] */
    /* mov rdx, rsi */
    /* mov r8d, 0x100 */
    /* mov r9d, 0x109 */
    /* call qword ptr [rip + 0x110d52] */
    /* test eax, eax */
    /* je 0x1407c1cdf */
    /* mov r15, qword ptr [rbp + 0x298] */
    /* lea rdi, [rbp + 0x190] */
    /* lea rsi, [rbp + 0x3d8] */
    /* mov ecx, 0xf */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov eax, dword ptr [rip + 0x600497] */
    /* test eax, eax */
    /* jne 0x1407c2c40 */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rip + 0x60041b], cl */
    /* jne 0x1407c2c89 */
    /* lea rcx, [rip + 0x600416] */
    /* call 0x14078f384 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x190] */
    /* cmp rsi, 2 */
    /* je 0x1407c2ca2 */
    /* cmp esi, 1 */
    /* jne 0x1407c103f */
    /* cmp byte ptr [rdx + 0x98], 0 */
    /* je 0x1407c103f */
    /* mov eax, r15d */
    /* shr eax, 0x10 */
    /* xor ecx, ecx */
    /* bt r15d, 0x18 */
    /* setae cl */
    /* shl ecx, 0xd */
    /* movzx eax, al */
    /* or eax, ecx */
    /* mov esi, 1 */
    /* cmp ax, 0x38 */
    /* jne 0x1407c103f */
    /* cmp dword ptr [rbp + 0x198], 6 */
    /* jne 0x1407c103f */
    /* lea rcx, [rbp + 0x3d8] */
    /* call 0x14078f339 */
    /* mov qword ptr [rbp + 0x190], 2 */
    /* mov esi, 2 */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rip + 0x600395], cl */
    /* je 0x1407c1cfb */
    /* mov byte ptr [rbp + 0x627], 1 */
    /* lea rcx, [rip + 0x600381] */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1407c1cfb */
    /* mov rcx, r15 */
    /* mov edx, esi */
    /* jmp 0x1407c12a0 */
    /* add esi, 0xffffff00 */
    /* cmp esi, 5 */
    /* ja 0x1407c1731 */
    /* mov eax, 0x33 */
    /* bt eax, esi */
    /* jae 0x1407c1731 */
    /* mov qword ptr [rbp + 0x600], rdx */
    /* mov rcx, r15 */
    /* mov rdx, rbx */
    /* call 0x1407c7e95 */
    /* nop  */
    /* mov qword ptr [rbp + 0x5d8], 1 */
    /* mov qword ptr [rbp + 0x5e0], 0 */
    /* xor ecx, ecx */
    /* mov rdx, qword ptr [rbp + 0x600] */
    /* mov rax, qword ptr [rdx + 0x70] */
    /* mov r8, qword ptr [rdx + 0x78] */
    /* mov qword ptr [rdx + 0x70], 0 */
    /* test rax, rax */
    /* je 0x1407c16ba */
    /* mov qword ptr [rdx + 0x70], rax */
    /* mov qword ptr [rdx + 0x78], r8 */
    /* test rcx, rcx */
    /* je 0x1407c0e64 */
    /* mov rdx, qword ptr [rbp + 0x628] */
    /* call 0x14003668a */
    /* nop  */
    /* jmp 0x1407c0e64 */
    /* mov rdi, qword ptr [rbx + 0x1f0] */
    /* mov rcx, qword ptr [rbx + 0x1f8] */
    /* mov edx, 0x80 */
    /* xor r8d, r8d */
    /* xor r9d, r9d */
    /* call qword ptr [rip + 0x110b2a] */
    /* lea rsi, [rdi + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rdi + 0x10], cl */
    /* jne 0x1407c299d */
    /* mov rax, qword ptr [rdi + 0x1a0] */
    /* test rax, rax */
    /* je 0x1407c114f */
    /* lock dec qword ptr [rax] */
    /* jne 0x1407c114f */
    /* mov rcx, qword ptr [rdi + 0x1a0] */
    /* call 0x14078bf59 */
    /* mov qword ptr [rdi + 0x1a0], 0 */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rdi + 0x10], cl */
    /* jne 0x1407c29ab */
    /* mov rax, qword ptr [rbx + 0x38] */
    /* test rax, rax */
    /* je 0x1407c119e */
    /* lock inc qword ptr [rax] */
    /* jle 0x1407c2eaf */
    /* mov rsi, qword ptr [rbx + 0x1f8] */
    /* mov qword ptr [rbp + 0x618], rax */
    /* mov r9, qword ptr [rax + 0x10] */
    /* mov r8d, 1 */
    /* mov rcx, rsi */
    /* mov edx, 0x80 */
    /* jmp 0x1407c11c1 */
    /* mov rsi, qword ptr [rbx + 0x1f8] */
    /* mov qword ptr [rbp + 0x618], 0 */
    /* mov r8d, 1 */
    /* mov rcx, rsi */
    /* mov edx, 0x80 */
    /* xor r9d, r9d */
    /* call qword ptr [rip + 0x110a81] */
    /* lea rdi, [r14 + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [r14 + 0x10], cl */
    /* jne 0x1407c2957 */
    /* mov rax, qword ptr [r14 + 0x1a8] */
    /* test rax, rax */
    /* je 0x1407c11f9 */
    /* lock dec qword ptr [rax] */
    /* jne 0x1407c11f9 */
    /* mov rcx, qword ptr [r14 + 0x1a8] */
    /* call 0x14078bf59 */
    /* mov rax, qword ptr [rbp + 0x618] */
    /* mov qword ptr [r14 + 0x1a8], rax */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [r14 + 0x10], cl */
    /* jne 0x1407c2965 */
    /* cmp byte ptr [rbx + 0x1dc], 0 */
    /* je 0x1407c122e */
    /* mov rcx, qword ptr [rbx + 0x1f8] */
    /* mov dl, 1 */
    /* call 0x14078db98 */
    /* mov al, byte ptr [rbx + 0x1d5] */
    /* lock inc qword ptr [r14] */
    /* jle 0x1407c2eaf */
    /* lea r8, [rbp + 0x3d8] */
    /* mov qword ptr [r8], r14 */
    /* mov qword ptr [r8 + 8], rsi */
    /* mov byte ptr [r8 + 0x10], al */
    /* mov rcx, qword ptr [rbx + 0x200] */
    /* mov edx, dword ptr [rbx + 0x208] */
    /* call 0x1407c9520 */
    /* nop  */
    /* mov al, byte ptr [rbx + 0x1d3] */
    /* lock inc qword ptr [r14] */
    /* jle 0x1407c2eaf */
    /* lea r8, [rbp + 0x3d8] */
    /* mov qword ptr [r8], r14 */
    /* mov qword ptr [r8 + 8], rsi */
    /* mov byte ptr [r8 + 0x10], al */
    /* mov rcx, qword ptr [rbx + 0x200] */
    /* mov edx, dword ptr [rbx + 0x208] */
    /* call 0x1407c9772 */
    /* nop  */
    /* mov rcx, r15 */
    /* mov edx, 1 */
    /* mov r8, r13 */
    /* mov r9, r12 */
    /* movaps xmm6, xmmword ptr [rbp + 0x660] */
    /* add rsp, 0x6f8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x110ab9] */
    /* mov qword ptr [rbp + 0x5f8], rcx */
    /* mov qword ptr [rbp + 0x5a8], r13 */
    /* mov qword ptr [rbp + 0x5b0], r12 */
    /* mov ecx, 0x5e */
    /* call qword ptr [rip + 0x110a21] */
    /* test al, al */
    /* jns 0x1407c1304 */
    /* mov rcx, r15 */
    /* mov edx, 2 */
    /* call qword ptr [rip + 0x11083f] */
    /* test eax, eax */
    /* jne 0x1407c1304 */
    /* call qword ptr [rip + 0x11019d] */
    /* nop  */
    /* mov rcx, r15 */
    /* call 0x140793539 */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x600] */
    /* mov esi, eax */
    /* mov dil, byte ptr [r12 + 0x1e3] */
    /* mov rbx, qword ptr [r14] */
    /* lea r15, [rbx + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rbx + 0x10], cl */
    /* jne 0x1407c29ce */
    /* mov qword ptr [rbp + 0x628], r15 */
    /* cmp dil, 2 */
    /* movzx eax, byte ptr [rbx + 0x11] */
    /* movzx edx, dil */
    /* cmove edx, eax */
    /* mov rcx, qword ptr [rbp + 0x618] */
    /* xor r8d, r8d */
    /* call 0x140793c6f */
    /* nop  */
    /* mov ebx, eax */
    /* xor edx, edx */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp + 0x628] */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* jne 0x1407c29dc */
    /* mov byte ptr [rbp + 0x5f0], bl */
    /* mov r13d, dword ptr [r12 + 0x1de] */
    /* movzx r15d, byte ptr [r12 + 0x1e2] */
    /* mov rax, qword ptr [r12 + 0x1c8] */
    /* test rax, rax */
    /* je 0x1407c139f */
    /* lock inc qword ptr [rax] */
    /* jle 0x1407c2eaf */
    /* mov qword ptr [rbp + 0x628], rax */
    /* movups xmm0, xmmword ptr [r12 + 0x170] */
    /* movups xmm1, xmmword ptr [r12 + 0x180] */
    /* movups xmm2, xmmword ptr [r12 + 0x190] */
    /* movups xmm3, xmmword ptr [r12 + 0x1a0] */
    /* movups xmmword ptr [rbp + 0x180], xmm3 */
    /* movups xmmword ptr [rbp + 0x170], xmm2 */
    /* movups xmmword ptr [rbp + 0x160], xmm1 */
    /* movups xmmword ptr [rbp + 0x150], xmm0 */
    /* xor r12d, r12d */
    /* mov edx, 0x1d0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1407c29b9 */
    /* mov rbx, rax */
    /* mov eax, esi */
    /* cvtsi2sd xmm6, rax */
    /* divsd xmm6, qword ptr [rip + 0x117020] */
    /* shl r15, 0x20 */
    /* or r15, r13 */
    /* mov eax, 1 */
    /* mov qword ptr [rbx], rax */
    /* mov qword ptr [rbx + 8], rax */
    /* lea r13, [rbx + 0x10] */
    /* mov byte ptr [rbx + 0x10], 0 */
    /* mov qword ptr [rbx + 0x18], r12 */
    /* mov dword ptr [rbx + 0x30], r12d */
    /* mov word ptr [rbx + 0x34], r12w */
    /* mov qword ptr [rbx + 0x38], 2 */
    /* mov dword ptr [rbx + 0x130], r12d */
    /* mov rcx, rbx */
    /* add rcx, 0x134 */
    /* lea rdx, [rbp + 0x124] */
    /* mov r8d, 0x6c */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0x628] */
    /* mov qword ptr [rbx + 0x1a0], rax */
    /* mov qword ptr [rbx + 0x1a8], r12 */
    /* movsd qword ptr [rbx + 0x1b0], xmm6 */
    /* mov qword ptr [rbx + 0x1b8], r12 */
    /* mov word ptr [rbx + 0x1c0], r12w */
    /* mov al, byte ptr [rbp + 0x5f0] */
    /* mov byte ptr [rbx + 0x1c2], al */
    /* mov word ptr [rbx + 0x1c3], r12w */
    /* mov rax, r15 */
    /* shr rax, 0x20 */
    /* mov byte ptr [rbx + 0x1c9], al */
    /* mov dword ptr [rbx + 0x1c5], r15d */
    /* mov byte ptr [rbx + 0x1ca], dil */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x628], rbx */
    /* lock cmpxchg byte ptr [rbx + 0x10], cl */
    /* mov r12, qword ptr [rbp + 0x600] */
    /* jne 0x1407c29e7 */
    /* mov edi, dword ptr [r12 + 0x210] */
    /* mov rdx, qword ptr [rbp + 0x628] */
    /* mov ebx, dword ptr [rdx + 0x1bc] */
    /* mov dword ptr [rdx + 0x1bc], edi */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rdx + 0x10], cl */
    /* jne 0x1407c29f5 */
    /* mov ecx, ebx */
    /* mov rdx, qword ptr [rbp + 0x618] */
    /* mov r8d, edi */
    /* call 0x140789ede */
    /* nop  */
    /* mov eax, dword ptr [rip + 0x5fffd3] */
    /* test eax, eax */
    /* jne 0x1407c2a03 */
    /* mov rax, qword ptr [rip + 0x5fffbc] */
    /* test rax, rax */
    /* mov r15, qword ptr [rbp + 0x618] */
    /* je 0x1407c1541 */
    /* mov rcx, r15 */
    /* call qword ptr [rip + 0x110957] */
    /* mov eax, dword ptr [r14 + 0x18] */
    /* mov rcx, qword ptr [r14 + 0x10] */
    /* mov qword ptr [rbp + 0x378], r15 */
    /* mov rdx, qword ptr [rbp + 0x628] */
    /* mov qword ptr [rbp + 0x370], rdx */
    /* mov qword ptr [rbp + 0x380], rcx */
    /* mov dword ptr [rbp + 0x388], eax */
    /* mov rbx, qword ptr [r12 + 0x1e8] */
    /* cmp byte ptr [r12 + 0x42], 1 */
    /* jne 0x1407c173e */
    /* xor ecx, ecx */
    /* call qword ptr [rip + 0x110359] */
    /* test eax, eax */
    /* jns 0x1407c15d3 */
    /* mov esi, eax */
    /* lea rdi, [rbp + 0x4f0] */
    /* mov qword ptr [rdi], 0 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call qword ptr [rip + 0x11035a] */
    /* mov rcx, qword ptr [rdi] */
    /* cmp esi, 0x80010106 */
    /* je 0x1407c2e6d */
    /* cmp esi, 0x8004000e */
    /* je 0x1407c2e8f */
    /* test rcx, rcx */
    /* je 0x1407c15d3 */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x1108c5] */
    /* mov rdi, qword ptr [rbx + 8] */
    /* inc qword ptr [rdi] */
    /* je 0x1407c2eaf */
    /* mov edx, 8 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1407c2a68 */
    /* mov rsi, rax */
    /* mov qword ptr [rax], rdi */
    /* mov edx, 0x38 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1407c2a99 */
    /* mov rdx, rax */
    /* lea rcx, [rip + 0x3b46c6] */
    /* mov qword ptr [rax], rcx */
    /* add rax, 8 */
    /* lea rcx, [rip + 0x3b46e8] */
    /* mov qword ptr [rdx + 8], rcx */
    /* mov qword ptr [rdx + 0x10], rsi */
    /* lea rcx, [rip + 0x3b7f09] */
    /* mov qword ptr [rdx + 0x18], rcx */
    /* mov qword ptr [rdx + 0x20], r15 */
    /* mov dword ptr [rdx + 0x28], 0 */
    /* mov byte ptr [rdx + 0x2c], 0 */
    /* mov qword ptr [rdx + 0x30], 1 */
    /* mov rcx, r15 */
    /* mov rdx, rax */
    /* mov qword ptr [rbp + 0x5f0], rax */
    /* call qword ptr [rip + 0x110253] */
    /* test eax, eax */
    /* jns 0x1407c1749 */
    /* lea rsi, [rbp + 0x4f0] */
    /* mov qword ptr [rsi], 0 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call qword ptr [rip + 0x11027a] */
    /* mov rcx, qword ptr [rsi] */
    /* test rcx, rcx */
    /* je 0x1407c169c */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x1107fd] */
    /* nop  */
    /* lea rcx, [rip + 0x3b7ecd] */
    /* lea r8, [rip + 0x3b7f16] */
    /* mov edx, 0x4a */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x1407c2eaf */
    /* test rcx, rcx */
    /* mov rbx, qword ptr [rbp + 0x618] */
    /* mov rax, qword ptr [rbp + 0x628] */
    /* jne 0x1407c0e5c */
    /* jmp 0x1407c0e81 */
    /* cmp ecx, 7 */
    /* je 0x1407c1b3d */
    /* cmp ecx, 8 */
    /* jne 0x1407c1c24 */
    /* lea rsi, [rbp + 0x3d8] */
    /* mov rcx, rsi */
    /* call 0x14078ecd6 */
    /* nop  */
    /* lea rcx, [rbp + 0x280] */
    /* mov dl, 1 */
    /* mov r8, rsi */
    /* call 0x14078e493 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x610] */
    /* lea rdx, [rax + 0x98] */
    /* lea rcx, [rbp + 0x5c0] */
    /* lea r8, [rbp + 0x280] */
    /* call 0x14078e9fc */
    /* nop  */
    /* jmp 0x1407c25be */
    /* mov qword ptr [rdx + 0x70], 0 */
    /* jmp 0x1407c0e81 */
    /* mov qword ptr [rbp + 0x5f0], 0 */
    /* mov r14, qword ptr [rbx + 8] */
    /* lea rsi, [r14 + 0x40] */
    /* lea rdi, [rbp + 0x4f0] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x140793030 */
    /* nop  */
    /* mov rcx, rdi */
    /* mov rdx, r15 */
    /* call 0x14065950b */
    /* nop  */
    /* mov rcx, qword ptr [r14 + 0x40] */
    /* mov rdx, qword ptr [r14 + 0x48] */
    /* movups xmm0, xmmword ptr [rbp + 0x4f0] */
    /* movups xmm1, xmmword ptr [rbp + 0x500] */
    /* movups xmm2, xmmword ptr [rbp + 0x510] */
    /* movups xmmword ptr [rsi + 0x20], xmm2 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* call 0x14078c088 */
    /* mov r9, qword ptr [rbp + 0x628] */
    /* lock inc qword ptr [r9] */
    /* jle 0x1407c2eaf */
    /* mov rax, qword ptr [rbx + 8] */
    /* inc qword ptr [rax] */
    /* mov r13, qword ptr [rbp + 0x5a8] */
    /* mov r8, qword ptr [rbp + 0x5f8] */
    /* je 0x1407c2eaf */
    /* mov rcx, qword ptr [rbx] */
    /* lock inc qword ptr [rcx] */
    /* mov rbx, qword ptr [rbp + 0x618] */
    /* jle 0x1407c2eaf */
    /* lea rdx, [rbp + 0x380] */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmmword ptr [rbp + 0x3e8], xmm0 */
    /* mov qword ptr [rbp + 0x3d8], r9 */
    /* mov qword ptr [rbp + 0x3e0], rbx */
    /* mov qword ptr [rbp + 0x3f8], r9 */
    /* mov qword ptr [rbp + 0x400], rax */
    /* mov qword ptr [rbp + 0x408], rcx */
    /* xor edx, edx */
    /* mov byte ptr [rbp + 0x410], dl */
    /* mov qword ptr [rbp + 0x418], 2 */
    /* mov byte ptr [rbp + 0x490], dl */
    /* mov qword ptr [rbp + 0x498], rdx */
    /* mov qword ptr [rbp + 0x4a0], 8 */
    /* mov qword ptr [rbp + 0x4a8], rdx */
    /* mov dword ptr [rbp + 0x4b0], edx */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* mov qword ptr [rbp + 0x4b8], rax */
    /* mov dword ptr [rbp + 0x4c0], edx */
    /* mov byte ptr [rbp + 0x4c4], dl */
    /* mov rax, qword ptr [r8 + 0x70] */
    /* mov rcx, qword ptr [r8 + 0x78] */
    /* mov qword ptr [r8 + 0x70], rdx */
    /* test rax, rax */
    /* je 0x1407c1a63 */
    /* mov qword ptr [r8 + 0x70], rax */
    /* mov qword ptr [r8 + 0x78], rcx */
    /* lea rcx, [rbp + 0x3d8] */
    /* call 0x1407c9c2b */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x5b0] */
    /* mov r13, qword ptr [rbp + 0x5a8] */
    /* mov rcx, qword ptr [rbp + 0x5f8] */
    /* dec qword ptr [rcx] */
    /* jne 0x1407c2917 */
    /* xor edi, edi */
    /* mov rbx, qword ptr [rbp + 0x618] */
    /* call 0x1407c40a8 */
    /* nop  */
    /* test dil, dil */
    /* jne 0x1407c1b1f */
    /* jmp 0x1407c2917 */
    /* mov qword ptr [rbp + 0x628], r9 */
    /* lea rbx, [rdx + 0x98] */
    /* mov rcx, rbx */
    /* call 0x14078ed13 */
    /* nop  */
    /* mov r14d, eax */
    /* mov qword ptr [rbp + 0x5d8], 1 */
    /* mov qword ptr [rbp + 0x5e0], 0 */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* mov rdx, qword ptr [rbp + 0x628] */
    /* lock cmpxchg byte ptr [rdx], cl */
    /* jne 0x1407c2ac7 */
    /* mov rdx, qword ptr [rbp + 0x618] */
    /* mov rax, qword ptr [rdx + 0x20] */
    /* mov qword ptr [rdx + 0x20], 2 */
    /* cmp rax, 2 */
    /* je 0x1407c2b1b */
    /* mov rcx, qword ptr [rbp + 0x610] */
    /* lea rsi, [rcx + 0x28] */
    /* lea rdi, [rbp - 0x38] */
    /* mov qword ptr [rdi - 8], rax */
    /* mov ecx, 0xe */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rdx + 0x18], cl */
    /* jne 0x1407c2b58 */
    /* mov eax, dword ptr [rip + 0x5ffaee] */
    /* test eax, eax */
    /* jne 0x1407c2b71 */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rip + 0x5ffa72], cl */
    /* jne 0x1407c2bba */
    /* lea r8, [rip + 0x5ffa9d] */
    /* lea rcx, [rbp + 0x280] */
    /* lea rdx, [rbp - 0x40] */
    /* call 0x14079084e */
    /* nop  */
    /* lea r9, [rbp + 0x3d8] */
    /* lea rsi, [rbp + 0x280] */
    /* mov ecx, 0xc */
    /* mov rdi, r9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov byte ptr [r9 + 0x60], 0 */
    /* lea rcx, [rbp + 0x4f0] */
    /* mov rdx, rbx */
    /* mov r8d, r14d */
    /* call 0x140791767 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x4f0] */
    /* movaps xmmword ptr [rbp + 0x5c0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x500] */
    /* mov qword ptr [rbp + 0x5d0], rax */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rip + 0x5ff9fb], cl */
    /* je 0x1407c25be */
    /* mov byte ptr [rbp + 0x626], 0 */
    /* lea rcx, [rip + 0x5ff9e7] */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1407c25be */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x628], r9 */
    /* lock cmpxchg byte ptr [r9], cl */
    /* jne 0x1407c2ab5 */
    /* mov rax, qword ptr [rbp + 0x618] */
    /* cmp dword ptr [rax + 0x20], 2 */
    /* jne 0x1407c1c33 */
    /* movabs rax, 0x8000000000000000 */
    /* mov rdx, qword ptr [rbp + 0x628] */
    /* mov qword ptr [rbp + 0x5c0], rax */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rdx], cl */
    /* je 0x1407c25be */
    /* mov rcx, qword ptr [rbp + 0x628] */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1407c25be */
    /* lea rdx, [rbp + 0x3e0] */
    /* lea rsi, [rbp + 0x280] */
    /* mov r8d, 0xe8 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0x38] */
    /* mov r8d, 0xe8 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* cmp qword ptr [r12 + 0x1f0], 0 */
    /* mov r12, qword ptr [rbp + 0x5b0] */
    /* je 0x1407c1ab7 */
    /* mov rax, qword ptr [rbp + 0x600] */
    /* lea rcx, [rax + 0x1f0] */
    /* call 0x1407c0469 */
    /* nop  */
    /* lea rdi, [rbp + 0x50] */
    /* mov rax, qword ptr [rbp + 0x628] */
    /* mov rcx, qword ptr [rbp + 0x600] */
    /* mov qword ptr [rcx + 0x1f0], rax */
    /* movups xmm0, xmmword ptr [rdi - 0x18] */
    /* movups xmmword ptr [rcx + 0x1f8], xmm0 */
    /* mov rax, qword ptr [rdi - 8] */
    /* mov qword ptr [rcx + 0x208], rax */
    /* mov edx, 0xd0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1407c2a84 */
    /* mov rsi, rax */
    /* mov r8d, 0xd0 */
    /* mov rcx, rax */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov rcx, qword ptr [rbp + 0x5f8] */
    /* dec qword ptr [rcx] */
    /* je 0x1407c1dd0 */
    /* mov rcx, rbx */
    /* mov edx, 0xffffffeb */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x110260] */
    /* mov rcx, rbx */
    /* mov edx, 0x81 */
    /* jmp 0x1407c12a0 */
    /* xor esi, esi */
    /* lea rcx, [rbp + 0x3d8] */
    /* mov r8d, 0x100 */
    /* xor edx, edx */
    /* call 0x1408ad460 */
    /* mov rbx, qword ptr [rip + 0x11006e] */
    /* mov r14, qword ptr [rip + 0x110087] */
    /* mov ecx, esi */
    /* call rbx */
    /* mov edi, eax */
    /* shr edi, 0xf */
    /* shl dil, 7 */
    /* mov byte ptr [rbp + rsi + 0x3d8], dil */
    /* movzx eax, si */
    /* lea ecx, [rax - 0x90] */
    /* cmp ecx, 2 */
    /* jb 0x1407c1b89 */
    /* cmp eax, 0x14 */
    /* jne 0x1407c1b9a */
    /* mov ecx, esi */
    /* call r14 */
    /* and al, 1 */
    /* or al, dil */
    /* mov byte ptr [rbp + rsi + 0x3d8], al */
    /* inc rsi */
    /* cmp rsi, 0x100 */
    /* jne 0x1407c1b61 */
    /* lea rcx, [rbp + 0x280] */
    /* lea r8, [rbp + 0x3d8] */
    /* xor edx, edx */
    /* call 0x14078e493 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x610] */
    /* lea rdx, [rax + 0x98] */
    /* lea rcx, [rbp + 0x5c0] */
    /* lea r8, [rbp + 0x280] */
    /* call 0x14078e9fc */
    /* nop  */
    /* jmp 0x1407c25be */
    /* mov qword ptr [rbp + 0x628], r9 */
    /* lea r14, [rdx + 0x98] */
    /* mov rcx, r14 */
    /* call 0x14078ed13 */
    /* mov dword ptr [rbp + 0x5f8], eax */
    /* mov qword ptr [rbp + 0x5d8], 1 */
    /* mov qword ptr [rbp + 0x5e0], 0 */
    /* jmp 0x1407c1dff */
    /* cmp rdi, 0x73 */
    /* jne 0x1407c1dd8 */
    /* movabs rax, 0x8000000000000000 */
    /* jmp 0x1407c1d11 */
    /* mov rax, qword ptr [rbp + 0x610] */
    /* lea rcx, [rax + 0x98] */
    /* mov byte ptr [rbp + 0x637], 1 */
    /* mov qword ptr [rbp + 0x5a8], rcx */
    /* call 0x14078ed13 */
    /* mov dword ptr [rbp + 0x5f8], eax */
    /* mov qword ptr [rbp + 0x5d8], 1 */
    /* mov qword ptr [rbp + 0x5e0], 0 */
    /* mov rcx, rdi */
    /* and rcx, 0xfffffffffffff800 */
    /* mov rdx, qword ptr [rbp + 0x618] */
    /* mov rax, qword ptr [rdx + 0x20] */
    /* cmp rcx, 0xd800 */
    /* jne 0x1407c2014 */
    /* cmp eax, 2 */
    /* je 0x1407c2154 */
    /* mov rax, qword ptr [rbp + 0x618] */
    /* mov rbx, qword ptr [rax + 0x50] */
    /* cmp rbx, qword ptr [rax + 0x40] */
    /* jne 0x1407c1cc4 */
    /* mov rax, qword ptr [rbp + 0x610] */
    /* lea rcx, [rax + 0x40] */
    /* mov byte ptr [rbp + 0x637], 1 */
    /* call 0x1408c51c0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x618] */
    /* mov rax, qword ptr [rcx + 0x48] */
    /* mov word ptr [rax + rbx*2], di */
    /* inc rbx */
    /* mov qword ptr [rcx + 0x50], rbx */
    /* jmp 0x1407c2154 */
    /* lea rax, [rbp + 0x190] */
    /* lea rsi, [rbp + 0x3d8] */
    /* mov ecx, 0xf */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rsi, qword ptr [rax] */
    /* cmp esi, 2 */
    /* jne 0x1407c1d1d */
    /* mov dword ptr [rbp + 0x5c8], r14d */
    /* movabs rax, 0x8000000000000001 */
    /* mov qword ptr [rbp + 0x5c0], rax */
    /* jmp 0x1407c25be */
    /* mov eax, dword ptr [rip + 0x5ff725] */
    /* test eax, eax */
    /* jne 0x1407c2cb4 */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rip + 0x5ff6a9], cl */
    /* jne 0x1407c2cfd */
    /* lea r8, [rip + 0x5ff6d4] */
    /* lea rcx, [rbp + 0x4f0] */
    /* lea rdx, [rbp + 0x190] */
    /* call 0x14079084e */
    /* nop  */
    /* lea r9, [rbp + 0x280] */
    /* lea rsi, [rbp + 0x4f0] */
    /* mov ecx, 0xc */
    /* mov rdi, r9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov byte ptr [r9 + 0x60], 0 */
    /* lea rcx, [rbp + 0x4d8] */
    /* mov rdx, rbx */
    /* mov r8d, r14d */
    /* call 0x140791767 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x4d8] */
    /* movaps xmmword ptr [rbp + 0x5c0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x4e8] */
    /* mov qword ptr [rbp + 0x5d0], rax */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rip + 0x5ff62f], cl */
    /* je 0x1407c25be */
    /* mov byte ptr [rbp + 0x620], 0 */
    /* lea rcx, [rip + 0x5ff61b] */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1407c25be */
    /* mov dil, 1 */
    /* jmp 0x1407c18b4 */
    /* mov qword ptr [rbp + 0x628], r9 */
    /* lea r14, [rdx + 0x98] */
    /* mov rcx, r14 */
    /* call 0x14078ed13 */
    /* mov dword ptr [rbp + 0x5f8], eax */
    /* mov qword ptr [rbp + 0x5d8], 0 */
    /* mov dword ptr [rsp + 0x20], 0 */
    /* lea r13, [rbp + 0x3d8] */
    /* mov rcx, r13 */
    /* mov rdx, rsi */
    /* mov r8d, 0x100 */
    /* mov r9d, 0x109 */
    /* call qword ptr [rip + 0x10feb2] */
    /* mov r12d, eax */
    /* mov ebx, dword ptr [r13 + 8] */
    /* mov r13, qword ptr [r13 + 0x18] */
    /* mov eax, dword ptr [rip + 0x5ff611] */
    /* test eax, eax */
    /* jne 0x1407c2bd3 */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rip + 0x5ff595], cl */
    /* jne 0x1407c2c15 */
    /* lea rcx, [rbp + 0x3d8] */
    /* mov rdx, rdi */
    /* mov r8, r15 */
    /* xor r9d, r9d */
    /* call 0x14078edd2 */
    /* nop  */
    /* lea rdi, [rbp + 0x208] */
    /* lea rsi, [rbp + 0x3d8] */
    /* mov ecx, 0xf */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* mov rdx, qword ptr [rbp + 0x628] */
    /* lock cmpxchg byte ptr [rdx], cl */
    /* jne 0x1407c2c27 */
    /* mov rax, qword ptr [rbp + 0x610] */
    /* lea r15, [rax + 0x20] */
    /* mov rax, qword ptr [rbp + 0x618] */
    /* cmp dword ptr [rax + 0x20], 2 */
    /* je 0x1407c1eb2 */
    /* mov rcx, r15 */
    /* call 0x14078f339 */
    /* mov qword ptr [r15], 2 */
    /* test r12d, r12d */
    /* je 0x1407c1f54 */
    /* add ebx, 0xffffff00 */
    /* cmp ebx, 5 */
    /* ja 0x1407c20c9 */
    /* mov eax, 0x33 */
    /* bt eax, ebx */
    /* jae 0x1407c20c9 */
    /* mov byte ptr [rbp + 0x624], 1 */
    /* lea rcx, [rip + 0x5ff4fb] */
    /* call 0x14078f384 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x208] */
    /* cmp rax, 2 */
    /* je 0x1407c2d2f */
    /* cmp eax, 1 */
    /* jne 0x1407c1f61 */
    /* cmp byte ptr [rdx + 0x98], 0 */
    /* je 0x1407c1f61 */
    /* mov eax, r13d */
    /* shr eax, 0x10 */
    /* xor ecx, ecx */
    /* bt r13d, 0x18 */
    /* setae cl */
    /* shl ecx, 0xd */
    /* movzx eax, al */
    /* or eax, ecx */
    /* cmp ax, 0x38 */
    /* jne 0x1407c1f61 */
    /* cmp dword ptr [rbp + 0x210], 6 */
    /* jne 0x1407c1f61 */
    /* lea rsi, [rbp + 0x208] */
    /* mov rcx, rsi */
    /* call 0x14078f339 */
    /* mov qword ptr [rsi], 2 */
    /* jmp 0x1407c20fa */
    /* cmp dword ptr [rbp + 0x208], 2 */
    /* je 0x1407c20fa */
    /* mov byte ptr [rbp + 0x624], 0 */
    /* lea r8, [rip + 0x5ff4a9] */
    /* lea rcx, [rbp + 0x280] */
    /* lea rdx, [rbp + 0x208] */
    /* call 0x14079084e */
    /* nop  */
    /* lea r9, [rbp + 0x3d8] */
    /* lea rsi, [rbp + 0x280] */
    /* mov ecx, 0xc */
    /* mov rdi, r9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* xor eax, eax */
    /* mov byte ptr [r9 + 0x60], al */
    /* mov byte ptr [rbp + 0x624], al */
    /* lea rcx, [rbp + 0x4f0] */
    /* mov rdx, r14 */
    /* mov r8d, dword ptr [rbp + 0x5f8] */
    /* call 0x140791767 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x4f0] */
    /* movaps xmmword ptr [rbp + 0x5c0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x500] */
    /* mov qword ptr [rbp + 0x5d0], rax */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* mov rdx, qword ptr [rbp + 0x628] */
    /* lock cmpxchg byte ptr [rdx], cl */
    /* jne 0x1407c2d16 */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rip + 0x5ff3e4], cl */
    /* je 0x1407c25be */
    /* lea rcx, [rip + 0x5ff3d7] */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1407c25be */
    /* cmp eax, 2 */
    /* jne 0x1407c2034 */
    /* mov eax, dword ptr [rbp + 0x5f8] */
    /* mov dword ptr [rbp + 0x5c8], eax */
    /* movabs rax, 0x8000000000000001 */
    /* jmp 0x1407c1a35 */
    /* mov rax, qword ptr [rbp + 0x610] */
    /* lea r15, [rax + 0x40] */
    /* mov r12, qword ptr [rdx + 0x50] */
    /* mov byte ptr [rbp + 0x637], 1 */
    /* mov edx, 2 */
    /* mov rcx, r15 */
    /* call 0x14078c12b */
    /* nop  */
    /* mov eax, edi */
    /* xor eax, 0xd800 */
    /* add eax, 0xffef0000 */
    /* cmp eax, 0xffef0800 */
    /* jb 0x1407c2154 */
    /* mov rax, qword ptr [rbp + 0x618] */
    /* mov rdx, qword ptr [rax + 0x50] */
    /* mov r8, rdx */
    /* sub r8, r12 */
    /* jb 0x1407c2e51 */
    /* lea rdx, [r12 + r12] */
    /* add rdx, qword ptr [rax + 0x48] */
    /* mov byte ptr [rbp + 0x637], 1 */
    /* mov ecx, edi */
    /* call 0x1407918a0 */
    /* nop  */
    /* add rax, r12 */
    /* mov rdx, rax */
    /* mov rcx, qword ptr [rbp + 0x618] */
    /* sub rdx, qword ptr [rcx + 0x50] */
    /* jbe 0x1407c2150 */
    /* mov byte ptr [rbp + 0x637], 1 */
    /* mov rcx, r15 */
    /* call 0x14078c12b */
    /* nop  */
    /* jmp 0x1407c2154 */
    /* lea rax, [rbp + 0x3d8] */
    /* lea rdx, [rbp + 0x208] */
    /* mov ecx, 0xf */
    /* mov rdi, rax */
    /* mov rsi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rdx], 2 */
    /* mov ecx, 0xf */
    /* mov rdi, r15 */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov eax, dword ptr [rbp + 0x5f8] */
    /* mov dword ptr [rbp + 0x5c8], eax */
    /* movabs rax, 0x8000000000000001 */
    /* mov qword ptr [rbp + 0x5c0], rax */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* mov rdx, qword ptr [rbp + 0x628] */
    /* lock cmpxchg byte ptr [rdx], cl */
    /* jne 0x1407c2d61 */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rip + 0x5ff2a8], cl */
    /* je 0x1407c25be */
    /* lea rcx, [rip + 0x5ff29b] */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1407c25be */
    /* mov qword ptr [rcx + 0x50], rax */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* mov rdx, qword ptr [rbp + 0x628] */
    /* lock cmpxchg byte ptr [rdx], cl */
    /* jne 0x1407c2d48 */
    /* mov dword ptr [rsp + 0x20], 0 */
    /* lea rcx, [rbp + 0x3d8] */
    /* mov rdx, rsi */
    /* mov r8d, 0x100 */
    /* mov r9d, 0x109 */
    /* call qword ptr [rip + 0x10fb4b] */
    /* test eax, eax */
    /* je 0x1407c21bb */
    /* mov eax, 0xfffffefe */
    /* add eax, dword ptr [rbp + 0x3e0] */
    /* test eax, 0xfffffffb */
    /* mov rdx, qword ptr [rbp + 0x628] */
    /* jne 0x1407c21c2 */
    /* mov eax, dword ptr [rbp + 0x5f8] */
    /* mov dword ptr [rbp + 0x5c8], eax */
    /* jmp 0x1407c1d07 */
    /* mov rdx, qword ptr [rbp + 0x628] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rdx], cl */
    /* jne 0x1407c2d7a */
    /* mov rcx, qword ptr [rbp + 0x618] */
    /* mov rbx, qword ptr [rcx + 0x20] */
    /* mov qword ptr [rcx + 0x20], 2 */
    /* cmp rbx, 2 */
    /* jne 0x1407c2234 */
    /* mov eax, dword ptr [rbp + 0x5f8] */
    /* mov dword ptr [rbp + 0x5c8], eax */
    /* movabs rax, 0x8000000000000001 */
    /* mov qword ptr [rbp + 0x5c0], rax */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* mov rdx, qword ptr [rbp + 0x628] */
    /* lock cmpxchg byte ptr [rdx], cl */
    /* je 0x1407c25be */
    /* mov byte ptr [rbp + 0x637], 0 */
    /* mov rcx, qword ptr [rbp + 0x628] */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1407c25be */
    /* mov rax, qword ptr [rcx + 0x38] */
    /* mov qword ptr [rbp + 0x3b0], rax */
    /* movups xmm0, xmmword ptr [rcx + 0x28] */
    /* movaps xmmword ptr [rbp + 0x3a0], xmm0 */
    /* mov rax, qword ptr [rcx + 0x40] */
    /* mov qword ptr [rbp + 0x558], rax */
    /* mov rax, qword ptr [rcx + 0x48] */
    /* mov qword ptr [rbp + 0x5f0], rax */
    /* mov rax, qword ptr [rcx + 0x50] */
    /* mov qword ptr [rbp + 0x550], rax */
    /* mov r15, qword ptr [rcx + 0x58] */
    /* mov rdi, qword ptr [rcx + 0x60] */
    /* mov rax, qword ptr [rcx + 0x80] */
    /* mov qword ptr [rbp + 0x3d0], rax */
    /* movups xmm0, xmmword ptr [rcx + 0x70] */
    /* movaps xmmword ptr [rbp + 0x3c0], xmm0 */
    /* mov rsi, qword ptr [rcx + 0x88] */
    /* movzx eax, word ptr [rcx + 0x90] */
    /* mov word ptr [rbp + 0x5b0], ax */
    /* movzx eax, word ptr [rcx + 0x92] */
    /* mov word ptr [rbp + 0x5ee], ax */
    /* mov eax, dword ptr [rcx + 0x94] */
    /* mov dword ptr [rbp + 0x56c], eax */
    /* mov eax, dword ptr [rip + 0x5ff187] */
    /* test eax, eax */
    /* jne 0x1407c2d93 */
    /* mov qword ptr [rbp + 0x560], rsi */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rip + 0x5ff104], cl */
    /* jne 0x1407c2dea */
    /* lea r12, [rbp + 0x3d8] */
    /* mov rcx, r12 */
    /* call 0x14078ecd6 */
    /* mov r13b, byte ptr [r12 + 0xa0] */
    /* mov sil, byte ptr [r12 + 0xa2] */
    /* mov r14b, byte ptr [r12 + 0xa4] */
    /* or r13b, byte ptr [r12 + 0x10] */
    /* or r13b, byte ptr [r12 + 0xa1] */
    /* or sil, byte ptr [r12 + 0x11] */
    /* or sil, byte ptr [r12 + 0xa3] */
    /* or r14b, byte ptr [r12 + 0x12] */
    /* or r14b, byte ptr [r12 + 0xa5] */
    /* mov r12b, byte ptr [r12 + 0x14] */
    /* mov qword ptr [rbp + 0x588], r15 */
    /* mov qword ptr [rbp + 0x580], rdi */
    /* mov byte ptr [rbp + 0x622], 1 */
    /* lea rcx, [rip + 0x5ff097] */
    /* call 0x14078f384 */
    /* nop  */
    /* shr sil, 6 */
    /* and sil, 2 */
    /* shr r14b, 5 */
    /* and r14b, 4 */
    /* lea eax, [r14 + rsi] */
    /* cmp byte ptr [rdx + 0x98], 0 */
    /* je 0x1407c23ea */
    /* cmp al, 2 */
    /* je 0x1407c23ef */
    /* mov qword ptr [rbp + 0x588], r15 */
    /* mov qword ptr [rbp + 0x580], rdi */
    /* mov byte ptr [rbp + 0x622], 1 */
    /* lea rcx, [rbp + 0x280] */
    /* mov rdx, qword ptr [rbp + 0x5f0] */
    /* mov r8, qword ptr [rbp + 0x550] */
    /* call 0x140791903 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x280] */
    /* mov r12, qword ptr [rbp + 0x288] */
    /* mov r13, qword ptr [rbp + 0x290] */
    /* cmp r15, -1 */
    /* mov rsi, qword ptr [rbp + 0x560] */
    /* je 0x1407c247e */
    /* mov r8d, 2 */
    /* mov r9d, 2 */
    /* mov rcx, r15 */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* jmp 0x1407c247e */
    /* test sil, sil */
    /* je 0x1407c2378 */
    /* shr r13b, 7 */
    /* shl r12b, 3 */
    /* and r12b, 8 */
    /* or r12b, r13b */
    /* xor ecx, ecx */
    /* test r14b, r14b */
    /* movzx r8d, al */
    /* cmove r8d, ecx */
    /* or r8b, r12b */
    /* mov r9b, byte ptr [rbp + 0x468] */
    /* mov rsi, qword ptr [rbp + 0x560] */
    /* mov qword ptr [rsp + 0x30], rsi */
    /* movzx eax, word ptr [rbp + 0x5ee] */
    /* mov word ptr [rsp + 0x28], ax */
    /* movzx eax, word ptr [rbp + 0x5b0] */
    /* mov word ptr [rsp + 0x20], ax */
    /* and r9b, 1 */
    /* lea r12, [rbp + 0x280] */
    /* mov rcx, r12 */
    /* call 0x140791994 */
    /* mov rcx, r12 */
    /* call 0x140791d24 */
    /* mov r12, rax */
    /* mov r13, rdx */
    /* cmp r15, -1 */
    /* je 0x1407c2477 */
    /* mov r8d, 2 */
    /* mov r9d, 2 */
    /* mov rcx, r15 */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* mov r14, 0xffffffffffffffff */
    /* lea rdx, [rbp + 0x280] */
    /* mov qword ptr [rdx], rbx */
    /* movaps xmm0, xmmword ptr [rbp + 0x3a0] */
    /* movups xmmword ptr [rdx + 8], xmm0 */
    /* mov rax, qword ptr [rbp + 0x3b0] */
    /* mov qword ptr [rdx + 0x18], rax */
    /* mov rax, qword ptr [rbp + 0x558] */
    /* mov qword ptr [rdx + 0x20], rax */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* mov qword ptr [rdx + 0x28], rax */
    /* mov rax, qword ptr [rbp + 0x550] */
    /* mov qword ptr [rdx + 0x30], rax */
    /* mov qword ptr [rdx + 0x38], r14 */
    /* mov qword ptr [rdx + 0x40], r12 */
    /* mov qword ptr [rdx + 0x48], r13 */
    /* movaps xmm0, xmmword ptr [rbp + 0x3c0] */
    /* movups xmmword ptr [rdx + 0x50], xmm0 */
    /* mov rax, qword ptr [rbp + 0x3d0] */
    /* mov qword ptr [rdx + 0x60], rax */
    /* mov qword ptr [rdx + 0x68], rsi */
    /* movzx eax, word ptr [rbp + 0x5b0] */
    /* mov word ptr [rdx + 0x70], ax */
    /* movzx eax, word ptr [rbp + 0x5ee] */
    /* mov word ptr [rdx + 0x72], ax */
    /* mov eax, dword ptr [rbp + 0x56c] */
    /* mov dword ptr [rdx + 0x74], eax */
    /* mov qword ptr [rbp + 0x588], r14 */
    /* mov qword ptr [rbp + 0x580], r12 */
    /* mov byte ptr [rbp + 0x622], 0 */
    /* lea r8, [rip + 0x5feef8] */
    /* lea rcx, [rbp + 0x4f0] */
    /* call 0x14079084e */
    /* nop  */
    /* lea r9, [rbp + 0x280] */
    /* lea rsi, [rbp + 0x4f0] */
    /* mov ecx, 0xc */
    /* mov rdi, r9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* xor eax, eax */
    /* mov byte ptr [r9 + 0x60], al */
    /* mov qword ptr [rbp + 0x588], r14 */
    /* mov qword ptr [rbp + 0x580], r12 */
    /* mov byte ptr [rbp + 0x622], al */
    /* lea rcx, [rbp + 0x4d8] */
    /* mov rdx, qword ptr [rbp + 0x5a8] */
    /* mov r8d, dword ptr [rbp + 0x5f8] */
    /* call 0x140791767 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x4d8] */
    /* movaps xmmword ptr [rbp + 0x5c0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x4e8] */
    /* mov qword ptr [rbp + 0x5d0], rax */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rip + 0x5fee3d], cl */
    /* jne 0x1407c2e11 */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* mov rdx, qword ptr [rbp + 0x628] */
    /* lock cmpxchg byte ptr [rdx], cl */
    /* jne 0x1407c2e38 */
    /* mov rax, qword ptr [rbp + 0x5c0] */
    /* mov rcx, rax */
    /* btc rcx, 0x3f */
    /* test rax, rax */
    /* mov eax, 2 */
    /* cmovs rax, rcx */
    /* test rax, rax */
    /* je 0x1407c26b9 */
    /* cmp rax, 1 */
    /* jne 0x1407c26d6 */
    /* mov esi, dword ptr [rbp + 0x5c8] */
    /* mov rax, qword ptr [rbp + 0x610] */
    /* lea r15, [rax + 0x98] */
    /* mov dword ptr [rbp + 0x4f0], esi */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* mov rdx, qword ptr [rbp + 0x618] */
    /* lock cmpxchg byte ptr [rdx + 0x98], cl */
    /* jne 0x1407c2a4c */
    /* mov r14, qword ptr [rbp + 0x610] */
    /* add r14, 0xa0 */
    /* mov rbx, qword ptr [rbp + 0x618] */
    /* cmp qword ptr [rbx + 0xb0], 0 */
    /* je 0x1407c26f4 */
    /* mov rax, qword ptr [rbx + 0xa8] */
    /* mov edi, dword ptr [rax + 0x68] */
    /* lea rdx, [rbp + 0x4f0] */
    /* mov rcx, r14 */
    /* call 0x14078c019 */
    /* cmp edi, esi */
    /* jne 0x1407c2703 */
    /* mov qword ptr [rbp + 0x610], r15 */
    /* mov rax, qword ptr [rbx + 0xa8] */
    /* mov rcx, qword ptr [rbx + 0xb0] */
    /* xor r8d, r8d */
    /* mov qword ptr [rbx + 0xb0], r8 */
    /* imul r9, rcx, 0x70 */
    /* add r9, rax */
    /* lea rdx, [rbp + 0x3d8] */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], r9 */
    /* mov qword ptr [rdx + 0x10], r14 */
    /* mov qword ptr [rdx + 0x18], rcx */
    /* mov qword ptr [rdx + 0x20], r8 */
    /* lea rcx, [rbp + 0x280] */
    /* call 0x140791d8c */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x610] */
    /* jmp 0x1407c271e */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x280], rax */
    /* mov qword ptr [rbp + 0x288], 8 */
    /* mov qword ptr [rbp + 0x290], rax */
    /* jmp 0x1407c272d */
    /* mov rax, qword ptr [rbp + 0x5d0] */
    /* mov qword ptr [rbp + 0x290], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x5c0] */
    /* movaps xmmword ptr [rbp + 0x280], xmm0 */
    /* jmp 0x1407c272d */
    /* lea rdx, [rbp + 0x4f0] */
    /* mov rcx, r14 */
    /* call 0x14078c019 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x280], rax */
    /* mov qword ptr [rbp + 0x288], 8 */
    /* mov qword ptr [rbp + 0x290], rax */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [r15], cl */
    /* jne 0x1407c2a5a */
    /* mov rax, qword ptr [rbp + 0x280] */
    /* mov qword ptr [rbp + 0x628], rax */
    /* mov rax, qword ptr [rbp + 0x288] */
    /* mov qword ptr [rbp + 0x610], rax */
    /* mov rax, qword ptr [rbp + 0x290] */
    /* test rax, rax */
    /* je 0x1407c27df */
    /* imul r15, rax, 0x68 */
    /* mov r12, qword ptr [rbp + 0x610] */
    /* add r15, r12 */
    /* lea rbx, [rbp + 0x3e4] */
    /* lea r14, [rbp + 0x3d8] */
    /* mov eax, dword ptr [r12] */
    /* cmp eax, -1 */
    /* je 0x1407c27df */
    /* lea rsi, [r12 + 4] */
    /* mov dl, byte ptr [r12 + 0x60] */
    /* mov ecx, 0x17 */
    /* mov rdi, rbx */
    /* rep movsd dword ptr [rdi], dword ptr [rsi] */
    /* mov r8, qword ptr [rbp + 0x5a0] */
    /* mov rcx, qword ptr [rbp + 0x618] */
    /* mov rcx, qword ptr [rcx + 8] */
    /* add rcx, 0x10 */
    /* mov byte ptr [rbp + 0x3d8], 0x28 */
    /* mov dword ptr [rbp + 0x3e0], eax */
    /* mov qword ptr [rbp + 0x440], 0 */
    /* mov byte ptr [rbp + 0x448], dl */
    /* mov qword ptr [rbp + 0x450], r8 */
    /* mov rdx, r14 */
    /* call 0x1407c7a65 */
    /* nop  */
    /* add r12, 0x68 */
    /* cmp r12, r15 */
    /* jne 0x1407c2775 */
    /* mov r8d, 8 */
    /* mov r9d, 0x68 */
    /* mov rcx, qword ptr [rbp + 0x628] */
    /* mov rdx, qword ptr [rbp + 0x610] */
    /* call 0x14000a0f6 */
    /* mov r8, qword ptr [rbp + 0x600] */
    /* mov rax, qword ptr [r8 + 0x70] */
    /* mov rcx, qword ptr [r8 + 0x78] */
    /* mov qword ptr [r8 + 0x70], 0 */
    /* test rax, rax */
    /* mov rdx, qword ptr [rbp + 0x618] */
    /* je 0x1407c2846 */
    /* mov qword ptr [r8 + 0x70], rax */
    /* mov qword ptr [r8 + 0x78], rcx */
    /* mov qword ptr [rbp + 0x5d8], 1 */
    /* mov qword ptr [rbp + 0x5e0], 0xffffffffffffffff */
    /* mov rdx, qword ptr [rbp + 0x618] */
    /* mov rax, qword ptr [rdx + 8] */
    /* mov rcx, qword ptr [rax + 0x70] */
    /* mov r8, qword ptr [rax + 0x78] */
    /* mov qword ptr [rax + 0x70], 0 */
    /* test rcx, rcx */
    /* jne 0x1407c28cd */
    /* mov qword ptr [rbp + 0x610], rax */
    /* lea rax, [rbp + 0x5d8] */
    /* lea rcx, [rbp + 0x370] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* lea rax, [rbp + 0x5a0] */
    /* mov qword ptr [rcx + 0x18], rax */
    /* lea rax, [rbp + 0x570] */
    /* mov qword ptr [rcx + 0x20], rax */
    /* lea rax, [rbp + 0x578] */
    /* mov qword ptr [rcx + 0x28], rax */
    /* lea rax, [rbp + 0x5bc] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], rdx */
    /* call 0x1407c446a */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x610] */
    /* mov rcx, qword ptr [rax + 0x70] */
    /* mov r8, qword ptr [rax + 0x78] */
    /* mov qword ptr [rax + 0x70], 0 */
    /* test rcx, rcx */
    /* je 0x1407c2f38 */
    /* mov qword ptr [rax + 0x70], rcx */
    /* mov qword ptr [rax + 0x78], r8 */
    /* mov qword ptr [rbp + 0x610], 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp + 0x618] */
    /* mov al, byte ptr [rcx + 0xcc] */
    /* dec dword ptr [rcx + 0xc8] */
    /* jne 0x1407c2917 */
    /* test al, al */
    /* je 0x1407c2917 */
    /* call 0x1407c3fdb */
    /* nop  */
    /* call qword ptr [rip + 0x10ee03] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp + 0x618] */
    /* call qword ptr [rip + 0x10ede9] */
    /* mov rax, qword ptr [rbp + 0x610] */
    /* movaps xmm6, xmmword ptr [rbp + 0x660] */
    /* add rsp, 0x6f8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x3b6c98] */
    /* lea r8, [rip + 0x3b6ca9] */
    /* mov edx, 0x16 */
    /* call 0x1408ae980 */
    /* nop  */
    /* jmp 0x1407c2eaf */
    /* mov rcx, rdi */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1407c11db */
    /* mov rcx, rdi */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1407c1217 */
    /* mov rcx, rsi */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1407c0d37 */
    /* mov rcx, rsi */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1407c0c6f */
    /* mov rcx, rsi */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1407c0c87 */
    /* mov rcx, rsi */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1407c1131 */
    /* mov rcx, rsi */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1407c1169 */
    /* mov ecx, 8 */
    /* mov edx, 0x1d0 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1407c2eaf */
    /* mov rcx, r15 */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1407c1334 */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1407c1371 */
    /* mov rcx, r13 */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1407c14db */
    /* mov rcx, r13 */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1407c1505 */
    /* lea rax, [rip + 0x5feade] */
    /* lea rcx, [rbp + 0x370] */
    /* mov qword ptr [rcx], rax */
    /* lea r8, [rbp + 0x4f0] */
    /* mov qword ptr [r8], rcx */
    /* lea rax, [rip + 0x3b9e03] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x5feabf] */
    /* lea r9, [rip + 0x3b29d0] */
    /* mov dl, 1 */
    /* call 0x1408c56d0 */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x600] */
    /* jmp 0x1407c1525 */
    /* mov rcx, r15 */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1407c261f */
    /* mov rcx, r15 */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1407c272d */
    /* mov qword ptr [rbp + 0x600], rdi */
    /* mov ecx, 8 */
    /* mov edx, 8 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1407c2eaf */
    /* mov ecx, 8 */
    /* mov edx, 0xd0 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1407c2eaf */
    /* mov qword ptr [rbp + 0x600], rsi */
    /* mov ecx, 8 */
    /* mov edx, 0x38 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1407c2eaf */
    /* mov rcx, qword ptr [rbp + 0x628] */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1407c1a1a */
    /* mov rcx, qword ptr [rbp + 0x628] */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1407c190d */
    /* lea rax, [rip + 0x5fe900] */
    /* lea rcx, [rbp + 0x280] */
    /* mov qword ptr [rcx], rax */
    /* lea r8, [rbp + 0x3d8] */
    /* mov qword ptr [r8], rcx */
    /* lea rax, [rip + 0x3b9d2d] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x5fe941] */
    /* lea r9, [rip + 0x3b285a] */
    /* mov dl, 1 */
    /* call 0x1408c56d0 */
    /* nop  */
    /* jmp 0x1407c0f21 */
    /* lea rcx, [rip + 0x3b2db6] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1407c2eaf */
    /* lea rcx, [rip + 0x5fe8ac] */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1407c0f33 */
    /* mov byte ptr [rbp + 0x621], 1 */
    /* lea rcx, [rip + 0x5fe893] */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1407c0f62 */
    /* mov byte ptr [rbp + 0x626], 1 */
    /* mov rcx, qword ptr [rbp + 0x628] */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1407c1954 */
    /* lea rax, [rip + 0x5fe868] */
    /* lea rcx, [rbp + 0x280] */
    /* mov qword ptr [rcx], rax */
    /* lea r8, [rbp + 0x3d8] */
    /* mov qword ptr [r8], rcx */
    /* mov byte ptr [rbp + 0x626], 1 */
    /* lea rax, [rip + 0x3b9c8e] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x5fe8a2] */
    /* lea r9, [rip + 0x3b27bb] */
    /* mov dl, 1 */
    /* call 0x1408c56d0 */
    /* nop  */
    /* jmp 0x1407c1962 */
    /* mov byte ptr [rbp + 0x626], 1 */
    /* lea rcx, [rip + 0x5fe818] */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1407c1974 */
    /* lea rax, [rip + 0x5fe806] */
    /* lea rcx, [rbp + 0x280] */
    /* mov qword ptr [rcx], rax */
    /* lea r8, [rbp + 0x3d8] */
    /* mov qword ptr [r8], rcx */
    /* lea rax, [rip + 0x3b9c33] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x5fe847] */
    /* lea r9, [rip + 0x3b2760] */
    /* mov dl, 1 */
    /* call 0x1408c56d0 */
    /* nop  */
    /* jmp 0x1407c1e3f */
    /* lea rcx, [rip + 0x5fe7c4] */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1407c1e51 */
    /* mov byte ptr [rbp + 0x625], 1 */
    /* mov rcx, qword ptr [rbp + 0x628] */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1407c1e92 */
    /* lea rax, [rip + 0x5fe799] */
    /* lea rcx, [rbp + 0x4f0] */
    /* mov qword ptr [rcx], rax */
    /* lea r8, [rbp + 0x280] */
    /* mov qword ptr [r8], rcx */
    /* mov byte ptr [rbp + 0x627], 1 */
    /* lea rax, [rip + 0x3b9bbf] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x5fe7d3] */
    /* lea r9, [rip + 0x3b26ec] */
    /* mov dl, 1 */
    /* call 0x1408c56d0 */
    /* nop  */
    /* jmp 0x1407c0fb9 */
    /* mov byte ptr [rbp + 0x627], 1 */
    /* lea rcx, [rip + 0x5fe749] */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1407c0fcb */
    /* lea rcx, [rip + 0x3b2c5f] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1407c2eaf */
    /* lea rax, [rip + 0x5fe725] */
    /* lea rcx, [rbp + 0x4f0] */
    /* mov qword ptr [rcx], rax */
    /* lea r8, [rbp + 0x280] */
    /* mov qword ptr [r8], rcx */
    /* mov byte ptr [rbp + 0x620], 1 */
    /* lea rax, [rip + 0x3b9b4b] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x5fe75f] */
    /* lea r9, [rip + 0x3b2678] */
    /* mov dl, 1 */
    /* call 0x1408c56d0 */
    /* nop  */
    /* jmp 0x1407c1d2b */
    /* mov byte ptr [rbp + 0x620], 1 */
    /* lea rcx, [rip + 0x5fe6d5] */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1407c1d3d */
    /* mov byte ptr [rbp + 0x625], 0 */
    /* mov rcx, qword ptr [rbp + 0x628] */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1407c1ff0 */
    /* mov byte ptr [rbp + 0x624], 1 */
    /* lea rcx, [rip + 0x3b2b83] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1407c2eaf */
    /* mov byte ptr [rbp + 0x637], 0 */
    /* mov rcx, qword ptr [rbp + 0x628] */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1407c2169 */
    /* mov byte ptr [rbp + 0x625], 1 */
    /* mov rcx, qword ptr [rbp + 0x628] */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1407c212c */
    /* mov byte ptr [rbp + 0x637], 0 */
    /* mov rcx, qword ptr [rbp + 0x628] */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1407c21d0 */
    /* lea rax, [rip + 0x5fe646] */
    /* lea rcx, [rbp + 0x280] */
    /* mov qword ptr [rcx], rax */
    /* lea r8, [rbp + 0x3d8] */
    /* mov qword ptr [r8], rcx */
    /* mov qword ptr [rbp + 0x598], r15 */
    /* mov qword ptr [rbp + 0x590], rdi */
    /* mov byte ptr [rbp + 0x623], 1 */
    /* lea rax, [rip + 0x3b9a5e] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x5fe672] */
    /* lea r9, [rip + 0x3b258b] */
    /* mov dl, 1 */
    /* call 0x1408c56d0 */
    /* nop  */
    /* jmp 0x1407c22c9 */
    /* mov qword ptr [rbp + 0x598], r15 */
    /* mov qword ptr [rbp + 0x590], rdi */
    /* mov byte ptr [rbp + 0x623], 1 */
    /* lea rcx, [rip + 0x5fe5da] */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1407c22e2 */
    /* mov qword ptr [rbp + 0x598], r14 */
    /* mov qword ptr [rbp + 0x590], r12 */
    /* mov byte ptr [rbp + 0x623], 0 */
    /* lea rcx, [rip + 0x5fe5b3] */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1407c25a9 */
    /* mov byte ptr [rbp + 0x637], 0 */
    /* mov rcx, qword ptr [rbp + 0x628] */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1407c25be */
    /* mov byte ptr [rbp + 0x637], 1 */
    /* lea r9, [rip + 0x3b2a91] */
    /* mov rcx, r12 */
    /* mov r8, rdx */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x1407c2eaf */
    /* mov qword ptr [rbp + 0x600], rcx */
    /* lea rcx, [rip + 0x3b65fd] */
    /* lea r8, [rip + 0x3b66a6] */
    /* mov edx, 0x157 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x1407c2eaf */
    /* mov qword ptr [rbp + 0x600], rcx */
    /* lea rcx, [rip + 0x3b658c] */
    /* lea r8, [rip + 0x3b65bc] */
    /* mov edx, 0x6d */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x5f8] */
    /* jmp 0x1407c10bc */
    /* mov rdx, qword ptr [rbp + 0x610] */
    /* mov rax, qword ptr [rdx + 0x70] */
    /* mov rcx, qword ptr [rdx + 0x78] */
    /* mov qword ptr [rdx + 0x70], 0 */
    /* test rax, rax */
    /* je 0x1407c2f1a */
    /* mov rdx, qword ptr [rbp + 0x610] */
    /* mov qword ptr [rdx + 0x70], rax */
    /* mov qword ptr [rdx + 0x78], rcx */
    /* mov qword ptr [rbp + 0x610], 0xffffffffffffffff */
    /* cmp qword ptr [rbp + 0x600], 0 */
    /* je 0x1407c28e0 */
    /* mov rcx, qword ptr [rbp + 0x600] */
    /* mov rdx, qword ptr [rbp + 0x628] */
    /* call 0x14003668a */
    /* nop  */
    /* jmp 0x1407c28e0 */
    /* mov rcx, qword ptr [rbp + 0x600] */
    /* test rcx, rcx */
    /* mov rax, qword ptr [rbp + 0x610] */
    /* mov r8, qword ptr [rbp + 0x628] */
    /* jne 0x1407c28cd */
    /* cmp dword ptr [rbp + 0x5d8], 1 */
    /* jne 0x1407c2f4a */
    /* mov rax, qword ptr [rbp + 0x5e0] */
    /* jmp 0x1407c2f6b */
    /* mov rcx, qword ptr [rbp + 0x5a0] */
    /* mov edx, dword ptr [rbp + 0x5bc] */
    /* mov r8, qword ptr [rbp + 0x578] */
    /* mov r9, qword ptr [rbp + 0x570] */
    /* call qword ptr [rip + 0x10ee15] */
    /* mov qword ptr [rbp + 0x610], rax */
    /* jmp 0x1407c28e0 */
    /* mov rdx, qword ptr [rbp + 0x600] */
    /* mov rax, qword ptr [rdx + 0x70] */
    /* mov rcx, qword ptr [rdx + 0x78] */
    /* mov r8, rdx */
    /* mov qword ptr [rdx + 0x70], 0 */
    /* test rax, rax */
    /* je 0x1407c2fc5 */
    /* mov qword ptr [r8 + 0x70], rax */
    /* mov qword ptr [r8 + 0x78], rcx */
    /* cmp qword ptr [rbp + 0x610], 0 */
    /* je 0x1407c2829 */
    /* mov rcx, qword ptr [rbp + 0x610] */
    /* mov rdx, qword ptr [rbp + 0x628] */
    /* call 0x14003668a */
    /* nop  */
    /* jmp 0x1407c2829 */
    /* mov rax, qword ptr [rbp + 0x610] */
    /* test rax, rax */
    /* mov rdx, qword ptr [rbp + 0x618] */
    /* mov rcx, qword ptr [rbp + 0x628] */
    /* jne 0x1407c2821 */
    /* jmp 0x1407c2846 */
    /* mov rax, qword ptr [rbp + 0x628] */
    /* mov qword ptr [rbp + 0x3e0], rax */
    /* mov rax, qword ptr [rbp + 0x600] */
    /* mov qword ptr [rbp + 0x3e8], rax */
    /* xor edx, edx */
    /* mov qword ptr [rbp + 0x3d8], rdx */
    /* mov r8, qword ptr [rbp + 0x5f8] */
    /* mov rax, qword ptr [r8 + 0x70] */
    /* mov rcx, qword ptr [r8 + 0x78] */
    /* mov qword ptr [r8 + 0x70], rdx */
    /* test rax, rax */
    /* je 0x1407c304d */
    /* mov rdx, qword ptr [rbp + 0x5f8] */
    /* mov qword ptr [rdx + 0x70], rax */
    /* mov qword ptr [rdx + 0x78], rcx */
    /* mov rcx, qword ptr [rbp + 0x628] */
    /* mov rdx, qword ptr [rbp + 0x600] */
    /* call 0x14003668a */
    /* nop  */
    /* jmp 0x1407c188d */
    /* mov rcx, qword ptr [rbp + 0x5f8] */
    /* mov rax, qword ptr [rbp + 0x628] */
    /* mov qword ptr [rcx + 0x70], rax */
    /* mov rax, qword ptr [rbp + 0x600] */
    /* mov qword ptr [rcx + 0x78], rax */
    /* mov r12, qword ptr [rbp + 0x5b0] */
    /* mov r13, qword ptr [rbp + 0x5a8] */
    /* jmp 0x1407c18a2 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

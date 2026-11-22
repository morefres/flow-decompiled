/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x654a0b-0x655649 va=0x140654a0b bytes=3134 */
void sub_0000000140654a0b(void) {
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x68 */
    /* mov edi, r8d */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rdx] */
    /* cmp rax, -2 */
    /* jne 0x140654a64 */
    /* mov eax, dword ptr [rbx + 0x10] */
    /* lea rcx, [rsp + 0x38] */
    /* mov dword ptr [rcx], eax */
    /* mov rdx, qword ptr [rbx + 8] */
    /* mov qword ptr [rcx - 8], rdx */
    /* mov qword ptr [rsp + 0x40], rcx */
    /* movzx eax, al */
    /* cmp eax, 0xb7 */
    /* ja 0x140655259 */
    /* lea rcx, [rip + 0x551d4b] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov r8w, 0xdc */
    /* jmp 0x140655240 */
    /* cmp rax, -1 */
    /* je 0x140654a8e */
    /* mov rax, qword ptr [rbx + 0x10] */
    /* test rax, rax */
    /* je 0x140654abf */
    /* mov rcx, qword ptr [rbx + 8] */
    /* add rax, rcx */
    /* mov r8b, byte ptr [rcx] */
    /* movzx ebp, r8b */
    /* test bpl, bpl */
    /* js 0x140654acb */
    /* inc rcx */
    /* jmp 0x140654b53 */
    /* lea rax, [rbx + 8] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* movzx eax, word ptr [rax] */
    /* lea ecx, [rax - 1] */
    /* cmp ecx, 0x9c */
    /* ja 0x140654b14 */
    /* lea rax, [rip + 0x551984] */
    /* movsxd rcx, dword ptr [rax + rcx*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* mov r8w, 0x5b */
    /* jmp 0x140654bed */
    /* mov ebx, 1 */
    /* xor edi, edi */
    /* jmp 0x140654c3e */
    /* mov edx, ebp */
    /* and edx, 0x1f */
    /* movzx r9d, byte ptr [rcx + 1] */
    /* and r9d, 0x3f */
    /* cmp bpl, 0xdf */
    /* jbe 0x140654b3c */
    /* movzx ebp, byte ptr [rcx + 2] */
    /* shl r9d, 6 */
    /* and ebp, 0x3f */
    /* or ebp, r9d */
    /* cmp r8b, 0xf0 */
    /* jb 0x140654b4a */
    /* movzx r8d, byte ptr [rcx + 3] */
    /* add rcx, 4 */
    /* and edx, 7 */
    /* shl edx, 0x12 */
    /* shl ebp, 6 */
    /* and r8d, 0x3f */
    /* or r8d, ebp */
    /* or r8d, edx */
    /* mov ebp, r8d */
    /* jmp 0x140654b53 */
    /* add eax, 0xffffff16 */
    /* cmp eax, 0x3d */
    /* ja 0x14065551d */
    /* lea rcx, [rip + 0x551b7b] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov r8w, 0x5d */
    /* jmp 0x140654bed */
    /* add rcx, 2 */
    /* shl edx, 6 */
    /* or edx, r9d */
    /* mov ebp, edx */
    /* jmp 0x140654b53 */
    /* add rcx, 3 */
    /* shl edx, 0xc */
    /* or ebp, edx */
    /* cmp rcx, rax */
    /* je 0x140654b7a */
    /* cmp byte ptr [rcx], 0 */
    /* mov dword ptr [rsp + 0x20], 0 */
    /* cmp ebp, 0x80 */
    /* jae 0x140654b8a */
    /* mov byte ptr [rsp + 0x20], bpl */
    /* mov edi, 1 */
    /* jmp 0x140654c18 */
    /* cmp ebp, 0x10000 */
    /* jb 0x140654bd8 */
    /* mov dword ptr [rsp + 0x20], 0 */
    /* mov eax, ebp */
    /* and al, 0x3f */
    /* or al, 0x80 */
    /* mov ecx, ebp */
    /* shr ecx, 6 */
    /* cmp ebp, 0x800 */
    /* jae 0x140654baf */
    /* or cl, 0xc0 */
    /* mov byte ptr [rsp + 0x20], cl */
    /* mov byte ptr [rsp + 0x21], al */
    /* mov edi, 2 */
    /* jmp 0x140654c18 */
    /* and cl, 0x3f */
    /* or cl, 0x80 */
    /* mov edx, ebp */
    /* shr edx, 0xc */
    /* cmp ebp, 0xffff */
    /* ja 0x140654bf5 */
    /* or dl, 0xe0 */
    /* mov byte ptr [rsp + 0x20], dl */
    /* mov byte ptr [rsp + 0x21], cl */
    /* mov byte ptr [rsp + 0x22], al */
    /* mov edi, 3 */
    /* jmp 0x140654c18 */
    /* mov ecx, ebp */
    /* call qword ptr [rip + 0x27d000] */
    /* mov r8d, eax */
    /* cmp ax, -1 */
    /* je 0x140654c71 */
    /* mov edx, dword ptr [rbx + 0x18] */
    /* jmp 0x140655244 */
    /* and dl, 0x3f */
    /* or dl, 0x80 */
    /* shr ebp, 0x12 */
    /* or bpl, 0xf0 */
    /* mov byte ptr [rsp + 0x20], bpl */
    /* mov byte ptr [rsp + 0x21], dl */
    /* mov byte ptr [rsp + 0x22], cl */
    /* mov byte ptr [rsp + 0x23], al */
    /* mov edi, 4 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14065563a */
    /* mov rbx, rax */
    /* lea rdx, [rsp + 0x20] */
    /* mov rcx, rax */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsp + 0x50], rdi */
    /* mov qword ptr [rsp + 0x58], rbx */
    /* mov qword ptr [rsp + 0x60], rdi */
    /* lea rax, [rsp + 0x52] */
    /* mov qword ptr [rsi], 0 */
    /* mov word ptr [rsi + 8], di */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmmword ptr [rsi + 0xa], xmm0 */
    /* mov rax, qword ptr [rax + 0xe] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* jmp 0x140655250 */
    /* mov dword ptr [rsp + 0x20], 0 */
    /* cmp ebp, 0x80 */
    /* jb 0x140654b6b */
    /* mov eax, ebp */
    /* and al, 0x3f */
    /* or al, 0x80 */
    /* mov ecx, ebp */
    /* shr ecx, 6 */
    /* cmp ebp, 0x800 */
    /* jb 0x140654b9d */
    /* shr ebp, 0xc */
    /* and cl, 0x3f */
    /* or cl, 0x80 */
    /* or bpl, 0xe0 */
    /* mov byte ptr [rsp + 0x20], bpl */
    /* jmp 0x140654bc9 */
    /* mov r8w, 0xd */
    /* jmp 0x140655240 */
    /* mov r8w, 0x15 */
    /* jmp 0x140655240 */
    /* mov r8w, 8 */
    /* jmp 0x140655240 */
    /* mov r8w, 0xfb */
    /* jmp 0x140654bed */
    /* mov r8w, 0x15 */
    /* jmp 0x140654bed */
    /* mov r8w, 0xfa */
    /* jmp 0x140654bed */
    /* mov r8w, 0x19 */
    /* jmp 0x140654bed */
    /* mov r8w, 0xbc */
    /* jmp 0x140655240 */
    /* mov r8w, 0x48 */
    /* jmp 0x140655240 */
    /* mov r8w, 0x55 */
    /* jmp 0x140655240 */
    /* mov r8w, 0xa4 */
    /* jmp 0x140655240 */
    /* mov r8w, 0x31 */
    /* jmp 0x140655240 */
    /* mov r8w, 9 */
    /* jmp 0x140655240 */
    /* mov r8w, 0x49 */
    /* jmp 0x140655240 */
    /* mov r8w, 0x1c */
    /* jmp 0x140655240 */
    /* mov r8w, 0x56 */
    /* jmp 0x140655240 */
    /* mov r8w, 0x59 */
    /* jmp 0x140655240 */
    /* mov r8w, 0x1d */
    /* jmp 0x140655240 */
    /* mov r8w, 0xdd */
    /* jmp 0x140655240 */
    /* mov r8w, 0x25 */
    /* jmp 0x140655240 */
    /* mov r8w, 0xe2 */
    /* jmp 0x140655240 */
    /* mov r8w, 0x23 */
    /* jmp 0x140655240 */
    /* mov r8w, 0x4b */
    /* jmp 0x140655240 */
    /* mov r8w, 0x5a */
    /* jmp 0x140655240 */
    /* mov r8w, 0x6a */
    /* jmp 0x140655240 */
    /* mov r8w, 0x38 */
    /* jmp 0x140655240 */
    /* mov r8w, 0xa2 */
    /* jmp 0x140655240 */
    /* mov r8w, 0x30 */
    /* jmp 0x140655240 */
    /* mov r8w, 0x5c */
    /* jmp 0x140655240 */
    /* mov r8w, 0xbb */
    /* jmp 0x140655240 */
    /* mov r8w, 0xab */
    /* jmp 0x140655240 */
    /* mov r8w, 0x60 */
    /* jmp 0x140655240 */
    /* mov r8w, 0x19 */
    /* jmp 0x140655240 */
    /* mov r8w, 0x28 */
    /* jmp 0x140655240 */
    /* mov r8w, 0xb6 */
    /* jmp 0x140655240 */
    /* mov r8w, 0x6e */
    /* jmp 0x140655240 */
    /* mov r8w, 0x2c */
    /* jmp 0x140655240 */
    /* mov r8w, 0x6b */
    /* jmp 0x140655240 */
    /* mov r8w, 0x24 */
    /* jmp 0x140655240 */
    /* mov r8w, 0xde */
    /* jmp 0x140655240 */
    /* mov r8w, 0x32 */
    /* jmp 0x140655240 */
    /* mov r8w, 0xb4 */
    /* jmp 0x140655240 */
    /* mov r8w, 0xb7 */
    /* jmp 0x140655240 */
    /* mov r8w, 0x51 */
    /* jmp 0x140655240 */
    /* mov r8w, 0x36 */
    /* jmp 0x140655240 */
    /* mov r8w, 0x57 */
    /* jmp 0x140655240 */
    /* mov r8w, 0x52 */
    /* jmp 0x140655240 */
    /* mov r8w, 0x58 */
    /* jmp 0x140655240 */
    /* mov r8w, 0x27 */
    /* jmp 0x140655240 */
    /* mov r8w, 0xad */
    /* jmp 0x140655240 */
    /* mov r8w, 0xb3 */
    /* jmp 0x140655240 */
    /* mov r8w, 0x77 */
    /* jmp 0x140655240 */
    /* mov r8w, 0x90 */
    /* jmp 0x140655240 */
    /* mov r8w, 0x37 */
    /* jmp 0x140655240 */
    /* mov r8w, 0xa6 */
    /* jmp 0x140655240 */
    /* mov r8w, 0x79 */
    /* jmp 0x140655240 */
    /* mov r8w, 0xb5 */
    /* jmp 0x140655240 */
    /* mov r8w, 0x1b */
    /* jmp 0x140655240 */
    /* mov r8w, 0x41 */
    /* jmp 0x140655240 */
    /* mov r8w, 0x68 */
    /* jmp 0x140655240 */
    /* mov r8w, 0x7c */
    /* jmp 0x140655240 */
    /* mov r8w, 0x6d */
    /* jmp 0x140655240 */
    /* mov r8w, 0x83 */
    /* jmp 0x140655240 */
    /* mov r8w, 0xa8 */
    /* jmp 0x140655240 */
    /* mov r8w, 0x66 */
    /* jmp 0x140655240 */
    /* mov r8w, 0x62 */
    /* jmp 0x140655240 */
    /* mov r8w, 0x7b */
    /* jmp 0x140655240 */
    /* mov r8w, 0x7e */
    /* jmp 0x140655240 */
    /* mov r8w, 0xf2 */
    /* jmp 0x140655240 */
    /* mov r8w, 0xf1 */
    /* jmp 0x140655240 */
    /* mov r8w, 0x4e */
    /* jmp 0x140655240 */
    /* mov r8w, 0x85 */
    /* jmp 0x140655240 */
    /* mov r8w, 0x78 */
    /* jmp 0x140655240 */
    /* mov r8w, 0x42 */
    /* jmp 0x140655240 */
    /* mov r8w, 0x63 */
    /* jmp 0x140655240 */
    /* mov r8w, 0x84 */
    /* jmp 0x140655240 */
    /* mov r8w, 0x80 */
    /* jmp 0x140655240 */
    /* mov r8w, 0x4a */
    /* jmp 0x140655240 */
    /* mov r8w, 0x86 */
    /* jmp 0x140655240 */
    /* mov r8w, 0x87 */
    /* jmp 0x140655240 */
    /* mov r8w, 0xb0 */
    /* jmp 0x140655240 */
    /* mov r8w, 0x76 */
    /* jmp 0x140655240 */
    /* mov r8w, 0xac */
    /* jmp 0x140655240 */
    /* mov r8w, 0x2f */
    /* jmp 0x140655240 */
    /* mov r8w, 0x44 */
    /* jmp 0x140655240 */
    /* mov r8w, 0x73 */
    /* jmp 0x140655240 */
    /* mov r8w, 0x65 */
    /* jmp 0x140655240 */
    /* mov r8w, 0x82 */
    /* jmp 0x140655240 */
    /* mov r8w, 0x61 */
    /* jmp 0x140655240 */
    /* mov r8w, 0x64 */
    /* jmp 0x140655240 */
    /* mov r8w, 0x72 */
    /* jmp 0x140655240 */
    /* mov r8w, 0x7a */
    /* jmp 0x140655240 */
    /* mov r8w, 0x81 */
    /* jmp 0x140655240 */
    /* mov r8w, 0x75 */
    /* jmp 0x140655240 */
    /* mov r8w, 0x34 */
    /* jmp 0x140655240 */
    /* mov r8w, 0x7d */
    /* jmp 0x140655240 */
    /* mov r8w, 0x7f */
    /* jmp 0x140655240 */
    /* mov r8w, 0xb1 */
    /* jmp 0x140655240 */
    /* mov r8w, 0xb2 */
    /* jmp 0x140655240 */
    /* mov r8w, 0x46 */
    /* jmp 0x140655240 */
    /* mov r8w, 0xa3 */
    /* jmp 0x140655240 */
    /* mov r8w, 0x5d */
    /* jmp 0x140655240 */
    /* mov r8w, 0x13 */
    /* jmp 0x140655240 */
    /* mov r8w, 0xa5 */
    /* jmp 0x140655240 */
    /* mov r8w, 0x71 */
    /* jmp 0x140655240 */
    /* mov r8w, 0xaa */
    /* jmp 0x140655240 */
    /* mov r8w, 0x74 */
    /* jmp 0x140655240 */
    /* mov r8w, 0x69 */
    /* jmp 0x140655240 */
    /* mov r8w, 0xa7 */
    /* jmp 0x140655240 */
    /* mov r8w, 0x67 */
    /* jmp 0x140655240 */
    /* mov r8w, 0x20 */
    /* jmp 0x140655240 */
    /* mov r8w, 0xa1 */
    /* jmp 0x140655240 */
    /* mov r8w, 0x70 */
    /* jmp 0x140655240 */
    /* mov r8w, 0xae */
    /* jmp 0x140655240 */
    /* mov r8w, 0x5f */
    /* jmp 0x140655240 */
    /* mov r8w, 0x45 */
    /* jmp 0x140655240 */
    /* mov r8w, 0x43 */
    /* jmp 0x140655240 */
    /* mov r8w, 0x50 */
    /* jmp 0x140655240 */
    /* mov r8w, 0xa9 */
    /* jmp 0x140655240 */
    /* mov r8w, 0x4c */
    /* jmp 0x140655240 */
    /* mov r8w, 0x53 */
    /* jmp 0x140655240 */
    /* mov r8w, 0x4d */
    /* jmp 0x140655240 */
    /* mov r8w, 0xaf */
    /* jmp 0x140655240 */
    /* mov r8w, 0x6c */
    /* jmp 0x140655240 */
    /* mov r8w, 0x4f */
    /* jmp 0x140655240 */
    /* mov r8w, 0x35 */
    /* jmp 0x140655240 */
    /* mov r8w, 0x21 */
    /* jmp 0x140655240 */
    /* mov r8w, 0xc */
    /* jmp 0x140655240 */
    /* mov r8w, 0x33 */
    /* jmp 0x140655240 */
    /* mov r8w, 0xc0 */
    /* jmp 0x140655240 */
    /* mov r8w, 0x54 */
    /* jmp 0x140655240 */
    /* mov r8w, 0x6f */
    /* jmp 0x140655240 */
    /* mov r8w, 0x91 */
    /* jmp 0x140655240 */
    /* mov r8w, 0x22 */
    /* jmp 0x140655240 */
    /* mov r8w, 0x2d */
    /* jmp 0x140655240 */
    /* mov r8w, 0x92 */
    /* jmp 0x140655240 */
    /* mov r8w, 0x39 */
    /* jmp 0x140655240 */
    /* mov r8w, 0xa0 */
    /* jmp 0x140655240 */
    /* mov r8w, 0x2e */
    /* jmp 0x140655240 */
    /* mov r8w, 0x47 */
    /* jmp 0x140655240 */
    /* mov r8w, 0xbd */
    /* jmp 0x140655240 */
    /* mov r8w, 0xbe */
    /* jmp 0x140655240 */
    /* mov r8w, 0x26 */
    /* jmp 0x140655240 */
    /* mov r8w, 0xba */
    /* jmp 0x140655240 */
    /* mov r8w, 0x14 */
    /* jmp 0x140655240 */
    /* mov r8w, 0xbf */
    /* jmp 0x140655240 */
    /* mov r8w, 0x5b */
    /* jmp 0x140655240 */
    /* mov r8w, 0xdb */
    /* mov edx, dword ptr [rsp + 0x30] */
    /* mov rcx, rsi */
    /* mov r9d, edi */
    /* call 0x140655f0b */
    /* nop  */
    /* add rsp, 0x68 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* lea rax, [rsp + 0x40] */
    /* lea rdx, [rsp + 0x20] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip + 0xc13] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rdi, [rsp + 0x50] */
    /* mov rcx, rdi */
    /* call 0x140655e88 */
    /* movzx eax, word ptr [rdi] */
    /* mov qword ptr [rsi], 0 */
    /* mov word ptr [rsi + 8], ax */
    /* movups xmm0, xmmword ptr [rdi + 2] */
    /* movups xmmword ptr [rsi + 0xa], xmm0 */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* jmp 0x140654c68 */
    /* mov r8w, 0xb1 */
    /* jmp 0x140654bed */
    /* mov r8w, 0xf1 */
    /* jmp 0x140654bed */
    /* mov r8w, 0xb2 */
    /* jmp 0x140654bed */
    /* mov r8w, 0xa7 */
    /* jmp 0x140654bed */
    /* mov r8w, 0xb6 */
    /* jmp 0x140654bed */
    /* mov r8w, 0x18 */
    /* jmp 0x140654bed */
    /* mov r8w, 0xf4 */
    /* jmp 0x140654bed */
    /* mov r8w, 0x5f */
    /* jmp 0x140654bed */
    /* mov r8w, 0xa6 */
    /* jmp 0x140654bed */
    /* mov r8w, 0x1f */
    /* jmp 0x140654bed */
    /* mov r8w, 0x2f */
    /* jmp 0x140654bed */
    /* mov r8w, 0x91 */
    /* jmp 0x140654bed */
    /* mov r8w, 0xac */
    /* jmp 0x140654bed */
    /* mov r8w, 0xf8 */
    /* jmp 0x140654bed */
    /* mov r8w, 0x2e */
    /* jmp 0x140654bed */
    /* mov r8w, 0x11 */
    /* jmp 0x140654bed */
    /* mov r8w, 0xc */
    /* jmp 0x140654bed */
    /* mov r8w, 0x1b */
    /* jmp 0x140654bed */
    /* mov r8w, 0xa5 */
    /* jmp 0x140654bed */
    /* mov r8w, 0xb5 */
    /* jmp 0x140654bed */
    /* mov r8w, 9 */
    /* jmp 0x140654bed */
    /* mov r8w, 0x26 */
    /* jmp 0x140654bed */
    /* mov r8w, 0x10 */
    /* jmp 0x140654bed */
    /* mov r8w, 0x28 */
    /* jmp 0x140654bed */
    /* mov r8w, 0x12 */
    /* jmp 0x140654bed */
    /* mov r8w, 0x14 */
    /* jmp 0x140654bed */
    /* mov r8w, 0x27 */
    /* jmp 0x140654bed */
    /* mov r8w, 0x90 */
    /* jmp 0x140654bed */
    /* mov r8w, 8 */
    /* jmp 0x140654bed */
    /* mov r8w, 0x21 */
    /* jmp 0x140654bed */
    /* mov r8w, 0xd */
    /* jmp 0x140654bed */
    /* mov r8w, 0xb3 */
    /* jmp 0x140654bed */
    /* mov r8w, 0xaf */
    /* jmp 0x140654bed */
    /* mov r8w, 0x25 */
    /* jmp 0x140654bed */
    /* mov r8w, 0xf6 */
    /* jmp 0x140654bed */
    /* mov r8w, 0x2b */
    /* jmp 0x140654bed */
    /* mov r8w, 0x23 */
    /* jmp 0x140654bed */
    /* mov r8w, 0x24 */
    /* jmp 0x140654bed */
    /* mov r8w, 0x1e */
    /* jmp 0x140654bed */
    /* mov r8w, 3 */
    /* jmp 0x140654bed */
    /* mov r8w, 0xab */
    /* jmp 0x140654bed */
    /* mov r8w, 0x22 */
    /* jmp 0x140654bed */
    /* mov r8w, 0x1c */
    /* jmp 0x140654bed */
    /* mov r8w, 0xf9 */
    /* jmp 0x140654bed */
    /* mov r8w, 0x17 */
    /* jmp 0x140654bed */
    /* mov r8w, 0x29 */
    /* jmp 0x140654bed */
    /* mov r8w, 0xf7 */
    /* jmp 0x140654bed */
    /* mov r8w, 0x13 */
    /* jmp 0x140654bed */
    /* mov r8w, 0xf3 */
    /* jmp 0x140654bed */
    /* mov r8w, 0x2d */
    /* jmp 0x140654bed */
    /* mov r8w, 0x2c */
    /* jmp 0x140654bed */
    /* mov r8w, 0xb4 */
    /* jmp 0x140654bed */
    /* mov r8w, 0xe5 */
    /* jmp 0x140654bed */
    /* mov r8w, 0xaa */
    /* jmp 0x140654bed */
    /* mov r8w, 0xb0 */
    /* jmp 0x140654bed */
    /* mov r8w, 0xf2 */
    /* jmp 0x140654bed */
    /* mov r8w, 0xb7 */
    /* jmp 0x140654bed */
    /* mov r8w, 0xf0 */
    /* jmp 0x140654bed */
    /* mov r8w, 0x1d */
    /* jmp 0x140654bed */
    /* mov r8w, 0xad */
    /* jmp 0x140654bed */
    /* mov r8w, 0xae */
    /* jmp 0x140654bed */
    /* mov r8w, 0xf5 */
    /* jmp 0x140654bed */
    /* mov r8w, 0xa8 */
    /* jmp 0x140654bed */
    /* mov r8w, 0xa9 */
    /* jmp 0x140654bed */
    /* lea rax, [rsp + 0x30] */
    /* lea rdx, [rsp + 0x20] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip + 0xcaf] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rdi, [rsp + 0x50] */
    /* mov rcx, rdi */
    /* call 0x140655e88 */
    /* movzx edi, word ptr [rdi] */
    /* jmp 0x140654c4d */
    /* mov r8w, 0x86 */
    /* jmp 0x140654bed */
    /* mov r8w, 0x83 */
    /* jmp 0x140654bed */
    /* mov r8w, 0x84 */
    /* jmp 0x140654bed */
    /* mov r8w, 0x7c */
    /* jmp 0x140654bed */
    /* mov r8w, 0x7b */
    /* jmp 0x140654bed */
    /* mov r8w, 0x80 */
    /* jmp 0x140654bed */
    /* mov r8w, 0x82 */
    /* jmp 0x140654bed */
    /* mov r8w, 0x75 */
    /* jmp 0x140654bed */
    /* mov r8w, 0x76 */
    /* jmp 0x140654bed */
    /* mov r8w, 0x7d */
    /* jmp 0x140654bed */
    /* mov r8w, 0x79 */
    /* jmp 0x140654bed */
    /* mov r8w, 0x77 */
    /* jmp 0x140654bed */
    /* mov r8w, 0x78 */
    /* jmp 0x140654bed */
    /* mov r8w, 0x71 */
    /* jmp 0x140654bed */
    /* mov r8w, 0x87 */
    /* jmp 0x140654bed */
    /* mov r8w, 0x7e */
    /* jmp 0x140654bed */
    /* mov r8w, 0x72 */
    /* jmp 0x140654bed */
    /* mov r8w, 0x70 */
    /* jmp 0x140654bed */
    /* mov r8w, 0x85 */
    /* jmp 0x140654bed */
    /* mov r8w, 0x74 */
    /* jmp 0x140654bed */
    /* mov r8w, 0x73 */
    /* jmp 0x140654bed */
    /* mov r8w, 0x7f */
    /* jmp 0x140654bed */
    /* mov r8w, 0x81 */
    /* jmp 0x140654bed */
    /* mov r8w, 0x7a */
    /* jmp 0x140654bed */
    /* mov ecx, 1 */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

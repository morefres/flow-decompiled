/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x21153b-0x21228f va=0x14021153b bytes=3412 */
void sub_000000014021153b(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x180 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xf8], 0xfffffffffffffffe */
    /* mov rbx, rcx */
    /* lea rax, [rbp - 0x30] */
    /* mov ecx, 0xa */
    /* mov rdi, rax */
    /* mov rsi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp qword ptr [rax], 0 */
    /* js 0x140211632 */
    /* xor eax, eax */
    /* lea rcx, [rbp + 0xb0] */
    /* mov qword ptr [rcx + 0x18], rax */
    /* mov qword ptr [rcx + 0x28], rax */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* movzx esi, byte ptr [rbp + 0x1d] */
    /* mov byte ptr [rbp + 0xf7], 1 */
    /* lea rdx, [rip + 0x97c9fd] */
    /* mov r8d, 4 */
    /* call 0x140212c42 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0xb0] */
    /* cmp rdi, -2 */
    /* je 0x140211e83 */
    /* mov qword ptr [rbp + 0xb0], 0xffffffffffffffff */
    /* cmp rdi, -1 */
    /* je 0x140211ea8 */
    /* lea r15, [rbp + 0xb8] */
    /* movups xmm0, xmmword ptr [r15] */
    /* movups xmmword ptr [rbp + 0x78], xmm0 */
    /* mov qword ptr [rbp + 0x70], rdi */
    /* mov eax, esi */
    /* lea rcx, [rip + 0x98e492] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov esi, 0xb */
    /* mov edx, 0xb */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140212055 */
    /* movabs rcx, 0x495058455f59454b */
    /* mov qword ptr [rax], rcx */
    /* mov dword ptr [rax + 7], 0x44455249 */
    /* jmp 0x140211af0 */
    /* xor eax, eax */
    /* lea rcx, [rbp + 0xb0] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 1 */
    /* mov qword ptr [rcx + 0x10], rax */
    /* lea rdx, [rbp + 0x20] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip + 0x911318] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rbp - 0x30] */
    /* call 0x1402128c0 */
    /* nop  */
    /* test al, al */
    /* jne 0x140211efe */
    /* mov r15, qword ptr [rbp + 0xb0] */
    /* mov r14, qword ptr [rbp + 0xb8] */
    /* mov rsi, qword ptr [rbp + 0xc0] */
    /* test rsi, rsi */
    /* jns 0x1402116ae */
    /* mov qword ptr [rbp + 0xa8], r15 */
    /* mov qword ptr [rbp + 0xe8], r14 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14021228d */
    /* je 0x1402116d9 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140211f79 */
    /* mov rdi, rax */
    /* mov rcx, rax */
    /* mov rdx, r14 */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, rsi */
    /* jmp 0x1402116e0 */
    /* mov edi, 1 */
    /* xor eax, eax */
    /* mov byte ptr [rbp + 0x88], 3 */
    /* mov qword ptr [rbp + 0x90], rax */
    /* mov qword ptr [rbp + 0x98], rdi */
    /* mov qword ptr [rbp + 0xa0], rsi */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* call 0x14000a0f6 */
    /* lea rcx, [rbp - 0x30] */
    /* call 0x1400b2490 */
    /* mov dil, 3 */
    /* jmp 0x140211e3a */
    /* mov esi, 5 */
    /* mov edx, 5 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140211f91 */
    /* mov byte ptr [rax + 4], 0x4b */
    /* mov dword ptr [rax], 0x434f4c43 */
    /* jmp 0x140211af0 */
    /* mov esi, 6 */
    /* mov edx, 6 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140211fad */
    /* mov word ptr [rax + 4], 0x5245 */
    /* mov dword ptr [rax], 0x56524553 */
    /* jmp 0x140211af0 */
    /* mov esi, 0x10 */
    /* mov edx, 0x10 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140211fc9 */
    /* movups xmm0, xmmword ptr [rip + 0x705c1d] */
    /* jmp 0x1402118e3 */
    /* mov esi, 0xa */
    /* mov edx, 0xa */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140211fe5 */
    /* movabs rcx, 0x555f4e495f59454b */
    /* mov qword ptr [rax], rcx */
    /* mov word ptr [rax + 8], 0x4553 */
    /* jmp 0x140211af0 */
    /* mov esi, 0x10 */
    /* mov edx, 0x10 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140212001 */
    /* movups xmm0, xmmword ptr [rip + 0x705bd5] */
    /* jmp 0x1402118e3 */
    /* mov esi, 0x13 */
    /* mov edx, 0x13 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14021201d */
    /* movups xmm0, xmmword ptr [rip + 0x705b7d] */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov dword ptr [rax + 0xf], 0x534c4149 */
    /* jmp 0x140211af0 */
    /* mov esi, 0xb */
    /* mov edx, 0xb */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140212039 */
    /* movabs rcx, 0x4f5645525f59454b */
    /* mov qword ptr [rax], rcx */
    /* mov dword ptr [rax + 7], 0x44454b4f */
    /* jmp 0x140211af0 */
    /* mov esi, 0xf */
    /* mov edx, 0xf */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140212071 */
    /* movabs rcx, 0x44494c41564e495f */
    /* mov qword ptr [rax + 7], rcx */
    /* movabs rcx, 0x5f4e4f4953534553 */
    /* jmp 0x140211aed */
    /* mov esi, 0xa */
    /* mov edx, 0xa */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14021208d */
    /* movabs rcx, 0x535541505f59454b */
    /* mov qword ptr [rax], rcx */
    /* mov word ptr [rax + 8], 0x4445 */
    /* jmp 0x140211af0 */
    /* mov esi, 0x10 */
    /* mov edx, 0x10 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1402120a9 */
    /* movups xmm0, xmmword ptr [rip + 0x705a93] */
    /* movups xmmword ptr [rax], xmm0 */
    /* jmp 0x140211af0 */
    /* mov esi, 0xb */
    /* mov edx, 0xb */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1402120c5 */
    /* movabs rcx, 0x41564e495f59454b */
    /* mov qword ptr [rax], rcx */
    /* mov dword ptr [rax + 7], 0x44494c41 */
    /* jmp 0x140211af0 */
    /* mov esi, 0xe */
    /* mov edx, 0xe */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1402120e1 */
    /* movabs rcx, 0x5443455249444552 */
    /* mov qword ptr [rax + 6], rcx */
    /* movabs rcx, 0x45525f5354534f48 */
    /* jmp 0x140211aed */
    /* mov esi, 5 */
    /* mov edx, 5 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1402120fd */
    /* mov byte ptr [rax + 4], 0x4c */
    /* mov dword ptr [rax], 0x41434f4c */
    /* jmp 0x140211af0 */
    /* mov esi, 0xc */
    /* mov edx, 0xc */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140212119 */
    /* movabs rcx, 0x454a45525f59454b */
    /* mov qword ptr [rax], rcx */
    /* mov dword ptr [rax + 8], 0x44455443 */
    /* jmp 0x140211af0 */
    /* mov esi, 7 */
    /* mov edx, 7 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140212135 */
    /* mov dword ptr [rax + 3], 0x4e574f4e */
    /* mov dword ptr [rax], 0x4e4b4e55 */
    /* jmp 0x140211af0 */
    /* mov esi, 7 */
    /* mov edx, 7 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140212151 */
    /* mov dword ptr [rax + 3], 0x4b524f57 */
    /* mov dword ptr [rax], 0x5754454e */
    /* jmp 0x140211af0 */
    /* mov esi, 0xd */
    /* mov edx, 0xd */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14021216d */
    /* movabs rcx, 0x484354414d53494d */
    /* mov qword ptr [rax + 5], rcx */
    /* movabs rcx, 0x53494d5f44495748 */
    /* jmp 0x140211aed */
    /* mov esi, 6 */
    /* mov edx, 6 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140212189 */
    /* mov word ptr [rax + 4], 0x4749 */
    /* mov dword ptr [rax], 0x464e4f43 */
    /* jmp 0x140211af0 */
    /* mov esi, 0xf */
    /* mov edx, 0xf */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1402121a5 */
    /* movabs rcx, 0x4e4f49535345535f */
    /* mov qword ptr [rax + 7], rcx */
    /* jmp 0x140211abd */
    /* mov esi, 0xe */
    /* mov edx, 0xe */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1402121c1 */
    /* movabs rcx, 0x59454b5f4f4e5f54 */
    /* mov qword ptr [rax + 6], rcx */
    /* movabs rcx, 0x5f544e554f434341 */
    /* jmp 0x140211aed */
    /* mov esi, 8 */
    /* mov edx, 8 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1402121dd */
    /* movabs rcx, 0x5245474755424544 */
    /* mov qword ptr [rax], rcx */
    /* lea rdi, [rbp + 0xc8] */
    /* lea r9, [rbp + 0x20] */
    /* mov byte ptr [r9], 3 */
    /* mov qword ptr [r9 + 8], rsi */
    /* mov qword ptr [r9 + 0x10], rax */
    /* mov qword ptr [r9 + 0x18], rsi */
    /* mov byte ptr [rbp + 0xf7], 1 */
    /* lea rcx, [rbp + 0x50] */
    /* lea r8, [rbp + 0x70] */
    /* mov rdx, rdi */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x50], 0xff */
    /* je 0x140211b3a */
    /* mov byte ptr [rbp + 0xf7], 1 */
    /* lea rcx, [rbp + 0x50] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov r9, qword ptr [rbp - 0x28] */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov byte ptr [rbp + 0xf7], 1 */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rdx, [rip + 0x97c454] */
    /* lea rsi, [rbp + 0xb0] */
    /* mov r8d, 7 */
    /* mov rcx, rsi */
    /* call 0x140212a4b */
    /* nop  */
    /* mov r14, rax */
    /* test rax, rax */
    /* jne 0x140211ba1 */
    /* cmp qword ptr [rbp + 0xb0], -2 */
    /* jne 0x140211c40 */
    /* lea rcx, [rbp + 0x20] */
    /* mov qword ptr [rcx], 0xa */
    /* mov byte ptr [rbp + 0xf7], 1 */
    /* xor edx, edx */
    /* xor r8d, r8d */
    /* call 0x1408c3c34 */
    /* nop  */
    /* mov r14, rax */
    /* lea rcx, [rbp + 0xb0] */
    /* call 0x140212b9a */
    /* nop  */
    /* lea rcx, [rbp - 0x30] */
    /* call 0x1400b2490 */
    /* mov qword ptr [rbp + 0x50], r14 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0xb0], rax */
    /* mov qword ptr [rbp + 0xb8], 1 */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* lea rdx, [rbp + 0x20] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], rsi */
    /* lea rax, [rip + 0x910d8c] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rcx, r14 */
    /* call 0x140749cae */
    /* nop  */
    /* test al, al */
    /* jne 0x140211ecd */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* movups xmm0, xmmword ptr [rbp + 0xb0] */
    /* movups xmmword ptr [rbp + 0x27], xmm0 */
    /* mov qword ptr [rbp + 0x37], rax */
    /* mov byte ptr [rbx], 3 */
    /* movups xmm0, xmmword ptr [rbp + 0x20] */
    /* mov rax, qword ptr [rbp + 0x2f] */
    /* mov rcx, qword ptr [rbp + 0x37] */
    /* movups xmmword ptr [rbx + 1], xmm0 */
    /* mov qword ptr [rbx + 0x10], rax */
    /* mov qword ptr [rbx + 0x18], rcx */
    /* lea rcx, [rbp + 0x50] */
    /* call 0x140035ee0 */
    /* jmp 0x140211e65 */
    /* movzx r14d, byte ptr [rbp + 0x1c] */
    /* mov byte ptr [rbp + 0xf7], 1 */
    /* lea rdx, [rip + 0x7082ad] */
    /* lea rcx, [rbp + 0xb0] */
    /* mov r8d, 4 */
    /* call 0x140212c42 */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0xb0] */
    /* cmp r12, -2 */
    /* je 0x140211f2f */
    /* mov qword ptr [rbp + 0xb0], 0xffffffffffffffff */
    /* cmp r12, -1 */
    /* je 0x140211f54 */
    /* movups xmm0, xmmword ptr [r15] */
    /* movups xmmword ptr [rbp + 0x78], xmm0 */
    /* mov qword ptr [rbp + 0x70], r12 */
    /* mov eax, r14d */
    /* lea rcx, [rip + 0x98de3e] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov r14d, 9 */
    /* mov edx, 9 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1402121f9 */
    /* movabs rcx, 0x656b5f6574736170 */
    /* mov qword ptr [rax], rcx */
    /* mov byte ptr [rax + 8], 0x79 */
    /* jmp 0x140211da9 */
    /* mov r14d, 7 */
    /* mov edx, 7 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140212212 */
    /* mov dword ptr [rax + 3], 0x74636174 */
    /* mov dword ptr [rax], 0x746e6f63 */
    /* jmp 0x140211da9 */
    /* mov r14d, 5 */
    /* mov edx, 5 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14021222b */
    /* mov byte ptr [rax + 4], 0x79 */
    /* mov dword ptr [rax], 0x72746572 */
    /* jmp 0x140211da9 */
    /* mov r14d, 9 */
    /* mov edx, 9 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140212244 */
    /* movabs rcx, 0x636f6c635f786966 */
    /* mov qword ptr [rax], rcx */
    /* mov byte ptr [rax + 8], 0x6b */
    /* jmp 0x140211da9 */
    /* mov r14d, 7 */
    /* mov edx, 7 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14021225d */
    /* mov dword ptr [rax + 3], 0x6e695f6e */
    /* mov dword ptr [rax], 0x6e676973 */
    /* jmp 0x140211da9 */
    /* mov r14d, 4 */
    /* mov edx, 4 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140212276 */
    /* mov dword ptr [rax], 0x656e6f6e */
    /* lea r9, [rbp + 0x20] */
    /* mov byte ptr [r9], 3 */
    /* mov qword ptr [r9 + 8], r14 */
    /* mov qword ptr [r9 + 0x10], rax */
    /* mov qword ptr [r9 + 0x18], r14 */
    /* mov byte ptr [rbp + 0xf7], 1 */
    /* lea rcx, [rbp + 0x50] */
    /* lea r8, [rbp + 0x70] */
    /* mov rdx, rdi */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x50], 0xff */
    /* je 0x140211dec */
    /* mov byte ptr [rbp + 0xf7], 1 */
    /* lea rcx, [rbp + 0x50] */
    /* call 0x140035fc0 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0xb0] */
    /* movups xmm1, xmmword ptr [rbp + 0xc0] */
    /* movups xmm2, xmmword ptr [rbp + 0xd0] */
    /* lea rdx, [rbp + 0x20] */
    /* movaps xmmword ptr [rdx + 0x20], xmm2 */
    /* movaps xmmword ptr [rdx + 0x10], xmm1 */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov byte ptr [rbp + 0xf7], 0 */
    /* lea rcx, [rbp + 0x88] */
    /* call 0x14074f91e */
    /* nop  */
    /* mov dil, byte ptr [rbp + 0x88] */
    /* lea rcx, [rbp - 0x30] */
    /* call 0x1400b2490 */
    /* cmp dil, 0xff */
    /* je 0x140211e77 */
    /* mov eax, dword ptr [rbp + 0x89] */
    /* mov ecx, dword ptr [rbp + 0x8c] */
    /* mov dword ptr [rbx + 4], ecx */
    /* mov dword ptr [rbx + 1], eax */
    /* mov rax, qword ptr [rbp + 0x90] */
    /* movups xmm0, xmmword ptr [rbp + 0x98] */
    /* movups xmmword ptr [rbx + 0x10], xmm0 */
    /* mov byte ptr [rbx], dil */
    /* mov qword ptr [rbx + 8], rax */
    /* add rsp, 0x180 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov r14, qword ptr [rbp + 0x90] */
    /* jmp 0x140211bb7 */
    /* mov byte ptr [rbp + 0xf7], 1 */
    /* lea rcx, [rip + 0x97c79f] */
    /* lea r8, [rip + 0x707540] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x14021228d */
    /* mov byte ptr [rbp + 0xf7], 1 */
    /* lea rcx, [rip + 0x7074da] */
    /* lea r8, [rip + 0x707503] */
    /* mov edx, 0x2b */
    /* call 0x1408ae980 */
    /* nop  */
    /* jmp 0x14021228d */
    /* lea rax, [rip + 0x97d9d4] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x97d940] */
    /* lea r9, [rip + 0x8e6961] */
    /* lea r8, [rbp + 0xe7] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14021228d */
    /* lea rax, [rip + 0x97d9a3] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x97d90f] */
    /* lea r9, [rip + 0x8e6930] */
    /* lea r8, [rbp + 0xe7] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14021228d */
    /* mov byte ptr [rbp + 0xf7], 1 */
    /* lea rcx, [rip + 0x97c6f3] */
    /* lea r8, [rip + 0x707494] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x14021228d */
    /* mov byte ptr [rbp + 0xf7], 1 */
    /* lea rcx, [rip + 0x70742e] */
    /* lea r8, [rip + 0x707457] */
    /* mov edx, 0x2b */
    /* call 0x1408ae980 */
    /* nop  */
    /* jmp 0x14021228d */
    /* mov qword ptr [rbp + 0xa8], r15 */
    /* mov qword ptr [rbp + 0xe8], r14 */
    /* mov ecx, 1 */
    /* jmp 0x1402116a0 */
    /* mov qword ptr [rbp + 0xe8], rdi */
    /* mov ecx, 1 */
    /* mov edx, 5 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14021228d */
    /* mov qword ptr [rbp + 0xe8], rdi */
    /* mov ecx, 1 */
    /* mov edx, 6 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14021228d */
    /* mov qword ptr [rbp + 0xe8], rdi */
    /* mov ecx, 1 */
    /* mov edx, 0x10 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14021228d */
    /* mov qword ptr [rbp + 0xe8], rdi */
    /* mov ecx, 1 */
    /* mov edx, 0xa */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14021228d */
    /* mov qword ptr [rbp + 0xe8], rdi */
    /* mov ecx, 1 */
    /* mov edx, 0x10 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14021228d */
    /* mov qword ptr [rbp + 0xe8], rdi */
    /* mov ecx, 1 */
    /* mov edx, 0x13 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14021228d */
    /* mov qword ptr [rbp + 0xe8], rdi */
    /* mov ecx, 1 */
    /* mov edx, 0xb */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14021228d */
    /* mov qword ptr [rbp + 0xe8], rdi */
    /* mov ecx, 1 */
    /* mov edx, 0xb */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14021228d */
    /* mov qword ptr [rbp + 0xe8], rdi */
    /* mov ecx, 1 */
    /* mov edx, 0xf */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14021228d */
    /* mov qword ptr [rbp + 0xe8], rdi */
    /* mov ecx, 1 */
    /* mov edx, 0xa */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14021228d */
    /* mov qword ptr [rbp + 0xe8], rdi */
    /* mov ecx, 1 */
    /* mov edx, 0x10 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14021228d */
    /* mov qword ptr [rbp + 0xe8], rdi */
    /* mov ecx, 1 */
    /* mov edx, 0xb */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14021228d */
    /* mov qword ptr [rbp + 0xe8], rdi */
    /* mov ecx, 1 */
    /* mov edx, 0xe */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14021228d */
    /* mov qword ptr [rbp + 0xe8], rdi */
    /* mov ecx, 1 */
    /* mov edx, 5 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14021228d */
    /* mov qword ptr [rbp + 0xe8], rdi */
    /* mov ecx, 1 */
    /* mov edx, 0xc */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14021228d */
    /* mov qword ptr [rbp + 0xe8], rdi */
    /* mov ecx, 1 */
    /* mov edx, 7 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14021228d */
    /* mov qword ptr [rbp + 0xe8], rdi */
    /* mov ecx, 1 */
    /* mov edx, 7 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14021228d */
    /* mov qword ptr [rbp + 0xe8], rdi */
    /* mov ecx, 1 */
    /* mov edx, 0xd */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14021228d */
    /* mov qword ptr [rbp + 0xe8], rdi */
    /* mov ecx, 1 */
    /* mov edx, 6 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14021228d */
    /* mov qword ptr [rbp + 0xe8], rdi */
    /* mov ecx, 1 */
    /* mov edx, 0xf */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14021228d */
    /* mov qword ptr [rbp + 0xe8], rdi */
    /* mov ecx, 1 */
    /* mov edx, 0xe */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14021228d */
    /* mov qword ptr [rbp + 0xe8], rdi */
    /* mov ecx, 1 */
    /* mov edx, 8 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14021228d */
    /* mov qword ptr [rbp + 0xe8], r12 */
    /* mov ecx, 1 */
    /* mov edx, 9 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14021228d */
    /* mov qword ptr [rbp + 0xe8], r12 */
    /* mov ecx, 1 */
    /* mov edx, 7 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14021228d */
    /* mov qword ptr [rbp + 0xe8], r12 */
    /* mov ecx, 1 */
    /* mov edx, 5 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14021228d */
    /* mov qword ptr [rbp + 0xe8], r12 */
    /* mov ecx, 1 */
    /* mov edx, 9 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14021228d */
    /* mov qword ptr [rbp + 0xe8], r12 */
    /* mov ecx, 1 */
    /* mov edx, 7 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14021228d */
    /* mov qword ptr [rbp + 0xe8], r12 */
    /* mov ecx, 1 */
    /* mov edx, 4 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

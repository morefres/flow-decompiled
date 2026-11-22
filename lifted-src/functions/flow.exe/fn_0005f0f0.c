/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5f0f0-0x5faac va=0x14005f0f0 bytes=2492 */
void sub_000000014005f0f0(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x408 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x380], 0xfffffffffffffffe */
    /* mov rdx, rcx */
    /* lea rsi, [rbp + 0x220] */
    /* mov r8d, 0x138 */
    /* mov rcx, rsi */
    /* mov qword ptr [rbp + 0x358], rdx */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rbp + 0x37f], 1 */
    /* lea rcx, [rbp + 0x50] */
    /* mov rdx, rsi */
    /* call 0x1400504ec */
    /* nop  */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x220], rax */
    /* mov qword ptr [rbp + 0x228], rax */
    /* xor eax, eax */
    /* mov word ptr [rbp + 0x230], ax */
    /* mov qword ptr [rbp + 0x238], 0xfffffffffffffffe */
    /* mov word ptr [rbp + 0x250], ax */
    /* mov qword ptr [rbp + 0x258], 0 */
    /* mov edx, 0x48 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x368], rax */
    /* je 0x14005f94f */
    /* mov rbx, rax */
    /* mov ecx, 9 */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lock inc qword ptr [rax] */
    /* jle 0x14005faaa */
    /* lea rsi, [rbp - 0x58] */
    /* lea rdx, [rbp + 0x50] */
    /* mov r8d, 0xa0 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi + 0xa0], rbx */
    /* mov qword ptr [rbp + 0x1e0], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x1d0], 0 */
    /* mov byte ptr [rbp + 0x1f8], 0 */
    /* mov rsi, qword ptr [rip + 0xd64b19] */
    /* test rsi, rsi */
    /* je 0x14005f1fc */
    /* dec rsi */
    /* jmp 0x14005f34e */
    /* mov byte ptr [rbp + 0x37c], 1 */
    /* lea rdx, [rip + 0xb2122e] */
    /* lea rcx, [rbp + 0x220] */
    /* mov r8d, 0xe */
    /* call 0x140766a10 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x220] */
    /* cmp rdi, -1 */
    /* je 0x14005f287 */
    /* mov rbx, qword ptr [rbp + 0x228] */
    /* mov r8, qword ptr [rbp + 0x230] */
    /* lea rsi, [rbp + 0xf0] */
    /* mov rcx, rsi */
    /* mov rdx, rbx */
    /* call 0x14001c5f0 */
    /* cmp dword ptr [rsi], 1 */
    /* je 0x14005f327 */
    /* mov rcx, qword ptr [rbp + 0x100] */
    /* test rcx, rcx */
    /* je 0x14005f327 */
    /* mov r8, qword ptr [rbp + 0xf8] */
    /* cmp rcx, 1 */
    /* jne 0x14005f291 */
    /* movzx eax, byte ptr [r8] */
    /* cmp eax, 0x2b */
    /* je 0x14005f327 */
    /* cmp eax, 0x2d */
    /* jne 0x14005f294 */
    /* jmp 0x14005f327 */
    /* mov esi, 0x200000 */
    /* jmp 0x14005f343 */
    /* mov al, byte ptr [r8] */
    /* xor r9d, r9d */
    /* cmp al, 0x2b */
    /* sete r9b */
    /* mov rdx, rcx */
    /* sub rdx, r9 */
    /* add r8, r9 */
    /* mov rax, r9 */
    /* neg rax */
    /* cmp rdx, 0x11 */
    /* jae 0x14005f2e9 */
    /* test rdx, rdx */
    /* je 0x14005f902 */
    /* add rcx, rax */
    /* neg rcx */
    /* xor esi, esi */
    /* xor eax, eax */
    /* movzx edx, byte ptr [r8 + rax] */
    /* add edx, -0x30 */
    /* cmp edx, 9 */
    /* ja 0x14005f327 */
    /* lea r9, [rsi + rsi*4] */
    /* mov edx, edx */
    /* lea rsi, [rdx + r9*2] */
    /* inc rax */
    /* mov rdx, rcx */
    /* add rdx, rax */
    /* jne 0x14005f2c5 */
    /* jmp 0x14005f32c */
    /* add rcx, rax */
    /* neg rcx */
    /* xor esi, esi */
    /* mov r9d, 0xa */
    /* xor r10d, r10d */
    /* mov rax, rcx */
    /* add rax, r10 */
    /* je 0x14005f32c */
    /* mov rax, rsi */
    /* mul r9 */
    /* jo 0x14005f327 */
    /* mov rsi, rax */
    /* movzx edx, byte ptr [r8 + r10] */
    /* add edx, -0x30 */
    /* add rsi, rdx */
    /* setb al */
    /* cmp edx, 9 */
    /* ja 0x14005f327 */
    /* inc r10 */
    /* test al, al */
    /* je 0x14005f2fa */
    /* mov esi, 0x200000 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* call 0x14000a0f6 */
    /* lea rax, [rsi + 1] */
    /* mov qword ptr [rip + 0xd649ba], rax */
    /* lea rdx, [rbp + 0x1e0] */
    /* mov rax, qword ptr [rip + 0xd627d4] */
    /* cmp rax, -1 */
    /* je 0x14005f8de */
    /* lea rcx, [rax + 1] */
    /* lock cmpxchg qword ptr [rip + 0xd627bd], rcx */
    /* jne 0x14005f35c */
    /* mov byte ptr [rbp + 0x37c], 1 */
    /* call 0x140769ad0 */
    /* nop  */
    /* lea rdx, [rbp + 0x1c8] */
    /* mov qword ptr [rbp + 0x370], rax */
    /* mov qword ptr [rdx], rax */
    /* mov byte ptr [rbp + 0x37a], 1 */
    /* lea rcx, [rbp + 0x200] */
    /* call 0x14077c770 */
    /* nop  */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x220], rax */
    /* mov qword ptr [rbp + 0x228], rax */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbp + 0x230], xmm0 */
    /* mov edx, 0x30 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x360], rax */
    /* je 0x14005f964 */
    /* mov rbx, rax */
    /* movups xmm0, xmmword ptr [rbp + 0x220] */
    /* movups xmm1, xmmword ptr [rbp + 0x230] */
    /* movups xmm2, xmmword ptr [rbp + 0x240] */
    /* movups xmmword ptr [rax + 0x20], xmm2 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* lock inc qword ptr [rax] */
    /* jle 0x14005faaa */
    /* lea rdi, [rbp + 0xf0] */
    /* lea rdx, [rbp - 0x58] */
    /* mov r8d, 0xa8 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rbp + 0x200] */
    /* movups xmm1, xmmword ptr [rbp + 0x210] */
    /* movups xmmword ptr [rdi + 0xb8], xmm1 */
    /* movups xmmword ptr [rdi + 0xa8], xmm0 */
    /* mov qword ptr [rdi + 0xc8], rbx */
    /* mov rcx, qword ptr [rbx + 0x10] */
    /* test rcx, rcx */
    /* je 0x14005f45d */
    /* lock inc qword ptr [rcx + 0x18] */
    /* jle 0x14005f9b8 */
    /* lea rcx, [rbp + 0x220] */
    /* lea rdx, [rbp + 0xf0] */
    /* mov r8d, 0xd0 */
    /* call 0x1408acdc0 */
    /* mov edx, 0xd0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14005f979 */
    /* mov rdi, rax */
    /* lea rdx, [rbp + 0xf0] */
    /* mov r8d, 0xd0 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0x370] */
    /* lock inc qword ptr [rax] */
    /* jle 0x14005faaa */
    /* mov qword ptr [rbp + 0x220], rax */
    /* mov qword ptr [rbp + 0x228], rdi */
    /* lea rax, [rip + 0xb0593f] */
    /* mov qword ptr [rbp + 0x230], rax */
    /* mov edx, 0x18 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14005f98e */
    /* mov rcx, qword ptr [rbp + 0x230] */
    /* mov qword ptr [rax + 0x10], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x220] */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov byte ptr [rbp + 0x37e], 0 */
    /* mov rcx, rsi */
    /* mov rdx, rax */
    /* call 0x140769490 */
    /* nop  */
    /* mov rsi, rdx */
    /* cmp rax, 1 */
    /* je 0x14005f9e4 */
    /* lea rcx, [rbp + 0x220] */
    /* mov rax, qword ptr [rbp + 0x370] */
    /* mov qword ptr [rcx], rax */
    /* mov rax, qword ptr [rbp + 0x360] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], rsi */
    /* call 0x140805247 */
    /* nop  */
    /* mov edx, 8 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14005f9a3 */
    /* mov rcx, qword ptr [rbp + 0x368] */
    /* mov qword ptr [rax], rcx */
    /* mov rcx, qword ptr [rbp + 0x358] */
    /* movups xmm0, xmmword ptr [rcx + 0x138] */
    /* movups xmmword ptr [rbp + 0x50], xmm0 */
    /* mov qword ptr [rbp + 0x60], rax */
    /* lea rax, [rip + 0xb05da4] */
    /* mov qword ptr [rbp + 0x68], rax */
    /* mov qword ptr [rbp + 0x1d0], 0xffffffffffffffff */
    /* mov rbx, qword ptr [rip + 0xd64776] */
    /* test rbx, rbx */
    /* je 0x14005f59f */
    /* dec rbx */
    /* jmp 0x14005f6f1 */
    /* mov byte ptr [rbp + 0x37b], 1 */
    /* lea rdx, [rip + 0xb20e8b] */
    /* lea rcx, [rbp + 0x220] */
    /* mov r8d, 0xe */
    /* call 0x140766a10 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x220] */
    /* cmp rsi, -1 */
    /* je 0x14005f62a */
    /* mov rdi, qword ptr [rbp + 0x228] */
    /* mov r8, qword ptr [rbp + 0x230] */
    /* lea rbx, [rbp + 0xf0] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x14001c5f0 */
    /* cmp dword ptr [rbx], 1 */
    /* je 0x14005f6ca */
    /* mov rcx, qword ptr [rbp + 0x100] */
    /* test rcx, rcx */
    /* je 0x14005f6ca */
    /* mov r8, qword ptr [rbp + 0xf8] */
    /* cmp rcx, 1 */
    /* jne 0x14005f634 */
    /* movzx eax, byte ptr [r8] */
    /* cmp eax, 0x2b */
    /* je 0x14005f6ca */
    /* cmp eax, 0x2d */
    /* jne 0x14005f637 */
    /* jmp 0x14005f6ca */
    /* mov ebx, 0x200000 */
    /* jmp 0x14005f6e6 */
    /* mov al, byte ptr [r8] */
    /* xor r9d, r9d */
    /* cmp al, 0x2b */
    /* sete r9b */
    /* mov rdx, rcx */
    /* sub rdx, r9 */
    /* add r8, r9 */
    /* mov rax, r9 */
    /* neg rax */
    /* cmp rdx, 0x11 */
    /* jae 0x14005f68c */
    /* test rdx, rdx */
    /* je 0x14005f909 */
    /* add rcx, rax */
    /* neg rcx */
    /* xor ebx, ebx */
    /* xor eax, eax */
    /* movzx edx, byte ptr [r8 + rax] */
    /* add edx, -0x30 */
    /* cmp edx, 9 */
    /* ja 0x14005f6ca */
    /* lea r9, [rbx + rbx*4] */
    /* mov edx, edx */
    /* lea rbx, [rdx + r9*2] */
    /* inc rax */
    /* mov rdx, rcx */
    /* add rdx, rax */
    /* jne 0x14005f668 */
    /* jmp 0x14005f6cf */
    /* add rcx, rax */
    /* neg rcx */
    /* xor ebx, ebx */
    /* mov r9d, 0xa */
    /* xor r10d, r10d */
    /* mov rax, rcx */
    /* add rax, r10 */
    /* je 0x14005f6cf */
    /* mov rax, rbx */
    /* mul r9 */
    /* jo 0x14005f6ca */
    /* mov rbx, rax */
    /* movzx edx, byte ptr [r8 + r10] */
    /* add edx, -0x30 */
    /* add rbx, rdx */
    /* setb al */
    /* cmp edx, 9 */
    /* ja 0x14005f6ca */
    /* inc r10 */
    /* test al, al */
    /* je 0x14005f69d */
    /* mov ebx, 0x200000 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* lea rax, [rbx + 1] */
    /* mov qword ptr [rip + 0xd64617], rax */
    /* mov rax, qword ptr [rip + 0xd62438] */
    /* cmp rax, -1 */
    /* je 0x14005f8f0 */
    /* lea rcx, [rax + 1] */
    /* lock cmpxchg qword ptr [rip + 0xd62421], rcx */
    /* jne 0x14005f6f8 */
    /* mov byte ptr [rbp + 0x37b], 1 */
    /* lea rdx, [rbp + 0x1d0] */
    /* call 0x140769ad0 */
    /* nop  */
    /* lea rdx, [rbp + 0x200] */
    /* mov qword ptr [rbp + 0x370], rax */
    /* mov qword ptr [rdx], rax */
    /* mov byte ptr [rbp + 0x379], 1 */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x14077c770 */
    /* nop  */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x220], rax */
    /* mov qword ptr [rbp + 0x228], rax */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbp + 0x230], xmm0 */
    /* mov edx, 0x30 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x368], rax */
    /* je 0x14005f910 */
    /* movups xmm0, xmmword ptr [rbp + 0x220] */
    /* movups xmm1, xmmword ptr [rbp + 0x230] */
    /* movups xmm2, xmmword ptr [rbp + 0x240] */
    /* movups xmmword ptr [rax + 0x20], xmm2 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* lock inc qword ptr [rax] */
    /* jle 0x14005faaa */
    /* movups xmm0, xmmword ptr [rbp + 0x50] */
    /* movups xmm1, xmmword ptr [rbp + 0x60] */
    /* movaps xmmword ptr [rbp + 0x100], xmm1 */
    /* movaps xmmword ptr [rbp + 0xf0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp - 0x58] */
    /* movups xmm1, xmmword ptr [rbp - 0x48] */
    /* movaps xmmword ptr [rbp + 0x120], xmm1 */
    /* movaps xmmword ptr [rbp + 0x110], xmm0 */
    /* mov qword ptr [rbp + 0x130], rax */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* test rcx, rcx */
    /* je 0x14005f7f1 */
    /* lock inc qword ptr [rcx + 0x18] */
    /* jle 0x14005f9ce */
    /* lea rdi, [rbp + 0x220] */
    /* lea rsi, [rbp + 0xf0] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov edx, 0x48 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14005f925 */
    /* lea rsi, [rbp + 0xf0] */
    /* mov ecx, 9 */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbp + 0x370] */
    /* lock inc qword ptr [rcx] */
    /* jle 0x14005faaa */
    /* mov qword ptr [rbp + 0x220], rcx */
    /* mov qword ptr [rbp + 0x228], rax */
    /* lea rax, [rip + 0x8af4bc] */
    /* mov qword ptr [rbp + 0x230], rax */
    /* mov edx, 0x18 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14005f93a */
    /* mov rcx, qword ptr [rbp + 0x230] */
    /* mov qword ptr [rax + 0x10], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x220] */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov byte ptr [rbp + 0x37d], 0 */
    /* mov rcx, rbx */
    /* mov rdx, rax */
    /* call 0x140769490 */
    /* nop  */
    /* mov rsi, rdx */
    /* cmp rax, 1 */
    /* je 0x14005fa48 */
    /* lea rcx, [rbp + 0x220] */
    /* mov rax, qword ptr [rbp + 0x370] */
    /* mov qword ptr [rcx], rax */
    /* mov rax, qword ptr [rbp + 0x368] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], rsi */
    /* mov byte ptr [rbp + 0x37f], 0 */
    /* call 0x140805247 */
    /* nop  */
    /* add rsp, 0x408 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov byte ptr [rbp + 0x37c], 1 */
    /* call 0x1408c52f0 */
    /* nop  */
    /* jmp 0x14005faaa */
    /* mov byte ptr [rbp + 0x37b], 1 */
    /* call 0x1408c52f0 */
    /* nop  */
    /* jmp 0x14005faaa */
    /* xor esi, esi */
    /* jmp 0x14005f32c */
    /* xor ebx, ebx */
    /* jmp 0x14005f6cf */
    /* mov ecx, 8 */
    /* mov edx, 0x30 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14005faaa */
    /* mov ecx, 8 */
    /* mov edx, 0x48 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14005faaa */
    /* mov ecx, 8 */
    /* mov edx, 0x18 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14005faaa */
    /* mov ecx, 8 */
    /* mov edx, 0x48 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14005faaa */
    /* mov ecx, 8 */
    /* mov edx, 0x30 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14005faaa */
    /* mov ecx, 8 */
    /* mov edx, 0xd0 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14005faaa */
    /* mov ecx, 8 */
    /* mov edx, 0x18 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14005faaa */
    /* mov ecx, 8 */
    /* mov edx, 8 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14005faaa */
    /* add rcx, 0x10 */
    /* mov byte ptr [rbp + 0x37e], 1 */
    /* call 0x1408c5990 */
    /* nop  */
    /* jmp 0x14005faaa */
    /* add rcx, 0x10 */
    /* mov byte ptr [rbp + 0x37d], 1 */
    /* call 0x1408c5990 */
    /* nop  */
    /* jmp 0x14005faaa */
    /* mov rax, qword ptr [rbp + 0x360] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14005f9fe */
    /* mov rcx, qword ptr [rbp + 0x360] */
    /* call 0x14077cfa0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x370] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14005fa17 */
    /* mov rcx, qword ptr [rbp + 0x370] */
    /* call 0x1407669a0 */
    /* lea r8, [rbp + 0x220] */
    /* mov qword ptr [r8], rsi */
    /* lea rax, [rip + 0xb14db0] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xb14d34] */
    /* lea r9, [rip + 0xb05525] */
    /* mov edx, 0x16 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14005faaa */
    /* mov rax, qword ptr [rbp + 0x368] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14005fa62 */
    /* mov rcx, qword ptr [rbp + 0x368] */
    /* call 0x14077cfa0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x370] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14005fa7b */
    /* mov rcx, qword ptr [rbp + 0x370] */
    /* call 0x1407669a0 */
    /* lea r8, [rbp + 0x220] */
    /* mov qword ptr [r8], rsi */
    /* lea rax, [rip + 0xb14d4c] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xb14cd0] */
    /* lea r9, [rip + 0xa98889] */
    /* mov edx, 0x16 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

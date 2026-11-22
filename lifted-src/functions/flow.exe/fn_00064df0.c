/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x64df0-0x657ac va=0x140064df0 bytes=2492 */
void sub_0000000140064df0(void) {
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
    /* je 0x14006564f */
    /* mov rbx, rax */
    /* mov ecx, 9 */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lock inc qword ptr [rax] */
    /* jle 0x1400657aa */
    /* lea rsi, [rbp - 0x58] */
    /* lea rdx, [rbp + 0x50] */
    /* mov r8d, 0xa0 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi + 0xa0], rbx */
    /* mov qword ptr [rbp + 0x1e0], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x1d0], 0 */
    /* mov byte ptr [rbp + 0x1f8], 0 */
    /* mov rsi, qword ptr [rip + 0xd5ee19] */
    /* test rsi, rsi */
    /* je 0x140064efc */
    /* dec rsi */
    /* jmp 0x14006504e */
    /* mov byte ptr [rbp + 0x37c], 1 */
    /* lea rdx, [rip + 0xb1b52e] */
    /* lea rcx, [rbp + 0x220] */
    /* mov r8d, 0xe */
    /* call 0x140766a10 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x220] */
    /* cmp rdi, -1 */
    /* je 0x140064f87 */
    /* mov rbx, qword ptr [rbp + 0x228] */
    /* mov r8, qword ptr [rbp + 0x230] */
    /* lea rsi, [rbp + 0xf0] */
    /* mov rcx, rsi */
    /* mov rdx, rbx */
    /* call 0x14001c5f0 */
    /* cmp dword ptr [rsi], 1 */
    /* je 0x140065027 */
    /* mov rcx, qword ptr [rbp + 0x100] */
    /* test rcx, rcx */
    /* je 0x140065027 */
    /* mov r8, qword ptr [rbp + 0xf8] */
    /* cmp rcx, 1 */
    /* jne 0x140064f91 */
    /* movzx eax, byte ptr [r8] */
    /* cmp eax, 0x2b */
    /* je 0x140065027 */
    /* cmp eax, 0x2d */
    /* jne 0x140064f94 */
    /* jmp 0x140065027 */
    /* mov esi, 0x200000 */
    /* jmp 0x140065043 */
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
    /* jae 0x140064fe9 */
    /* test rdx, rdx */
    /* je 0x140065602 */
    /* add rcx, rax */
    /* neg rcx */
    /* xor esi, esi */
    /* xor eax, eax */
    /* movzx edx, byte ptr [r8 + rax] */
    /* add edx, -0x30 */
    /* cmp edx, 9 */
    /* ja 0x140065027 */
    /* lea r9, [rsi + rsi*4] */
    /* mov edx, edx */
    /* lea rsi, [rdx + r9*2] */
    /* inc rax */
    /* mov rdx, rcx */
    /* add rdx, rax */
    /* jne 0x140064fc5 */
    /* jmp 0x14006502c */
    /* add rcx, rax */
    /* neg rcx */
    /* xor esi, esi */
    /* mov r9d, 0xa */
    /* xor r10d, r10d */
    /* mov rax, rcx */
    /* add rax, r10 */
    /* je 0x14006502c */
    /* mov rax, rsi */
    /* mul r9 */
    /* jo 0x140065027 */
    /* mov rsi, rax */
    /* movzx edx, byte ptr [r8 + r10] */
    /* add edx, -0x30 */
    /* add rsi, rdx */
    /* setb al */
    /* cmp edx, 9 */
    /* ja 0x140065027 */
    /* inc r10 */
    /* test al, al */
    /* je 0x140064ffa */
    /* mov esi, 0x200000 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* call 0x14000a0f6 */
    /* lea rax, [rsi + 1] */
    /* mov qword ptr [rip + 0xd5ecba], rax */
    /* lea rdx, [rbp + 0x1e0] */
    /* mov rax, qword ptr [rip + 0xd5cad4] */
    /* cmp rax, -1 */
    /* je 0x1400655de */
    /* lea rcx, [rax + 1] */
    /* lock cmpxchg qword ptr [rip + 0xd5cabd], rcx */
    /* jne 0x14006505c */
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
    /* je 0x140065664 */
    /* mov rbx, rax */
    /* movups xmm0, xmmword ptr [rbp + 0x220] */
    /* movups xmm1, xmmword ptr [rbp + 0x230] */
    /* movups xmm2, xmmword ptr [rbp + 0x240] */
    /* movups xmmword ptr [rax + 0x20], xmm2 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* lock inc qword ptr [rax] */
    /* jle 0x1400657aa */
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
    /* je 0x14006515d */
    /* lock inc qword ptr [rcx + 0x18] */
    /* jle 0x1400656b8 */
    /* lea rcx, [rbp + 0x220] */
    /* lea rdx, [rbp + 0xf0] */
    /* mov r8d, 0xd0 */
    /* call 0x1408acdc0 */
    /* mov edx, 0xd0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140065679 */
    /* mov rdi, rax */
    /* lea rdx, [rbp + 0xf0] */
    /* mov r8d, 0xd0 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0x370] */
    /* lock inc qword ptr [rax] */
    /* jle 0x1400657aa */
    /* mov qword ptr [rbp + 0x220], rax */
    /* mov qword ptr [rbp + 0x228], rdi */
    /* lea rax, [rip + 0xaffc5f] */
    /* mov qword ptr [rbp + 0x230], rax */
    /* mov edx, 0x18 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14006568e */
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
    /* je 0x1400656e4 */
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
    /* je 0x1400656a3 */
    /* mov rcx, qword ptr [rbp + 0x368] */
    /* mov qword ptr [rax], rcx */
    /* mov rcx, qword ptr [rbp + 0x358] */
    /* movups xmm0, xmmword ptr [rcx + 0x138] */
    /* movups xmmword ptr [rbp + 0x50], xmm0 */
    /* mov qword ptr [rbp + 0x60], rax */
    /* lea rax, [rip + 0xb000a4] */
    /* mov qword ptr [rbp + 0x68], rax */
    /* mov qword ptr [rbp + 0x1d0], 0xffffffffffffffff */
    /* mov rbx, qword ptr [rip + 0xd5ea76] */
    /* test rbx, rbx */
    /* je 0x14006529f */
    /* dec rbx */
    /* jmp 0x1400653f1 */
    /* mov byte ptr [rbp + 0x37b], 1 */
    /* lea rdx, [rip + 0xb1b18b] */
    /* lea rcx, [rbp + 0x220] */
    /* mov r8d, 0xe */
    /* call 0x140766a10 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x220] */
    /* cmp rsi, -1 */
    /* je 0x14006532a */
    /* mov rdi, qword ptr [rbp + 0x228] */
    /* mov r8, qword ptr [rbp + 0x230] */
    /* lea rbx, [rbp + 0xf0] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x14001c5f0 */
    /* cmp dword ptr [rbx], 1 */
    /* je 0x1400653ca */
    /* mov rcx, qword ptr [rbp + 0x100] */
    /* test rcx, rcx */
    /* je 0x1400653ca */
    /* mov r8, qword ptr [rbp + 0xf8] */
    /* cmp rcx, 1 */
    /* jne 0x140065334 */
    /* movzx eax, byte ptr [r8] */
    /* cmp eax, 0x2b */
    /* je 0x1400653ca */
    /* cmp eax, 0x2d */
    /* jne 0x140065337 */
    /* jmp 0x1400653ca */
    /* mov ebx, 0x200000 */
    /* jmp 0x1400653e6 */
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
    /* jae 0x14006538c */
    /* test rdx, rdx */
    /* je 0x140065609 */
    /* add rcx, rax */
    /* neg rcx */
    /* xor ebx, ebx */
    /* xor eax, eax */
    /* movzx edx, byte ptr [r8 + rax] */
    /* add edx, -0x30 */
    /* cmp edx, 9 */
    /* ja 0x1400653ca */
    /* lea r9, [rbx + rbx*4] */
    /* mov edx, edx */
    /* lea rbx, [rdx + r9*2] */
    /* inc rax */
    /* mov rdx, rcx */
    /* add rdx, rax */
    /* jne 0x140065368 */
    /* jmp 0x1400653cf */
    /* add rcx, rax */
    /* neg rcx */
    /* xor ebx, ebx */
    /* mov r9d, 0xa */
    /* xor r10d, r10d */
    /* mov rax, rcx */
    /* add rax, r10 */
    /* je 0x1400653cf */
    /* mov rax, rbx */
    /* mul r9 */
    /* jo 0x1400653ca */
    /* mov rbx, rax */
    /* movzx edx, byte ptr [r8 + r10] */
    /* add edx, -0x30 */
    /* add rbx, rdx */
    /* setb al */
    /* cmp edx, 9 */
    /* ja 0x1400653ca */
    /* inc r10 */
    /* test al, al */
    /* je 0x14006539d */
    /* mov ebx, 0x200000 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* lea rax, [rbx + 1] */
    /* mov qword ptr [rip + 0xd5e917], rax */
    /* mov rax, qword ptr [rip + 0xd5c738] */
    /* cmp rax, -1 */
    /* je 0x1400655f0 */
    /* lea rcx, [rax + 1] */
    /* lock cmpxchg qword ptr [rip + 0xd5c721], rcx */
    /* jne 0x1400653f8 */
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
    /* je 0x140065610 */
    /* movups xmm0, xmmword ptr [rbp + 0x220] */
    /* movups xmm1, xmmword ptr [rbp + 0x230] */
    /* movups xmm2, xmmword ptr [rbp + 0x240] */
    /* movups xmmword ptr [rax + 0x20], xmm2 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* lock inc qword ptr [rax] */
    /* jle 0x1400657aa */
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
    /* je 0x1400654f1 */
    /* lock inc qword ptr [rcx + 0x18] */
    /* jle 0x1400656ce */
    /* lea rdi, [rbp + 0x220] */
    /* lea rsi, [rbp + 0xf0] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov edx, 0x48 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140065625 */
    /* lea rsi, [rbp + 0xf0] */
    /* mov ecx, 9 */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbp + 0x370] */
    /* lock inc qword ptr [rcx] */
    /* jle 0x1400657aa */
    /* mov qword ptr [rbp + 0x220], rcx */
    /* mov qword ptr [rbp + 0x228], rax */
    /* lea rax, [rip + 0x8a977c] */
    /* mov qword ptr [rbp + 0x230], rax */
    /* mov edx, 0x18 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14006563a */
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
    /* je 0x140065748 */
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
    /* jmp 0x1400657aa */
    /* mov byte ptr [rbp + 0x37b], 1 */
    /* call 0x1408c52f0 */
    /* nop  */
    /* jmp 0x1400657aa */
    /* xor esi, esi */
    /* jmp 0x14006502c */
    /* xor ebx, ebx */
    /* jmp 0x1400653cf */
    /* mov ecx, 8 */
    /* mov edx, 0x30 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1400657aa */
    /* mov ecx, 8 */
    /* mov edx, 0x48 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1400657aa */
    /* mov ecx, 8 */
    /* mov edx, 0x18 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1400657aa */
    /* mov ecx, 8 */
    /* mov edx, 0x48 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1400657aa */
    /* mov ecx, 8 */
    /* mov edx, 0x30 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1400657aa */
    /* mov ecx, 8 */
    /* mov edx, 0xd0 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1400657aa */
    /* mov ecx, 8 */
    /* mov edx, 0x18 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1400657aa */
    /* mov ecx, 8 */
    /* mov edx, 8 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1400657aa */
    /* add rcx, 0x10 */
    /* mov byte ptr [rbp + 0x37e], 1 */
    /* call 0x1408c5990 */
    /* nop  */
    /* jmp 0x1400657aa */
    /* add rcx, 0x10 */
    /* mov byte ptr [rbp + 0x37d], 1 */
    /* call 0x1408c5990 */
    /* nop  */
    /* jmp 0x1400657aa */
    /* mov rax, qword ptr [rbp + 0x360] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1400656fe */
    /* mov rcx, qword ptr [rbp + 0x360] */
    /* call 0x14077cfa0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x370] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140065717 */
    /* mov rcx, qword ptr [rbp + 0x370] */
    /* call 0x1407669a0 */
    /* lea r8, [rbp + 0x220] */
    /* mov qword ptr [r8], rsi */
    /* lea rax, [rip + 0xb0f0b0] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xb0f034] */
    /* lea r9, [rip + 0xaff825] */
    /* mov edx, 0x16 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1400657aa */
    /* mov rax, qword ptr [rbp + 0x368] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140065762 */
    /* mov rcx, qword ptr [rbp + 0x368] */
    /* call 0x14077cfa0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x370] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14006577b */
    /* mov rcx, qword ptr [rbp + 0x370] */
    /* call 0x1407669a0 */
    /* lea r8, [rbp + 0x220] */
    /* mov qword ptr [r8], rsi */
    /* lea rax, [rip + 0xb0f04c] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xb0efd0] */
    /* lea r9, [rip + 0xa92b89] */
    /* mov edx, 0x16 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

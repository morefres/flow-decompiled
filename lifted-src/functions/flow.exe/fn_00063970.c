/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x63970-0x6432c va=0x140063970 bytes=2492 */
void sub_0000000140063970(void) {
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
    /* mov qword ptr [rbp + 0x238], 0 */
    /* mov word ptr [rbp + 0x248], ax */
    /* mov qword ptr [rbp + 0x250], 0xfffffffffffffffe */
    /* mov edx, 0x50 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x368], rax */
    /* je 0x1400641cf */
    /* mov rbx, rax */
    /* mov ecx, 0xa */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lock inc qword ptr [rax] */
    /* jle 0x14006432a */
    /* lea rsi, [rbp - 0x58] */
    /* lea rdx, [rbp + 0x50] */
    /* mov r8d, 0xa0 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi + 0xa0], rbx */
    /* mov qword ptr [rbp + 0x1e0], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x1d0], 0 */
    /* mov byte ptr [rbp + 0x1f8], 0 */
    /* mov rsi, qword ptr [rip + 0xd60299] */
    /* test rsi, rsi */
    /* je 0x140063a7c */
    /* dec rsi */
    /* jmp 0x140063bce */
    /* mov byte ptr [rbp + 0x37c], 1 */
    /* lea rdx, [rip + 0xb1c9ae] */
    /* lea rcx, [rbp + 0x220] */
    /* mov r8d, 0xe */
    /* call 0x140766a10 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x220] */
    /* cmp rdi, -1 */
    /* je 0x140063b07 */
    /* mov rbx, qword ptr [rbp + 0x228] */
    /* mov r8, qword ptr [rbp + 0x230] */
    /* lea rsi, [rbp + 0xf0] */
    /* mov rcx, rsi */
    /* mov rdx, rbx */
    /* call 0x14001c5f0 */
    /* cmp dword ptr [rsi], 1 */
    /* je 0x140063ba7 */
    /* mov rcx, qword ptr [rbp + 0x100] */
    /* test rcx, rcx */
    /* je 0x140063ba7 */
    /* mov r8, qword ptr [rbp + 0xf8] */
    /* cmp rcx, 1 */
    /* jne 0x140063b11 */
    /* movzx eax, byte ptr [r8] */
    /* cmp eax, 0x2b */
    /* je 0x140063ba7 */
    /* cmp eax, 0x2d */
    /* jne 0x140063b14 */
    /* jmp 0x140063ba7 */
    /* mov esi, 0x200000 */
    /* jmp 0x140063bc3 */
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
    /* jae 0x140063b69 */
    /* test rdx, rdx */
    /* je 0x140064182 */
    /* add rcx, rax */
    /* neg rcx */
    /* xor esi, esi */
    /* xor eax, eax */
    /* movzx edx, byte ptr [r8 + rax] */
    /* add edx, -0x30 */
    /* cmp edx, 9 */
    /* ja 0x140063ba7 */
    /* lea r9, [rsi + rsi*4] */
    /* mov edx, edx */
    /* lea rsi, [rdx + r9*2] */
    /* inc rax */
    /* mov rdx, rcx */
    /* add rdx, rax */
    /* jne 0x140063b45 */
    /* jmp 0x140063bac */
    /* add rcx, rax */
    /* neg rcx */
    /* xor esi, esi */
    /* mov r9d, 0xa */
    /* xor r10d, r10d */
    /* mov rax, rcx */
    /* add rax, r10 */
    /* je 0x140063bac */
    /* mov rax, rsi */
    /* mul r9 */
    /* jo 0x140063ba7 */
    /* mov rsi, rax */
    /* movzx edx, byte ptr [r8 + r10] */
    /* add edx, -0x30 */
    /* add rsi, rdx */
    /* setb al */
    /* cmp edx, 9 */
    /* ja 0x140063ba7 */
    /* inc r10 */
    /* test al, al */
    /* je 0x140063b7a */
    /* mov esi, 0x200000 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* call 0x14000a0f6 */
    /* lea rax, [rsi + 1] */
    /* mov qword ptr [rip + 0xd6013a], rax */
    /* lea rdx, [rbp + 0x1e0] */
    /* mov rax, qword ptr [rip + 0xd5df54] */
    /* cmp rax, -1 */
    /* je 0x14006415e */
    /* lea rcx, [rax + 1] */
    /* lock cmpxchg qword ptr [rip + 0xd5df3d], rcx */
    /* jne 0x140063bdc */
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
    /* je 0x1400641e4 */
    /* mov rbx, rax */
    /* movups xmm0, xmmword ptr [rbp + 0x220] */
    /* movups xmm1, xmmword ptr [rbp + 0x230] */
    /* movups xmm2, xmmword ptr [rbp + 0x240] */
    /* movups xmmword ptr [rax + 0x20], xmm2 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* lock inc qword ptr [rax] */
    /* jle 0x14006432a */
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
    /* je 0x140063cdd */
    /* lock inc qword ptr [rcx + 0x18] */
    /* jle 0x140064238 */
    /* lea rcx, [rbp + 0x220] */
    /* lea rdx, [rbp + 0xf0] */
    /* mov r8d, 0xd0 */
    /* call 0x1408acdc0 */
    /* mov edx, 0xd0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1400641f9 */
    /* mov rdi, rax */
    /* lea rdx, [rbp + 0xf0] */
    /* mov r8d, 0xd0 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0x370] */
    /* lock inc qword ptr [rax] */
    /* jle 0x14006432a */
    /* mov qword ptr [rbp + 0x220], rax */
    /* mov qword ptr [rbp + 0x228], rdi */
    /* lea rax, [rip + 0xb010ff] */
    /* mov qword ptr [rbp + 0x230], rax */
    /* mov edx, 0x18 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14006420e */
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
    /* je 0x140064264 */
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
    /* je 0x140064223 */
    /* mov rcx, qword ptr [rbp + 0x368] */
    /* mov qword ptr [rax], rcx */
    /* mov rcx, qword ptr [rbp + 0x358] */
    /* movups xmm0, xmmword ptr [rcx + 0x138] */
    /* movups xmmword ptr [rbp + 0x50], xmm0 */
    /* mov qword ptr [rbp + 0x60], rax */
    /* lea rax, [rip + 0xb01504] */
    /* mov qword ptr [rbp + 0x68], rax */
    /* mov qword ptr [rbp + 0x1d0], 0xffffffffffffffff */
    /* mov rbx, qword ptr [rip + 0xd5fef6] */
    /* test rbx, rbx */
    /* je 0x140063e1f */
    /* dec rbx */
    /* jmp 0x140063f71 */
    /* mov byte ptr [rbp + 0x37b], 1 */
    /* lea rdx, [rip + 0xb1c60b] */
    /* lea rcx, [rbp + 0x220] */
    /* mov r8d, 0xe */
    /* call 0x140766a10 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x220] */
    /* cmp rsi, -1 */
    /* je 0x140063eaa */
    /* mov rdi, qword ptr [rbp + 0x228] */
    /* mov r8, qword ptr [rbp + 0x230] */
    /* lea rbx, [rbp + 0xf0] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x14001c5f0 */
    /* cmp dword ptr [rbx], 1 */
    /* je 0x140063f4a */
    /* mov rcx, qword ptr [rbp + 0x100] */
    /* test rcx, rcx */
    /* je 0x140063f4a */
    /* mov r8, qword ptr [rbp + 0xf8] */
    /* cmp rcx, 1 */
    /* jne 0x140063eb4 */
    /* movzx eax, byte ptr [r8] */
    /* cmp eax, 0x2b */
    /* je 0x140063f4a */
    /* cmp eax, 0x2d */
    /* jne 0x140063eb7 */
    /* jmp 0x140063f4a */
    /* mov ebx, 0x200000 */
    /* jmp 0x140063f66 */
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
    /* jae 0x140063f0c */
    /* test rdx, rdx */
    /* je 0x140064189 */
    /* add rcx, rax */
    /* neg rcx */
    /* xor ebx, ebx */
    /* xor eax, eax */
    /* movzx edx, byte ptr [r8 + rax] */
    /* add edx, -0x30 */
    /* cmp edx, 9 */
    /* ja 0x140063f4a */
    /* lea r9, [rbx + rbx*4] */
    /* mov edx, edx */
    /* lea rbx, [rdx + r9*2] */
    /* inc rax */
    /* mov rdx, rcx */
    /* add rdx, rax */
    /* jne 0x140063ee8 */
    /* jmp 0x140063f4f */
    /* add rcx, rax */
    /* neg rcx */
    /* xor ebx, ebx */
    /* mov r9d, 0xa */
    /* xor r10d, r10d */
    /* mov rax, rcx */
    /* add rax, r10 */
    /* je 0x140063f4f */
    /* mov rax, rbx */
    /* mul r9 */
    /* jo 0x140063f4a */
    /* mov rbx, rax */
    /* movzx edx, byte ptr [r8 + r10] */
    /* add edx, -0x30 */
    /* add rbx, rdx */
    /* setb al */
    /* cmp edx, 9 */
    /* ja 0x140063f4a */
    /* inc r10 */
    /* test al, al */
    /* je 0x140063f1d */
    /* mov ebx, 0x200000 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* lea rax, [rbx + 1] */
    /* mov qword ptr [rip + 0xd5fd97], rax */
    /* mov rax, qword ptr [rip + 0xd5dbb8] */
    /* cmp rax, -1 */
    /* je 0x140064170 */
    /* lea rcx, [rax + 1] */
    /* lock cmpxchg qword ptr [rip + 0xd5dba1], rcx */
    /* jne 0x140063f78 */
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
    /* je 0x140064190 */
    /* movups xmm0, xmmword ptr [rbp + 0x220] */
    /* movups xmm1, xmmword ptr [rbp + 0x230] */
    /* movups xmm2, xmmword ptr [rbp + 0x240] */
    /* movups xmmword ptr [rax + 0x20], xmm2 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* lock inc qword ptr [rax] */
    /* jle 0x14006432a */
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
    /* je 0x140064071 */
    /* lock inc qword ptr [rcx + 0x18] */
    /* jle 0x14006424e */
    /* lea rdi, [rbp + 0x220] */
    /* lea rsi, [rbp + 0xf0] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov edx, 0x48 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1400641a5 */
    /* lea rsi, [rbp + 0xf0] */
    /* mov ecx, 9 */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbp + 0x370] */
    /* lock inc qword ptr [rcx] */
    /* jle 0x14006432a */
    /* mov qword ptr [rbp + 0x220], rcx */
    /* mov qword ptr [rbp + 0x228], rax */
    /* lea rax, [rip + 0x8aac1c] */
    /* mov qword ptr [rbp + 0x230], rax */
    /* mov edx, 0x18 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1400641ba */
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
    /* je 0x1400642c8 */
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
    /* jmp 0x14006432a */
    /* mov byte ptr [rbp + 0x37b], 1 */
    /* call 0x1408c52f0 */
    /* nop  */
    /* jmp 0x14006432a */
    /* xor esi, esi */
    /* jmp 0x140063bac */
    /* xor ebx, ebx */
    /* jmp 0x140063f4f */
    /* mov ecx, 8 */
    /* mov edx, 0x30 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14006432a */
    /* mov ecx, 8 */
    /* mov edx, 0x48 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14006432a */
    /* mov ecx, 8 */
    /* mov edx, 0x18 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14006432a */
    /* mov ecx, 8 */
    /* mov edx, 0x50 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14006432a */
    /* mov ecx, 8 */
    /* mov edx, 0x30 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14006432a */
    /* mov ecx, 8 */
    /* mov edx, 0xd0 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14006432a */
    /* mov ecx, 8 */
    /* mov edx, 0x18 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14006432a */
    /* mov ecx, 8 */
    /* mov edx, 8 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14006432a */
    /* add rcx, 0x10 */
    /* mov byte ptr [rbp + 0x37e], 1 */
    /* call 0x1408c5990 */
    /* nop  */
    /* jmp 0x14006432a */
    /* add rcx, 0x10 */
    /* mov byte ptr [rbp + 0x37d], 1 */
    /* call 0x1408c5990 */
    /* nop  */
    /* jmp 0x14006432a */
    /* mov rax, qword ptr [rbp + 0x360] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14006427e */
    /* mov rcx, qword ptr [rbp + 0x360] */
    /* call 0x14077cfa0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x370] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140064297 */
    /* mov rcx, qword ptr [rbp + 0x370] */
    /* call 0x1407669a0 */
    /* lea r8, [rbp + 0x220] */
    /* mov qword ptr [r8], rsi */
    /* lea rax, [rip + 0xb10530] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xb104b4] */
    /* lea r9, [rip + 0xb00ca5] */
    /* mov edx, 0x16 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14006432a */
    /* mov rax, qword ptr [rbp + 0x368] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1400642e2 */
    /* mov rcx, qword ptr [rbp + 0x368] */
    /* call 0x14077cfa0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x370] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1400642fb */
    /* mov rcx, qword ptr [rbp + 0x370] */
    /* call 0x1407669a0 */
    /* lea r8, [rbp + 0x220] */
    /* mov qword ptr [r8], rsi */
    /* lea rax, [rip + 0xb104cc] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xb10450] */
    /* lea r9, [rip + 0xa94009] */
    /* mov edx, 0x16 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

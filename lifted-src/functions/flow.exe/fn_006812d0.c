/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6812d0-0x681739 va=0x1406812d0 bytes=1129 */
void sub_00000001406812d0(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x140 */
    /* lea rbp, [rsp + 0x80] */
    /* and rsp, 0xffffffffffffff80 */
    /* mov rbx, rsp */
    /* mov qword ptr [rbx + 0x130], rbp */
    /* mov qword ptr [rbp + 0xb8], 0xfffffffffffffffe */
    /* mov rsi, r8 */
    /* mov rdi, rdx */
    /* mov eax, 1 */
    /* lock xadd qword ptr [rip + 0x74048a], rax */
    /* test rax, rax */
    /* je 0x140681308 */
    /* lea rcx, [rbx + 0x108] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rbx + 0x110], rdi */
    /* mov qword ptr [rbx + 0x118], rsi */
    /* mov qword ptr [rbx + 0x120], rcx */
    /* lea rax, [rbx + 0x7f] */
    /* mov qword ptr [rbx + 0x128], rax */
    /* mov eax, dword ptr [rip + 0x742a71] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea r12, [rax + 0x1a0] */
    /* movzx eax, byte ptr [r12 + 0x48] */
    /* test eax, eax */
    /* jne 0x1406816bb */
    /* mov rdx, qword ptr [r12] */
    /* movabs rax, 0x7fffffffffffffff */
    /* cmp rdx, rax */
    /* mov qword ptr [rbx + 0x100], rdx */
    /* jae 0x1406816ac */
    /* lea rax, [rdx + 1] */
    /* mov qword ptr [r12], rax */
    /* mov rax, qword ptr [r12 + 8] */
    /* cmp rax, 2 */
    /* mov qword ptr [rbx + 0x70], r12 */
    /* je 0x1406816fd */
    /* mov r14, qword ptr [rbx + 0x108] */
    /* cmp eax, 1 */
    /* jne 0x1406813e0 */
    /* mov r15, qword ptr [r12 + 0x10] */
    /* lock inc qword ptr [r15] */
    /* jle 0x140681737 */
    /* mov rax, qword ptr [r15 + 0x218] */
    /* test rax, rax */
    /* je 0x140681415 */
    /* lock inc qword ptr [rax] */
    /* jle 0x140681737 */
    /* mov rcx, qword ptr [r15 + 0x220] */
    /* jmp 0x140681415 */
    /* mov r15, qword ptr [r12 + 0x10] */
    /* lock inc qword ptr [r15] */
    /* jle 0x140681737 */
    /* mov rax, qword ptr [r15 + 0x210] */
    /* test rax, rax */
    /* je 0x140681551 */
    /* lock inc qword ptr [rax] */
    /* jle 0x140681737 */
    /* mov rcx, qword ptr [r15 + 0x218] */
    /* jmp 0x140681551 */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rbx + 0xd0], xmm0 */
    /* xor edx, edx */
    /* mov qword ptr [rbx + 0xe0], rdx */
    /* mov qword ptr [rbx + 0x80], 0xcc */
    /* mov qword ptr [rbx + 0x88], rdx */
    /* lea r8, [rip + 0x4cfe0f] */
    /* mov qword ptr [rbx + 0x90], r8 */
    /* mov qword ptr [rbx + 0x98], rdx */
    /* mov qword ptr [rbx + 0xa0], r15 */
    /* mov qword ptr [rbx + 0xa8], r14 */
    /* mov dword ptr [rbx + 0xb0], 0 */
    /* mov qword ptr [rbx + 0xb8], rdi */
    /* mov qword ptr [rbx + 0xc0], rsi */
    /* mov qword ptr [rbx + 0xf0], rax */
    /* mov qword ptr [rbx + 0xf8], rcx */
    /* mov edx, 0x100 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140681715 */
    /* mov rdx, rax */
    /* lea rax, [r15 + 0xa8] */
    /* mov rcx, rdx */
    /* and rdx, 0xffffffffffffff80 */
    /* mov qword ptr [rdx + 0x78], rcx */
    /* sub rdx, -0x80 */
    /* lea rsi, [rbx + 0x80] */
    /* mov ecx, 0x10 */
    /* mov rdi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, rax */
    /* mov qword ptr [rbx + 0x60], rdx */
    /* mov r8, rdx */
    /* call 0x140681a10 */
    /* mov qword ptr [rbx + 0x68], rax */
    /* mov qword ptr [rbx + 0x80], r14 */
    /* mov rcx, qword ptr [r15 + 0x208] */
    /* test rcx, rcx */
    /* je 0x140681518 */
    /* mov rax, qword ptr [r15 + 0x210] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* dec rdx */
    /* and rdx, 0xfffffffffffffff0 */
    /* add rcx, rdx */
    /* add rcx, 0x10 */
    /* mov byte ptr [rbx + 0x5e], 0 */
    /* lea rdx, [rbx + 0x80] */
    /* call qword ptr [rip + 0x250981] */
    /* nop  */
    /* mov rdx, qword ptr [rbx + 0x68] */
    /* test rdx, rdx */
    /* je 0x14068166f */
    /* add r15, 0x10 */
    /* lea rax, [rbx + 0x7e] */
    /* mov byte ptr [rax], 0 */
    /* lea rcx, [rbx + 0x80] */
    /* mov qword ptr [rcx], r15 */
    /* mov qword ptr [rcx + 8], rdx */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov byte ptr [rbx + 0x5e], 1 */
    /* call 0x140814f56 */
    /* nop  */
    /* jmp 0x14068166f */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rbx + 0xd0], xmm0 */
    /* xor edx, edx */
    /* mov qword ptr [rbx + 0xe0], rdx */
    /* mov qword ptr [rbx + 0x80], 0xcc */
    /* mov qword ptr [rbx + 0x88], rdx */
    /* lea r8, [rip + 0x4cfc83] */
    /* mov qword ptr [rbx + 0x90], r8 */
    /* mov qword ptr [rbx + 0x98], rdx */
    /* mov qword ptr [rbx + 0xa0], r15 */
    /* mov qword ptr [rbx + 0xa8], r14 */
    /* mov dword ptr [rbx + 0xb0], 0 */
    /* mov qword ptr [rbx + 0xb8], rdi */
    /* mov qword ptr [rbx + 0xc0], rsi */
    /* mov qword ptr [rbx + 0xf0], rax */
    /* mov qword ptr [rbx + 0xf8], rcx */
    /* mov edx, 0x100 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140681727 */
    /* mov rdx, rax */
    /* lea rax, [r15 + 0x170] */
    /* mov rcx, rdx */
    /* and rdx, 0xffffffffffffff80 */
    /* mov qword ptr [rdx + 0x78], rcx */
    /* sub rdx, -0x80 */
    /* lea rsi, [rbx + 0x80] */
    /* mov ecx, 0x10 */
    /* mov rdi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, rax */
    /* mov qword ptr [rbx + 0x60], rdx */
    /* mov r8, rdx */
    /* call 0x140681a10 */
    /* mov qword ptr [rbx + 0x68], rax */
    /* mov qword ptr [rbx + 0x80], r14 */
    /* mov rcx, qword ptr [r15 + 0x200] */
    /* test rcx, rcx */
    /* je 0x140681654 */
    /* mov rax, qword ptr [r15 + 0x208] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* dec rdx */
    /* and rdx, 0xfffffffffffffff0 */
    /* add rcx, rdx */
    /* add rcx, 0x10 */
    /* mov byte ptr [rbx + 0x5f], 1 */
    /* lea rdx, [rbx + 0x80] */
    /* call qword ptr [rip + 0x250845] */
    /* nop  */
    /* mov rdx, qword ptr [rbx + 0x68] */
    /* test rdx, rdx */
    /* je 0x14068166f */
    /* mov rax, qword ptr [rbx + 0x70] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* mov byte ptr [rbx + 0x5f], 0 */
    /* call 0x140821120 */
    /* nop  */
    /* mov rax, qword ptr [rbx + 0x70] */
    /* dec qword ptr [rax] */
    /* mov edx, 0x84 */
    /* mov eax, 0xcc */
    /* mov rcx, qword ptr [rbx + 0x60] */
    /* lock cmpxchg qword ptr [rcx], rdx */
    /* je 0x14068169a */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* call qword ptr [rip + 0x2507ff] */
    /* nop  */
    /* lea rsp, [rbp + 0xc0] */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x4fedfd] */
    /* call 0x1408ae940 */
    /* nop  */
    /* jmp 0x140681737 */
    /* cmp eax, 1 */
    /* jne 0x1406816df */
    /* mov byte ptr [rbx + 0x5d], 1 */
    /* lea rdx, [rip + 0x1869c5] */
    /* mov rcx, r12 */
    /* call 0x140766490 */
    /* nop  */
    /* mov byte ptr [r12 + 0x48], 0 */
    /* jmp 0x14068136d */
    /* lea rcx, [rbx + 0x110] */
    /* call 0x1401191d0 */
    /* mov al, 1 */
    /* lea rcx, [rbx + 0x80] */
    /* mov byte ptr [rcx], al */
    /* call 0x1408c06eb */
    /* ud2  */
    /* lea rcx, [rbx + 0x110] */
    /* call 0x1401191d0 */
    /* nop  */
    /* mov rax, qword ptr [rbx + 0x70] */
    /* dec qword ptr [rax] */
    /* xor eax, eax */
    /* jmp 0x1406816ed */
    /* mov ecx, 0x80 */
    /* mov edx, 0x80 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140681737 */
    /* mov ecx, 0x80 */
    /* mov edx, 0x80 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

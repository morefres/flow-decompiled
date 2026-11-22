/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x597912-0x59acca va=0x140597912 bytes=13240 */
void sub_0000000140597912(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x688 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x600], 0xfffffffffffffffe */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* mov rcx, r8 */
    /* mov rdx, r9 */
    /* call 0x14076d000 */
    /* mov ecx, 1 */
    /* mov qword ptr [rbp + 0x288], rcx */
    /* mov qword ptr [rbp + 0x290], rcx */
    /* mov byte ptr [rbp + 0x298], 0 */
    /* xor ecx, ecx */
    /* mov qword ptr [rbp + 0x2a0], rcx */
    /* mov qword ptr [rbp + 0x2b0], 2 */
    /* mov qword ptr [rbp + 0x370], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x388], rcx */
    /* mov dword ptr [rbp + 0x398], 0 */
    /* mov byte ptr [rbp + 0x39c], al */
    /* mov byte ptr [rbp + 0x39d], 0xff */
    /* mov edx, 0x118 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140599208 */
    /* mov rbx, rax */
    /* lea rdx, [rbp + 0x288] */
    /* mov r8d, 0x118 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* call 0x1402563aa */
    /* test al, al */
    /* mov qword ptr [rbp + 0x508], rbx */
    /* je 0x140597a10 */
    /* lea rcx, [rbp + 0x1e8] */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x140251900 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x1e8], -1 */
    /* je 0x140597afc */
    /* lea rcx, [rbp + 0x1e8] */
    /* call 0x14029fff1 */
    /* nop  */
    /* jmp 0x140597c27 */
    /* mov rsi, rbx */
    /* add rsi, 0x10 */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rbx + 0x10], cl */
    /* jne 0x140599400 */
    /* mov qword ptr [rbp + 0x4c8], rsi */
    /* mov ebx, 0x6a */
    /* mov edx, 0x6a */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov rsi, rax */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x4a8], rax */
    /* cmove rsi, rbx */
    /* mov edi, 1 */
    /* cmovne rdi, rbx */
    /* je 0x14059940e */
    /* lea rdx, [rip + 0x5621a4] */
    /* mov r8d, 0x6a */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov rbx, qword ptr [rbp + 0x508] */
    /* mov rcx, qword ptr [rbx + 0xe8] */
    /* cmp rcx, -1 */
    /* je 0x140597a9f */
    /* mov rdx, qword ptr [rbx + 0xf0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rbx + 0xe8], rdi */
    /* mov qword ptr [rbx + 0xf0], rsi */
    /* mov qword ptr [rbx + 0xf8], 0x6a */
    /* lea rax, [rip + 0x37f946] */
    /* mov qword ptr [rbx + 0x100], rax */
    /* mov qword ptr [rbx + 0x108], 6 */
    /* mov byte ptr [rbx + 0x115], 4 */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rbx + 0x10], cl */
    /* mov rsi, rbx */
    /* je 0x140597c2e */
    /* mov rcx, qword ptr [rbp + 0x4c8] */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x140597c2e */
    /* mov rax, qword ptr [rbp + 0x1f0] */
    /* mov qword ptr [rbp + 0x4a8], rax */
    /* mov r9, qword ptr [rbp + 0x1f8] */
    /* mov rcx, qword ptr [rbp + 0x200] */
    /* mov qword ptr [rbp + 0x3b8], r9 */
    /* mov qword ptr [rbp + 0x3c0], rcx */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbp + 0x3c8], xmm0 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x3a0], rax */
    /* mov qword ptr [rbp + 0x3a8], 1 */
    /* mov qword ptr [rbp + 0x3b0], rax */
    /* mov byte ptr [rbp + 0x3d8], 0x80 */
    /* mov rax, qword ptr [rbp + 0x3c8] */
    /* cmp rax, rcx */
    /* mov qword ptr [rbp + 0x4c8], r9 */
    /* jae 0x140597b97 */
    /* movabs rdx, 0x100002600 */
    /* movzx r8d, byte ptr [r9 + rax] */
    /* cmp r8, 0x20 */
    /* ja 0x140597c45 */
    /* bt rdx, r8 */
    /* jae 0x140597c45 */
    /* inc rax */
    /* mov qword ptr [rbp + 0x3c8], rax */
    /* cmp rcx, rax */
    /* jne 0x140597b6f */
    /* lea rdx, [rbp + 0x288] */
    /* mov qword ptr [rdx], 5 */
    /* lea rcx, [rbp + 0x3a0] */
    /* call 0x1408b3f4b */
    /* nop  */
    /* mov qword ptr [rbp + 0x130], rax */
    /* mov qword ptr [rbp + 0x128], 2 */
    /* mov rcx, qword ptr [rbp + 0x3a0] */
    /* mov rdx, qword ptr [rbp + 0x3a8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* lea rcx, [rbp + 0x128] */
    /* call 0x1405a6c28 */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x4a8] */
    /* mov rdx, qword ptr [rbp + 0x4c8] */
    /* call 0x14000a0f6 */
    /* cmp qword ptr [rbp + 0x1e8], -1 */
    /* je 0x140597c27 */
    /* lea rcx, [rbp + 0x1e8] */
    /* call 0x14029fff1 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x508] */
    /* mov rax, rsi */
    /* add rsp, 0x688 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* cmp r8d, 0x5b */
    /* je 0x140598b2c */
    /* cmp r8d, 0x7b */
    /* jne 0x14059a0a9 */
    /* lea rcx, [rbp + 0x3a0] */
    /* mov byte ptr [rcx + 0x38], 0x7f */
    /* inc rax */
    /* mov qword ptr [rcx + 0x28], rax */
    /* lea r12, [rbp + 0x4e0] */
    /* mov qword ptr [r12], rcx */
    /* mov byte ptr [r12 + 8], 1 */
    /* mov qword ptr [rbp + 0x5a0], 0 */
    /* mov edi, 2 */
    /* mov byte ptr [rbp + 0x5c0], 2 */
    /* mov qword ptr [rbp + 0x5d8], 0xffffffffffffffff */
    /* mov r14b, 1 */
    /* lea r15, [rbp + 0x288] */
    /* lea r13, [rip + 0x60c5a1] */
    /* mov rdx, 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x5d0], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x5c8], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x5e0], 0xffffffffffffffff */
    /* mov rcx, 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x518], 0 */
    /* mov qword ptr [rbp + 0x4b8], 0 */
    /* mov qword ptr [rbp + 0x4b0], 0 */
    /* mov dword ptr [rbp + 0x5a8], 0 */
    /* mov qword ptr [rbp + 0x4d0], 0 */
    /* mov qword ptr [rbp + 0x4c0], 0 */
    /* mov qword ptr [rbp + 0x550], 0 */
    /* mov qword ptr [rbp + 0x528], 0 */
    /* mov rax, qword ptr [rbp + 0x5d8] */
    /* mov qword ptr [rbp + 0x590], rax */
    /* mov qword ptr [rbp + 0x5f0], rdx */
    /* mov qword ptr [rbp + 0x588], rdx */
    /* mov rax, qword ptr [rbp + 0x5d0] */
    /* mov qword ptr [rbp + 0x580], rax */
    /* mov rax, qword ptr [rbp + 0x5c8] */
    /* mov qword ptr [rbp + 0x578], rax */
    /* mov rax, qword ptr [rbp + 0x5e0] */
    /* mov qword ptr [rbp + 0x570], rax */
    /* mov qword ptr [rbp + 0x5e8], rcx */
    /* mov qword ptr [rbp + 0x568], rcx */
    /* mov byte ptr [rbp + 0x5ff], r14b */
    /* mov byte ptr [rbp + 0x5fe], r14b */
    /* mov byte ptr [rbp + 0x5fd], r14b */
    /* mov byte ptr [rbp + 0x5fc], r14b */
    /* mov byte ptr [rbp + 0x5fb], r14b */
    /* mov rcx, r15 */
    /* mov rdx, r12 */
    /* call 0x1401d6283 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x288], 1 */
    /* je 0x140598bdd */
    /* cmp byte ptr [rbp + 0x289], 1 */
    /* mov rcx, qword ptr [rbp + 0x5e8] */
    /* jne 0x140598f1d */
    /* mov r8, qword ptr [rbp + 0x4e0] */
    /* inc qword ptr [r8 + 0x28] */
    /* mov qword ptr [r8 + 0x10], 0 */
    /* lea rdx, [r8 + 0x18] */
    /* mov rax, qword ptr [rbp + 0x5d8] */
    /* mov qword ptr [rbp + 0x590], rax */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* mov qword ptr [rbp + 0x588], rax */
    /* mov rax, qword ptr [rbp + 0x5d0] */
    /* mov qword ptr [rbp + 0x580], rax */
    /* mov rax, qword ptr [rbp + 0x5c8] */
    /* mov qword ptr [rbp + 0x578], rax */
    /* mov rax, qword ptr [rbp + 0x5e0] */
    /* mov qword ptr [rbp + 0x570], rax */
    /* mov qword ptr [rbp + 0x568], rcx */
    /* mov byte ptr [rbp + 0x5ff], r14b */
    /* mov byte ptr [rbp + 0x5fe], r14b */
    /* mov byte ptr [rbp + 0x5fd], r14b */
    /* mov byte ptr [rbp + 0x5fc], r14b */
    /* mov byte ptr [rbp + 0x5fb], r14b */
    /* mov rcx, r15 */
    /* call 0x14074f777 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x288], 2 */
    /* mov rbx, qword ptr [rbp + 0x290] */
    /* je 0x140598be4 */
    /* mov rax, qword ptr [rbp + 0x298] */
    /* add rax, -3 */
    /* cmp rax, 0xb */
    /* ja 0x14059835a */
    /* movsxd rax, dword ptr [r13 + rax*4] */
    /* add rax, r13 */
    /* jmp rax */
    /* mov r8d, 3 */
    /* mov rcx, rbx */
    /* lea rdx, [rip + 0x37f342] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14059868c */
    /* mov r8d, 3 */
    /* mov rcx, rbx */
    /* lea rdx, [rip + 0x37f328] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x14059835a */
    /* cmp qword ptr [rbp + 0x5a0], 0 */
    /* jne 0x14059a7a5 */
    /* mov rcx, qword ptr [rbp + 0x4e0] */
    /* mov rax, qword ptr [rbp + 0x5d8] */
    /* mov qword ptr [rbp + 0x590], rax */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* mov qword ptr [rbp + 0x588], rax */
    /* mov rax, qword ptr [rbp + 0x5d0] */
    /* mov qword ptr [rbp + 0x580], rax */
    /* mov rax, qword ptr [rbp + 0x5c8] */
    /* mov qword ptr [rbp + 0x578], rax */
    /* mov rax, qword ptr [rbp + 0x5e0] */
    /* mov qword ptr [rbp + 0x570], rax */
    /* mov rax, qword ptr [rbp + 0x5e8] */
    /* mov qword ptr [rbp + 0x568], rax */
    /* mov byte ptr [rbp + 0x5ff], r14b */
    /* mov byte ptr [rbp + 0x5fe], r14b */
    /* mov byte ptr [rbp + 0x5fd], r14b */
    /* mov byte ptr [rbp + 0x5fc], r14b */
    /* mov byte ptr [rbp + 0x5fb], r14b */
    /* call 0x14025b499 */
    /* mov qword ptr [rbp + 0x278], rdx */
    /* test al, 1 */
    /* jne 0x14059971b */
    /* mov al, 1 */
    /* mov qword ptr [rbp + 0x528], rax */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x5a0], rax */
    /* jmp 0x140598b19 */
    /* mov r8d, 0xc */
    /* mov rcx, rbx */
    /* lea rdx, [rip + 0x37f265] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1405985c1 */
    /* mov r8d, 0xc */
    /* mov rcx, rbx */
    /* lea rdx, [rip + 0x37f278] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1405988e7 */
    /* mov r8d, 0xc */
    /* mov rcx, rbx */
    /* lea rdx, [rip + 0x37f27a] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x14059835a */
    /* test byte ptr [rbp + 0x518], 1 */
    /* jne 0x14059a9f7 */
    /* mov rdx, qword ptr [rbp + 0x4e0] */
    /* mov rax, qword ptr [rbp + 0x5d8] */
    /* mov qword ptr [rbp + 0x590], rax */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* mov qword ptr [rbp + 0x588], rax */
    /* mov rax, qword ptr [rbp + 0x5d0] */
    /* mov qword ptr [rbp + 0x580], rax */
    /* mov rax, qword ptr [rbp + 0x5c8] */
    /* mov qword ptr [rbp + 0x578], rax */
    /* mov rax, qword ptr [rbp + 0x5e0] */
    /* mov qword ptr [rbp + 0x570], rax */
    /* mov rax, qword ptr [rbp + 0x5e8] */
    /* mov qword ptr [rbp + 0x568], rax */
    /* mov byte ptr [rbp + 0x5ff], r14b */
    /* mov byte ptr [rbp + 0x5fe], r14b */
    /* mov byte ptr [rbp + 0x5fd], r14b */
    /* mov byte ptr [rbp + 0x5fc], r14b */
    /* mov byte ptr [rbp + 0x5fb], r14b */
    /* mov rcx, r15 */
    /* call 0x14025c5ff */
    /* nop  */
    /* cmp byte ptr [rbp + 0x288], 0 */
    /* jne 0x140598bdd */
    /* mov al, byte ptr [rbp + 0x289] */
    /* mov byte ptr [rbp + 0x53f], al */
    /* mov al, 1 */
    /* mov qword ptr [rbp + 0x518], rax */
    /* jmp 0x140598b19 */
    /* mov r8d, 5 */
    /* mov rcx, rbx */
    /* lea rdx, [rip + 0x590bd2] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x14059835a */
    /* cmp qword ptr [rbp + 0x5c8], -1 */
    /* jne 0x14059a63f */
    /* mov rdx, qword ptr [rbp + 0x4e0] */
    /* mov rax, qword ptr [rbp + 0x5d8] */
    /* mov qword ptr [rbp + 0x590], rax */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* mov qword ptr [rbp + 0x588], rax */
    /* mov rax, qword ptr [rbp + 0x5d0] */
    /* mov qword ptr [rbp + 0x580], rax */
    /* mov qword ptr [rbp + 0x578], 0xffffffffffffffff */
    /* mov rax, qword ptr [rbp + 0x5e0] */
    /* mov qword ptr [rbp + 0x570], rax */
    /* mov rax, qword ptr [rbp + 0x5e8] */
    /* mov qword ptr [rbp + 0x568], rax */
    /* mov byte ptr [rbp + 0x5ff], r14b */
    /* mov byte ptr [rbp + 0x5fe], r14b */
    /* mov byte ptr [rbp + 0x5fd], r14b */
    /* mov byte ptr [rbp + 0x5fc], r14b */
    /* mov byte ptr [rbp + 0x5fb], r14b */
    /* mov rcx, r15 */
    /* call 0x14025b45d */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x288] */
    /* mov rbx, qword ptr [rbp + 0x290] */
    /* cmp rax, -1 */
    /* je 0x140599612 */
    /* mov rcx, qword ptr [rbp + 0x298] */
    /* mov qword ptr [rbp + 0x248], rcx */
    /* mov qword ptr [rbp + 0x530], rbx */
    /* mov qword ptr [rbp + 0x5c8], rax */
    /* jmp 0x140598b19 */
    /* mov r8d, 0xe */
    /* mov rcx, rbx */
    /* lea rdx, [rip + 0x37f08d] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x14059835a */
    /* cmp rdi, 2 */
    /* jne 0x14059a353 */
    /* mov rdx, qword ptr [rbp + 0x4e0] */
    /* mov rax, qword ptr [rbp + 0x5d8] */
    /* mov qword ptr [rbp + 0x590], rax */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* mov qword ptr [rbp + 0x588], rax */
    /* mov rax, qword ptr [rbp + 0x5d0] */
    /* mov qword ptr [rbp + 0x580], rax */
    /* mov rax, qword ptr [rbp + 0x5c8] */
    /* mov qword ptr [rbp + 0x578], rax */
    /* mov rax, qword ptr [rbp + 0x5e0] */
    /* mov qword ptr [rbp + 0x570], rax */
    /* mov rax, qword ptr [rbp + 0x5e8] */
    /* mov qword ptr [rbp + 0x568], rax */
    /* mov byte ptr [rbp + 0x5ff], r14b */
    /* mov byte ptr [rbp + 0x5fe], r14b */
    /* mov byte ptr [rbp + 0x5fd], r14b */
    /* mov byte ptr [rbp + 0x5fc], r14b */
    /* mov byte ptr [rbp + 0x5fb], r14b */
    /* mov rcx, r15 */
    /* call 0x14026c731 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x288] */
    /* mov rbx, qword ptr [rbp + 0x290] */
    /* cmp rdi, 2 */
    /* je 0x140598be4 */
    /* mov qword ptr [rbp + 0x258], rbx */
    /* jmp 0x140598b19 */
    /* mov r8d, 6 */
    /* mov rcx, rbx */
    /* lea rdx, [rip + 0x37ef88] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x14059835a */
    /* cmp qword ptr [rbp + 0x5f0], -1 */
    /* jne 0x14059a40e */
    /* mov rdx, qword ptr [rbp + 0x4e0] */
    /* mov rax, qword ptr [rbp + 0x5d8] */
    /* mov qword ptr [rbp + 0x590], rax */
    /* mov qword ptr [rbp + 0x588], 0xffffffffffffffff */
    /* mov rax, qword ptr [rbp + 0x5d0] */
    /* mov qword ptr [rbp + 0x580], rax */
    /* mov rax, qword ptr [rbp + 0x5c8] */
    /* mov qword ptr [rbp + 0x578], rax */
    /* mov rax, qword ptr [rbp + 0x5e0] */
    /* mov qword ptr [rbp + 0x570], rax */
    /* mov rax, qword ptr [rbp + 0x5e8] */
    /* mov qword ptr [rbp + 0x568], rax */
    /* mov byte ptr [rbp + 0x5ff], r14b */
    /* mov byte ptr [rbp + 0x5fe], r14b */
    /* mov byte ptr [rbp + 0x5fd], r14b */
    /* mov byte ptr [rbp + 0x5fc], r14b */
    /* mov byte ptr [rbp + 0x5fb], r14b */
    /* mov rcx, r15 */
    /* call 0x14025b45d */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x288] */
    /* mov rbx, qword ptr [rbp + 0x290] */
    /* cmp rax, -1 */
    /* je 0x1405995b5 */
    /* mov rcx, qword ptr [rbp + 0x298] */
    /* mov qword ptr [rbp + 0x238], rcx */
    /* mov qword ptr [rbp + 0x520], rbx */
    /* mov rdx, rax */
    /* mov rcx, qword ptr [rbp + 0x5e8] */
    /* jmp 0x140597d35 */
    /* movabs rax, 0x746e69685f79656b */
    /* cmp qword ptr [rbx], rax */
    /* je 0x140598757 */
    /* mov rsi, qword ptr [rbp + 0x4e0] */
    /* mov rax, qword ptr [rbp + 0x5d8] */
    /* mov qword ptr [rbp + 0x590], rax */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* mov qword ptr [rbp + 0x588], rax */
    /* mov rax, qword ptr [rbp + 0x5d0] */
    /* mov qword ptr [rbp + 0x580], rax */
    /* mov rax, qword ptr [rbp + 0x5c8] */
    /* mov qword ptr [rbp + 0x578], rax */
    /* mov rax, qword ptr [rbp + 0x5e0] */
    /* mov qword ptr [rbp + 0x570], rax */
    /* mov rax, qword ptr [rbp + 0x5e8] */
    /* mov qword ptr [rbp + 0x568], rax */
    /* mov byte ptr [rbp + 0x5ff], r14b */
    /* mov byte ptr [rbp + 0x5fe], r14b */
    /* mov byte ptr [rbp + 0x5fd], r14b */
    /* mov byte ptr [rbp + 0x5fc], r14b */
    /* mov byte ptr [rbp + 0x5fb], r14b */
    /* mov rcx, rsi */
    /* call 0x1401d63aa */
    /* nop  */
    /* mov rbx, rax */
    /* mov byte ptr [rbp + 0x5b0], 1 */
    /* test rax, rax */
    /* jne 0x140598beb */
    /* mov rax, qword ptr [rbp + 0x5d8] */
    /* mov qword ptr [rbp + 0x590], rax */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* mov qword ptr [rbp + 0x588], rax */
    /* mov rax, qword ptr [rbp + 0x5d0] */
    /* mov qword ptr [rbp + 0x580], rax */
    /* mov rax, qword ptr [rbp + 0x5c8] */
    /* mov qword ptr [rbp + 0x578], rax */
    /* mov rax, qword ptr [rbp + 0x5e0] */
    /* mov qword ptr [rbp + 0x570], rax */
    /* mov rax, qword ptr [rbp + 0x5e8] */
    /* mov qword ptr [rbp + 0x568], rax */
    /* mov byte ptr [rbp + 0x5ff], r14b */
    /* mov byte ptr [rbp + 0x5fe], r14b */
    /* mov byte ptr [rbp + 0x5fd], r14b */
    /* mov byte ptr [rbp + 0x5fc], r14b */
    /* mov byte ptr [rbp + 0x5fb], r14b */
    /* mov rcx, rsi */
    /* call 0x14025b0c3 */
    /* nop  */
    /* mov rbx, rax */
    /* test rax, rax */
    /* mov rdx, qword ptr [rbp + 0x5f0] */
    /* mov rcx, qword ptr [rbp + 0x5e8] */
    /* je 0x140597d35 */
    /* jmp 0x1405990e4 */
    /* mov r8d, 0xb */
    /* mov rcx, rbx */
    /* lea rdx, [rip + 0x37ed57] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x140598822 */
    /* mov r8d, 0xb */
    /* mov rcx, rbx */
    /* lea rdx, [rip + 0x37ed51] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x140598999 */
    /* mov r8d, 0xb */
    /* mov rcx, rbx */
    /* lea rdx, [rip + 0x37ed3f] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x140598a64 */
    /* mov r8d, 0xb */
    /* mov rcx, rbx */
    /* lea rdx, [rip + 0x37ed4f] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x14059835a */
    /* cmp qword ptr [rbp + 0x4b8], 0 */
    /* jne 0x14059ab6d */
    /* mov rcx, qword ptr [rbp + 0x4e0] */
    /* mov rax, qword ptr [rbp + 0x5d8] */
    /* mov qword ptr [rbp + 0x590], rax */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* mov qword ptr [rbp + 0x588], rax */
    /* mov rax, qword ptr [rbp + 0x5d0] */
    /* mov qword ptr [rbp + 0x580], rax */
    /* mov rax, qword ptr [rbp + 0x5c8] */
    /* mov qword ptr [rbp + 0x578], rax */
    /* mov rax, qword ptr [rbp + 0x5e0] */
    /* mov qword ptr [rbp + 0x570], rax */
    /* mov rax, qword ptr [rbp + 0x5e8] */
    /* mov qword ptr [rbp + 0x568], rax */
    /* mov byte ptr [rbp + 0x5ff], r14b */
    /* mov byte ptr [rbp + 0x5fe], r14b */
    /* mov byte ptr [rbp + 0x5fd], r14b */
    /* mov byte ptr [rbp + 0x5fc], r14b */
    /* mov byte ptr [rbp + 0x5fb], r14b */
    /* call 0x14025b499 */
    /* mov qword ptr [rbp + 0x510], rdx */
    /* test al, 1 */
    /* jne 0x14059998d */
    /* mov al, 1 */
    /* mov qword ptr [rbp + 0x4d0], rax */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x4b8], rax */
    /* jmp 0x140598b19 */
    /* cmp qword ptr [rbp + 0x5d8], -1 */
    /* jne 0x14059a188 */
    /* mov rdx, qword ptr [rbp + 0x4e0] */
    /* mov qword ptr [rbp + 0x590], 0xffffffffffffffff */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* mov qword ptr [rbp + 0x588], rax */
    /* mov rax, qword ptr [rbp + 0x5d0] */
    /* mov qword ptr [rbp + 0x580], rax */
    /* mov rax, qword ptr [rbp + 0x5c8] */
    /* mov qword ptr [rbp + 0x578], rax */
    /* mov rax, qword ptr [rbp + 0x5e0] */
    /* mov qword ptr [rbp + 0x570], rax */
    /* mov rax, qword ptr [rbp + 0x5e8] */
    /* mov qword ptr [rbp + 0x568], rax */
    /* mov byte ptr [rbp + 0x5ff], r14b */
    /* mov byte ptr [rbp + 0x5fe], r14b */
    /* mov byte ptr [rbp + 0x5fd], r14b */
    /* mov byte ptr [rbp + 0x5fc], r14b */
    /* mov byte ptr [rbp + 0x5fb], r14b */
    /* mov rcx, r15 */
    /* call 0x14025b45d */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x288] */
    /* mov rbx, qword ptr [rbp + 0x290] */
    /* cmp rax, -1 */
    /* je 0x1405995ff */
    /* mov rcx, qword ptr [rbp + 0x298] */
    /* mov qword ptr [rbp + 0x250], rcx */
    /* mov qword ptr [rbp + 0x500], rbx */
    /* mov qword ptr [rbp + 0x5d8], rax */
    /* jmp 0x140598b19 */
    /* cmp qword ptr [rbp + 0x5d0], -1 */
    /* jne 0x14059a584 */
    /* mov rdx, qword ptr [rbp + 0x4e0] */
    /* mov rax, qword ptr [rbp + 0x5d8] */
    /* mov qword ptr [rbp + 0x590], rax */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* mov qword ptr [rbp + 0x588], rax */
    /* mov qword ptr [rbp + 0x580], 0xffffffffffffffff */
    /* mov rax, qword ptr [rbp + 0x5c8] */
    /* mov qword ptr [rbp + 0x578], rax */
    /* mov rax, qword ptr [rbp + 0x5e0] */
    /* mov qword ptr [rbp + 0x570], rax */
    /* mov rax, qword ptr [rbp + 0x5e8] */
    /* mov qword ptr [rbp + 0x568], rax */
    /* mov byte ptr [rbp + 0x5ff], r14b */
    /* mov byte ptr [rbp + 0x5fe], r14b */
    /* mov byte ptr [rbp + 0x5fd], r14b */
    /* mov byte ptr [rbp + 0x5fc], r14b */
    /* mov byte ptr [rbp + 0x5fb], r14b */
    /* mov rcx, r15 */
    /* call 0x14025b45d */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x288] */
    /* mov rbx, qword ptr [rbp + 0x290] */
    /* cmp rax, -1 */
    /* je 0x1405995d3 */
    /* mov rcx, qword ptr [rbp + 0x298] */
    /* mov qword ptr [rbp + 0x240], rcx */
    /* mov qword ptr [rbp + 0x558], rbx */
    /* mov qword ptr [rbp + 0x5d0], rax */
    /* jmp 0x140598b19 */
    /* cmp qword ptr [rbp + 0x5e8], -1 */
    /* jne 0x14059a243 */
    /* mov rdx, qword ptr [rbp + 0x4e0] */
    /* mov rax, qword ptr [rbp + 0x5d8] */
    /* mov qword ptr [rbp + 0x590], rax */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* mov qword ptr [rbp + 0x588], rax */
    /* mov rax, qword ptr [rbp + 0x5d0] */
    /* mov qword ptr [rbp + 0x580], rax */
    /* mov rax, qword ptr [rbp + 0x5c8] */
    /* mov qword ptr [rbp + 0x578], rax */
    /* mov rax, qword ptr [rbp + 0x5e0] */
    /* mov qword ptr [rbp + 0x570], rax */
    /* mov qword ptr [rbp + 0x568], 0xffffffffffffffff */
    /* mov byte ptr [rbp + 0x5ff], r14b */
    /* mov byte ptr [rbp + 0x5fe], r14b */
    /* mov byte ptr [rbp + 0x5fd], r14b */
    /* mov byte ptr [rbp + 0x5fc], r14b */
    /* mov byte ptr [rbp + 0x5fb], r14b */
    /* mov rcx, r15 */
    /* call 0x14025b45d */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x288] */
    /* mov rbx, qword ptr [rbp + 0x290] */
    /* cmp rcx, -1 */
    /* je 0x140599568 */
    /* mov qword ptr [rbp + 0x598], rbx */
    /* mov rax, qword ptr [rbp + 0x298] */
    /* mov qword ptr [rbp + 0x540], rax */
    /* mov rdx, qword ptr [rbp + 0x5f0] */
    /* jmp 0x140597d35 */
    /* cmp dword ptr [rbp + 0x5a8], 0 */
    /* jne 0x14059a4c9 */
    /* mov rdx, qword ptr [rbp + 0x4e0] */
    /* mov rax, qword ptr [rbp + 0x5d8] */
    /* mov qword ptr [rbp + 0x590], rax */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* mov qword ptr [rbp + 0x588], rax */
    /* mov rax, qword ptr [rbp + 0x5d0] */
    /* mov qword ptr [rbp + 0x580], rax */
    /* mov rax, qword ptr [rbp + 0x5c8] */
    /* mov qword ptr [rbp + 0x578], rax */
    /* mov rax, qword ptr [rbp + 0x5e0] */
    /* mov qword ptr [rbp + 0x570], rax */
    /* mov rax, qword ptr [rbp + 0x5e8] */
    /* mov qword ptr [rbp + 0x568], rax */
    /* mov byte ptr [rbp + 0x5ff], r14b */
    /* mov byte ptr [rbp + 0x5fe], r14b */
    /* mov byte ptr [rbp + 0x5fd], r14b */
    /* mov byte ptr [rbp + 0x5fc], r14b */
    /* mov byte ptr [rbp + 0x5fb], r14b */
    /* mov rcx, r15 */
    /* call 0x14025c637 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x288], 0 */
    /* jne 0x140598bdd */
    /* mov eax, dword ptr [rbp + 0x28c] */
    /* mov dword ptr [rbp + 0x548], eax */
    /* mov al, 1 */
    /* mov qword ptr [rbp + 0x550], rax */
    /* mov dword ptr [rbp + 0x5a8], 1 */
    /* jmp 0x140598b19 */
    /* cmp byte ptr [rbp + 0x5c0], 2 */
    /* jne 0x14059a860 */
    /* mov rdx, qword ptr [rbp + 0x4e0] */
    /* mov rax, qword ptr [rbp + 0x5d8] */
    /* mov qword ptr [rbp + 0x590], rax */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* mov qword ptr [rbp + 0x588], rax */
    /* mov rax, qword ptr [rbp + 0x5d0] */
    /* mov qword ptr [rbp + 0x580], rax */
    /* mov rax, qword ptr [rbp + 0x5c8] */
    /* mov qword ptr [rbp + 0x578], rax */
    /* mov rax, qword ptr [rbp + 0x5e0] */
    /* mov qword ptr [rbp + 0x570], rax */
    /* mov rax, qword ptr [rbp + 0x5e8] */
    /* mov qword ptr [rbp + 0x568], rax */
    /* mov byte ptr [rbp + 0x5ff], r14b */
    /* mov byte ptr [rbp + 0x5fe], r14b */
    /* mov byte ptr [rbp + 0x5fd], r14b */
    /* mov byte ptr [rbp + 0x5fc], r14b */
    /* mov byte ptr [rbp + 0x5fb], r14b */
    /* mov rcx, r15 */
    /* call 0x14026c6bd */
    /* nop  */
    /* cmp byte ptr [rbp + 0x288], 0 */
    /* jne 0x140598bdd */
    /* mov al, byte ptr [rbp + 0x289] */
    /* mov byte ptr [rbp + 0x5c0], al */
    /* jmp 0x140598b19 */
    /* cmp qword ptr [rbp + 0x5e0], -1 */
    /* jne 0x14059a91b */
    /* mov rdx, qword ptr [rbp + 0x4e0] */
    /* mov rax, qword ptr [rbp + 0x5d8] */
    /* mov qword ptr [rbp + 0x590], rax */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* mov qword ptr [rbp + 0x588], rax */
    /* mov rax, qword ptr [rbp + 0x5d0] */
    /* mov qword ptr [rbp + 0x580], rax */
    /* mov rax, qword ptr [rbp + 0x5c8] */
    /* mov qword ptr [rbp + 0x578], rax */
    /* mov qword ptr [rbp + 0x570], 0xffffffffffffffff */
    /* mov rax, qword ptr [rbp + 0x5e8] */
    /* mov qword ptr [rbp + 0x568], rax */
    /* mov byte ptr [rbp + 0x5ff], r14b */
    /* mov byte ptr [rbp + 0x5fe], r14b */
    /* mov byte ptr [rbp + 0x5fd], r14b */
    /* mov byte ptr [rbp + 0x5fc], r14b */
    /* mov byte ptr [rbp + 0x5fb], r14b */
    /* mov rcx, r15 */
    /* call 0x14025b45d */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x288] */
    /* mov rbx, qword ptr [rbp + 0x290] */
    /* cmp rax, -1 */
    /* je 0x14059975f */
    /* mov rcx, qword ptr [rbp + 0x298] */
    /* mov qword ptr [rbp + 0x260], rcx */
    /* mov qword ptr [rbp + 0x5e0], rax */
    /* mov qword ptr [rbp + 0x4d8], rbx */
    /* jmp 0x140598b19 */
    /* cmp qword ptr [rbp + 0x4b0], 0 */
    /* jne 0x14059aab2 */
    /* mov rcx, qword ptr [rbp + 0x4e0] */
    /* mov rax, qword ptr [rbp + 0x5d8] */
    /* mov qword ptr [rbp + 0x590], rax */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* mov qword ptr [rbp + 0x588], rax */
    /* mov rax, qword ptr [rbp + 0x5d0] */
    /* mov qword ptr [rbp + 0x580], rax */
    /* mov rax, qword ptr [rbp + 0x5c8] */
    /* mov qword ptr [rbp + 0x578], rax */
    /* mov rax, qword ptr [rbp + 0x5e0] */
    /* mov qword ptr [rbp + 0x570], rax */
    /* mov rax, qword ptr [rbp + 0x5e8] */
    /* mov qword ptr [rbp + 0x568], rax */
    /* mov byte ptr [rbp + 0x5ff], r14b */
    /* mov byte ptr [rbp + 0x5fe], r14b */
    /* mov byte ptr [rbp + 0x5fd], r14b */
    /* mov byte ptr [rbp + 0x5fc], r14b */
    /* mov byte ptr [rbp + 0x5fb], r14b */
    /* call 0x14025b499 */
    /* mov qword ptr [rbp + 0x280], rdx */
    /* test al, 1 */
    /* jne 0x1405997f7 */
    /* mov al, 1 */
    /* mov qword ptr [rbp + 0x4c0], rax */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x4b0], rax */
    /* mov rdx, qword ptr [rbp + 0x5f0] */
    /* mov rcx, qword ptr [rbp + 0x5e8] */
    /* jmp 0x140597d35 */
    /* lea rcx, [rbp + 0x3a0] */
    /* mov byte ptr [rcx + 0x38], 0x7f */
    /* inc rax */
    /* mov qword ptr [rcx + 0x28], rax */
    /* lea rdx, [rbp + 0x3e8] */
    /* mov qword ptr [rdx], rcx */
    /* mov byte ptr [rdx + 8], 1 */
    /* lea rcx, [rbp + 0x288] */
    /* call 0x14025af57 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x288] */
    /* mov rdx, qword ptr [rbp + 0x290] */
    /* cmp rcx, -2 */
    /* jne 0x140598b82 */
    /* mov r15d, 2 */
    /* mov dword ptr [rbp + 0x5e8], r10d */
    /* mov r10, rdx */
    /* jmp 0x140599bca */
    /* mov qword ptr [rbp + 0x550], rdx */
    /* mov qword ptr [rbp + 0x558], rcx */
    /* cmp rcx, -1 */
    /* je 0x14059a0dc */
    /* lea rcx, [rbp + 0x288] */
    /* mov rdi, qword ptr [rcx + 0x10] */
    /* lea rdx, [rbp + 0x3e8] */
    /* call 0x14025af57 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x288] */
    /* mov rbx, qword ptr [rbp + 0x290] */
    /* cmp rax, -2 */
    /* jne 0x140598eb4 */
    /* mov rdi, qword ptr [rbp + 0x558] */
    /* mov r12, qword ptr [rbp + 0x550] */
    /* jmp 0x140599ba1 */
    /* mov rbx, qword ptr [rbp + 0x290] */
    /* mov byte ptr [rbp + 0x5b0], 1 */
    /* mov r12, qword ptr [rbp + 0x5d8] */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* mov qword ptr [rbp + 0x5c0], rax */
    /* mov rax, qword ptr [rbp + 0x5d0] */
    /* mov qword ptr [rbp + 0x5a0], rax */
    /* mov rsi, qword ptr [rbp + 0x5c8] */
    /* mov rdi, qword ptr [rbp + 0x5e0] */
    /* mov r13b, 1 */
    /* mov r14b, 1 */
    /* mov byte ptr [rbp + 0x5a8], 1 */
    /* mov r15b, 1 */
    /* mov rdx, qword ptr [rbp + 0x598] */
    /* mov rcx, qword ptr [rbp + 0x5e8] */
    /* cmp rcx, -1 */
    /* je 0x140598c51 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp rdi, -1 */
    /* je 0x140598c7b */
    /* cmp byte ptr [rbp + 0x5b0], 0 */
    /* je 0x140598c7b */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rdi */
    /* mov rdx, qword ptr [rbp + 0x4d8] */
    /* call 0x14000a0f6 */
    /* cmp r12, -1 */
    /* setne al */
    /* test al, r13b */
    /* je 0x140598ca2 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r12 */
    /* mov rdx, qword ptr [rbp + 0x500] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x5c0] */
    /* cmp rcx, -1 */
    /* setne al */
    /* test al, r14b */
    /* je 0x140598ccd */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x520] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x5a0] */
    /* cmp rcx, -1 */
    /* setne al */
    /* test byte ptr [rbp + 0x5a8], al */
    /* je 0x140598cfb */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x558] */
    /* call 0x14000a0f6 */
    /* cmp rsi, -1 */
    /* setne al */
    /* mov r12d, 2 */
    /* test al, r15b */
    /* je 0x140598d28 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rsi */
    /* mov rdx, qword ptr [rbp + 0x530] */
    /* call 0x14000a0f6 */
    /* mov dword ptr [rbp + 0x5b0], r11d */
    /* mov dword ptr [rbp + 0x5a8], r11d */
    /* mov r14d, dword ptr [rbp + 0x548] */
    /* mov qword ptr [rbp + 0x3e8], r12 */
    /* mov qword ptr [rbp + 0x3f0], rbx */
    /* mov r11, qword ptr [rbp + 0x5c8] */
    /* mov qword ptr [rbp + 0x3f8], r11 */
    /* mov r11, qword ptr [rbp + 0x530] */
    /* mov qword ptr [rbp + 0x400], r11 */
    /* mov qword ptr [rbp + 0x408], rdx */
    /* mov rdx, qword ptr [rbp + 0x5d0] */
    /* mov qword ptr [rbp + 0x410], rdx */
    /* mov rdx, qword ptr [rbp + 0x558] */
    /* mov qword ptr [rbp + 0x418], rdx */
    /* mov qword ptr [rbp + 0x420], rdi */
    /* mov rdx, qword ptr [rbp + 0x5f0] */
    /* mov qword ptr [rbp + 0x428], rdx */
    /* mov qword ptr [rbp + 0x430], r9 */
    /* mov qword ptr [rbp + 0x438], r13 */
    /* mov rdx, qword ptr [rbp + 0x5d8] */
    /* mov qword ptr [rbp + 0x440], rdx */
    /* mov qword ptr [rbp + 0x448], r10 */
    /* mov qword ptr [rbp + 0x450], r15 */
    /* mov rdx, qword ptr [rbp + 0x5e0] */
    /* mov qword ptr [rbp + 0x458], rdx */
    /* mov qword ptr [rbp + 0x460], rsi */
    /* mov qword ptr [rbp + 0x468], r8 */
    /* mov rdx, qword ptr [rbp + 0x5e8] */
    /* mov qword ptr [rbp + 0x470], rdx */
    /* mov rdx, qword ptr [rbp + 0x598] */
    /* mov qword ptr [rbp + 0x478], rdx */
    /* mov rdx, qword ptr [rbp + 0x540] */
    /* mov qword ptr [rbp + 0x480], rdx */
    /* mov qword ptr [rbp + 0x488], rax */
    /* mov qword ptr [rbp + 0x490], rcx */
    /* mov rax, qword ptr [rbp + 0x510] */
    /* mov qword ptr [rbp + 0x498], rax */
    /* mov dword ptr [rbp + 0x4a0], r14d */
    /* mov eax, dword ptr [rbp + 0x5b0] */
    /* mov byte ptr [rbp + 0x4a4], al */
    /* mov eax, dword ptr [rbp + 0x5a8] */
    /* mov byte ptr [rbp + 0x4a5], al */
    /* lea rcx, [rbp + 0x3a0] */
    /* inc byte ptr [rcx + 0x38] */
    /* call 0x1401d61c6 */
    /* nop  */
    /* mov rdi, rax */
    /* lea rsi, [rbp + 0x288] */
    /* lea rdx, [rbp + 0x3e8] */
    /* mov r8d, 0xc0 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi + 0xc0], rdi */
    /* mov rbx, qword ptr [rsi] */
    /* cmp rbx, 2 */
    /* jne 0x140599d30 */
    /* mov rsi, qword ptr [rbp + 0x290] */
    /* mov ebx, 2 */
    /* test rdi, rdi */
    /* je 0x140599d65 */
    /* lea rcx, [rbp + 0x348] */
    /* call 0x140035ee0 */
    /* nop  */
    /* jmp 0x140599d65 */
    /* mov qword ptr [rbp + 0x540], rbx */
    /* mov qword ptr [rbp + 0x548], rax */
    /* cmp rax, -1 */
    /* je 0x14059a776 */
    /* lea rcx, [rbp + 0x288] */
    /* mov rsi, qword ptr [rcx + 0x10] */
    /* lea rdx, [rbp + 0x3e8] */
    /* call 0x14025afc7 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x288] */
    /* mov rbx, qword ptr [rbp + 0x290] */
    /* cmp rax, 2 */
    /* jne 0x14059908b */
    /* mov rdi, qword ptr [rbp + 0x558] */
    /* mov r12, qword ptr [rbp + 0x550] */
    /* mov r14, qword ptr [rbp + 0x540] */
    /* mov r15, qword ptr [rbp + 0x548] */
    /* jmp 0x140599b8a */
    /* cmp qword ptr [rbp + 0x5c8], -1 */
    /* je 0x14059912a */
    /* cmp qword ptr [rbp + 0x5d0], -1 */
    /* sete al */
    /* mov r8, qword ptr [rbp + 0x5f0] */
    /* mov byte ptr [rbp + 0x5a8], al */
    /* je 0x140599290 */
    /* test byte ptr [rbp + 0x528], 1 */
    /* je 0x140599322 */
    /* cmp r8, -1 */
    /* je 0x14059941f */
    /* test byte ptr [rbp + 0x550], 1 */
    /* je 0x14059951a */
    /* cmp qword ptr [rbp + 0x5d8], -1 */
    /* je 0x14059979c */
    /* cmp qword ptr [rbp + 0x5e0], -1 */
    /* sete byte ptr [rbp + 0x5b0] */
    /* je 0x14059983b */
    /* test byte ptr [rbp + 0x4c0], 1 */
    /* je 0x14059987b */
    /* xor ecx, ecx */
    /* mov r12, rdi */
    /* cmp rdi, 2 */
    /* cmove r12, rcx */
    /* mov al, byte ptr [rbp + 0x5c0] */
    /* cmp al, 2 */
    /* movzx eax, al */
    /* cmove eax, ecx */
    /* mov dword ptr [rbp + 0x5b0], eax */
    /* mov r8, qword ptr [rbp + 0x5e8] */
    /* cmp r8, -1 */
    /* mov rax, qword ptr [rbp + 0x540] */
    /* cmove rax, rcx */
    /* mov qword ptr [rbp + 0x540], rax */
    /* mov edx, 1 */
    /* mov rax, qword ptr [rbp + 0x598] */
    /* cmove rax, rdx */
    /* mov qword ptr [rbp + 0x598], rax */
    /* cmove r8, rcx */
    /* mov qword ptr [rbp + 0x5e8], r8 */
    /* test byte ptr [rbp + 0x4d0], 1 */
    /* mov rax, qword ptr [rbp + 0x510] */
    /* cmove rax, rcx */
    /* mov qword ptr [rbp + 0x510], rax */
    /* movzx edx, byte ptr [rbp + 0x53f] */
    /* test byte ptr [rbp + 0x518], 1 */
    /* mov eax, 1 */
    /* cmovne eax, edx */
    /* mov dword ptr [rbp + 0x5a8], eax */
    /* mov rbx, qword ptr [rbp + 0x258] */
    /* mov r9, qword ptr [rbp + 0x520] */
    /* mov r10, qword ptr [rbp + 0x500] */
    /* mov rsi, qword ptr [rbp + 0x4d8] */
    /* mov r14d, dword ptr [rbp + 0x548] */
    /* mov r13, qword ptr [rbp + 0x238] */
    /* mov rdi, qword ptr [rbp + 0x240] */
    /* mov rdx, qword ptr [rbp + 0x248] */
    /* mov r15, qword ptr [rbp + 0x250] */
    /* mov rcx, qword ptr [rbp + 0x280] */
    /* mov r8, qword ptr [rbp + 0x260] */
    /* mov rax, qword ptr [rbp + 0x278] */
    /* jmp 0x140598d3d */
    /* test rax, rax */
    /* je 0x14059a9d6 */
    /* lea rcx, [rbp + 0x288] */
    /* lea rdx, [rbp + 0x3e8] */
    /* call 0x14025af57 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x288] */
    /* mov rax, qword ptr [rbp + 0x290] */
    /* cmp rcx, -2 */
    /* jne 0x14059921d */
    /* mov rdi, qword ptr [rbp + 0x558] */
    /* mov r12, qword ptr [rbp + 0x550] */
    /* mov r14, qword ptr [rbp + 0x540] */
    /* mov r15, qword ptr [rbp + 0x548] */
    /* mov rbx, rax */
    /* jmp 0x140599b8a */
    /* mov r12, qword ptr [rbp + 0x5d8] */
    /* mov qword ptr [rbp + 0x5c0], rdx */
    /* mov rax, qword ptr [rbp + 0x5d0] */
    /* mov qword ptr [rbp + 0x5a0], rax */
    /* mov rsi, qword ptr [rbp + 0x5c8] */
    /* mov rdi, qword ptr [rbp + 0x5e0] */
    /* mov r13b, 1 */
    /* mov r14b, 1 */
    /* mov byte ptr [rbp + 0x5a8], 1 */
    /* mov r15b, 1 */
    /* mov rdx, qword ptr [rbp + 0x598] */
    /* jmp 0x140598c3a */
    /* lea rax, [rbp + 0x3e8] */
    /* lea rdx, [rip + 0x58fb4c] */
    /* mov qword ptr [rax], rdx */
    /* mov qword ptr [rax + 8], 5 */
    /* lea rdx, [rbp + 0x288] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x5815c4] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rbp + 0x5d8] */
    /* mov qword ptr [rbp + 0x590], rax */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* mov qword ptr [rbp + 0x588], rax */
    /* mov rax, qword ptr [rbp + 0x5d0] */
    /* mov qword ptr [rbp + 0x580], rax */
    /* mov qword ptr [rbp + 0x578], 0xffffffffffffffff */
    /* mov rax, qword ptr [rbp + 0x5e0] */
    /* mov qword ptr [rbp + 0x570], rax */
    /* mov qword ptr [rbp + 0x568], rcx */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x5ff], al */
    /* mov byte ptr [rbp + 0x5fe], al */
    /* mov byte ptr [rbp + 0x5fd], al */
    /* mov byte ptr [rbp + 0x5fc], al */
    /* mov byte ptr [rbp + 0x5b0], 1 */
    /* mov byte ptr [rbp + 0x5fb], al */
    /* lea rcx, [rip + 0x5e677c] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov rbx, rax */
    /* mov rsi, 0xffffffffffffffff */
    /* mov r12, qword ptr [rbp + 0x5d8] */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* mov qword ptr [rbp + 0x5c0], rax */
    /* mov rax, qword ptr [rbp + 0x5d0] */
    /* mov qword ptr [rbp + 0x5a0], rax */
    /* jmp 0x140598c15 */
    /* mov ecx, 8 */
    /* mov edx, 0x118 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14059a762 */
    /* mov qword ptr [rbp + 0x5f0], rax */
    /* mov qword ptr [rbp + 0x528], rcx */
    /* cmp rcx, -1 */
    /* je 0x14059ac2b */
    /* lea rcx, [rbp + 0x288] */
    /* mov r14, qword ptr [rcx + 0x10] */
    /* lea rdx, [rbp + 0x3e8] */
    /* call 0x14025c57a */
    /* nop  */
    /* cmp dword ptr [rbp + 0x288], 1 */
    /* jne 0x140599391 */
    /* mov rbx, qword ptr [rbp + 0x290] */
    /* mov rdi, qword ptr [rbp + 0x558] */
    /* mov r12, qword ptr [rbp + 0x550] */
    /* mov r14, qword ptr [rbp + 0x540] */
    /* mov r15, qword ptr [rbp + 0x548] */
    /* mov rsi, qword ptr [rbp + 0x5f0] */
    /* mov r13, qword ptr [rbp + 0x528] */
    /* jmp 0x140599b73 */
    /* lea rax, [rbp + 0x3e8] */
    /* lea rcx, [rip + 0x37df50] */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], 3 */
    /* lea rdx, [rbp + 0x288] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x58172a] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0x270], r8 */
    /* mov qword ptr [rbp + 0x268], 0xffffffffffffffff */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x562], al */
    /* mov byte ptr [rbp + 0x561], al */
    /* mov byte ptr [rbp + 0x5b0], 1 */
    /* mov byte ptr [rbp + 0x560], al */
    /* lea rcx, [rip + 0x5e665a] */
    /* mov rsi, r8 */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov rbx, rax */
    /* mov qword ptr [rbp + 0x5a0], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x5c0], rsi */
    /* mov r13b, 1 */
    /* mov r14b, 1 */
    /* mov rsi, qword ptr [rbp + 0x530] */
    /* jmp 0x140599956 */
    /* lea rax, [rbp + 0x3e8] */
    /* lea rcx, [rip + 0x37dec1] */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], 3 */
    /* lea rdx, [rbp + 0x288] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x5817bc] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0x3e0], r8 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x567], al */
    /* mov byte ptr [rbp + 0x566], al */
    /* mov byte ptr [rbp + 0x5b0], 1 */
    /* mov byte ptr [rbp + 0x565], al */
    /* lea rcx, [rip + 0x5e65d3] */
    /* mov rsi, r8 */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov rbx, rax */
    /* mov qword ptr [rbp + 0x5c0], rsi */
    /* jmp 0x14059948e */
    /* cmp dword ptr [rbp + 0x28c], 1 */
    /* jne 0x14059ac49 */
    /* lea rcx, [rbp + 0x288] */
    /* mov r12d, dword ptr [rcx + 8] */
    /* lea rdx, [rbp + 0x3e8] */
    /* call 0x14025af57 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x288] */
    /* mov rax, qword ptr [rbp + 0x290] */
    /* cmp rcx, -2 */
    /* jne 0x1405994a0 */
    /* mov rdi, qword ptr [rbp + 0x558] */
    /* mov r12, qword ptr [rbp + 0x550] */
    /* mov r14, qword ptr [rbp + 0x540] */
    /* mov r15, qword ptr [rbp + 0x548] */
    /* mov rsi, qword ptr [rbp + 0x5f0] */
    /* mov r13, qword ptr [rbp + 0x528] */
    /* mov rbx, rax */
    /* jmp 0x140599b73 */
    /* mov rcx, rsi */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x140597a26 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14059a762 */
    /* lea rax, [rbp + 0x3e8] */
    /* lea rcx, [rip + 0x37ddc7] */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], 6 */
    /* lea rdx, [rbp + 0x288] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x5818b9] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0x3e0], 0xffffffffffffffff */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x567], al */
    /* mov byte ptr [rbp + 0x566], al */
    /* mov byte ptr [rbp + 0x5b0], 1 */
    /* mov byte ptr [rbp + 0x565], al */
    /* lea rcx, [rip + 0x5e64d2] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov rbx, rax */
    /* mov qword ptr [rbp + 0x5c0], 0xffffffffffffffff */
    /* mov r13b, 1 */
    /* mov r14b, 1 */
    /* mov rsi, qword ptr [rbp + 0x530] */
    /* jmp 0x14059992d */
    /* mov qword ptr [rbp + 0x5d0], rax */
    /* mov qword ptr [rbp + 0x5c8], rcx */
    /* cmp rcx, -1 */
    /* je 0x14059ac6a */
    /* lea rcx, [rbp + 0x288] */
    /* mov r15, qword ptr [rcx + 0x10] */
    /* lea rdx, [rbp + 0x3e8] */
    /* call 0x14025af57 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x288] */
    /* mov rax, qword ptr [rbp + 0x290] */
    /* cmp rcx, -2 */
    /* jne 0x14059961e */
    /* mov rbx, rax */
    /* mov rdi, qword ptr [rbp + 0x558] */
    /* mov r12, qword ptr [rbp + 0x550] */
    /* mov r14, qword ptr [rbp + 0x540] */
    /* mov r15, qword ptr [rbp + 0x548] */
    /* mov rsi, qword ptr [rbp + 0x5f0] */
    /* mov r13, qword ptr [rbp + 0x528] */
    /* jmp 0x140599b54 */
    /* lea rax, [rbp + 0x3e8] */
    /* lea rcx, [rip + 0x37dcd2] */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], 0xb */
    /* lea rdx, [rbp + 0x288] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x5819b4] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x564], al */
    /* mov byte ptr [rbp + 0x563], al */
    /* lea rcx, [rip + 0x5e63ef] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x1405997e5 */
    /* mov r15b, 1 */
    /* mov r12, qword ptr [rbp + 0x5d8] */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* mov qword ptr [rbp + 0x5c0], rax */
    /* mov rax, qword ptr [rbp + 0x5d0] */
    /* mov qword ptr [rbp + 0x5a0], rax */
    /* mov rsi, qword ptr [rbp + 0x5c8] */
    /* mov rdi, qword ptr [rbp + 0x5e0] */
    /* mov byte ptr [rbp + 0x5a8], 1 */
    /* mov r14b, 1 */
    /* mov r13b, 1 */
    /* mov byte ptr [rbp + 0x5b0], 1 */
    /* jmp 0x140598c51 */
    /* mov byte ptr [rbp + 0x5b0], 1 */
    /* mov qword ptr [rbp + 0x5c0], 0xffffffffffffffff */
    /* mov r12, qword ptr [rbp + 0x5d8] */
    /* jmp 0x140598c00 */
    /* mov byte ptr [rbp + 0x5b0], 1 */
    /* mov qword ptr [rbp + 0x5a0], 0xffffffffffffffff */
    /* mov r12, qword ptr [rbp + 0x5d8] */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* mov qword ptr [rbp + 0x5c0], rax */
    /* jmp 0x140598c0e */
    /* mov byte ptr [rbp + 0x5b0], 1 */
    /* mov r12, 0xffffffffffffffff */
    /* jmp 0x140598bf2 */
    /* mov byte ptr [rbp + 0x5b0], 1 */
    /* jmp 0x1405991d9 */
    /* mov dword ptr [rbp + 0x4c0], r12d */
    /* mov qword ptr [rbp + 0x598], r15 */
    /* mov qword ptr [rbp + 0x5b0], r14 */
    /* mov qword ptr [rbp + 0x4b8], rsi */
    /* mov qword ptr [rbp + 0x4b0], rdi */
    /* mov qword ptr [rbp + 0x5d8], rax */
    /* mov qword ptr [rbp + 0x5e0], rcx */
    /* cmp rcx, -1 */
    /* je 0x14059ac88 */
    /* lea rcx, [rbp + 0x288] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0x5a8], rax */
    /* lea rdx, [rbp + 0x3e8] */
    /* call 0x14025afc7 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x288] */
    /* mov rcx, qword ptr [rbp + 0x290] */
    /* mov qword ptr [rbp + 0x518], rcx */
    /* cmp rax, 2 */
    /* je 0x140599b04 */
    /* test rax, rax */
    /* je 0x14059aca6 */
    /* lea rcx, [rbp + 0x288] */
    /* lea rdx, [rbp + 0x3e8] */
    /* call 0x14026c63c */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x288] */
    /* mov rax, qword ptr [rbp + 0x290] */
    /* mov qword ptr [rbp + 0x4d0], rax */
    /* mov qword ptr [rbp + 0x510], rcx */
    /* cmp rcx, -1 */
    /* je 0x1405999d1 */
    /* cmp dword ptr [rbp + 0x510], 2 */
    /* jne 0x1405996ee */
    /* mov qword ptr [rbp + 0x510], 0 */
    /* lea rcx, [rbp + 0x288] */
    /* lea rdx, [rbp + 0x3e8] */
    /* call 0x14026c56a */
    /* nop  */
    /* cmp byte ptr [rbp + 0x288], 0 */
    /* je 0x1405999dd */
    /* mov rax, qword ptr [rbp + 0x290] */
    /* jmp 0x140599afd */
    /* mov byte ptr [rbp + 0x5b0], 1 */
    /* mov r12, qword ptr [rbp + 0x5d8] */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* mov qword ptr [rbp + 0x5c0], rax */
    /* mov rax, qword ptr [rbp + 0x5d0] */
    /* mov qword ptr [rbp + 0x5a0], rax */
    /* mov rsi, qword ptr [rbp + 0x5c8] */
    /* mov rdi, qword ptr [rbp + 0x5e0] */
    /* mov rbx, qword ptr [rbp + 0x278] */
    /* jmp 0x140598c1c */
    /* mov byte ptr [rbp + 0x5b0], 1 */
    /* mov rdi, 0xffffffffffffffff */
    /* mov r12, qword ptr [rbp + 0x5d8] */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* mov qword ptr [rbp + 0x5c0], rax */
    /* mov rax, qword ptr [rbp + 0x5d0] */
    /* mov qword ptr [rbp + 0x5a0], rax */
    /* mov rsi, qword ptr [rbp + 0x5c8] */
    /* jmp 0x140598c1c */
    /* lea rax, [rbp + 0x3e8] */
    /* lea rcx, [rip + 0x37da5b] */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], 0xc */
    /* lea rdx, [rbp + 0x288] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x581c36] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x564], al */
    /* mov byte ptr [rbp + 0x563], al */
    /* lea rcx, [rip + 0x5e616d] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov rbx, rax */
    /* mov byte ptr [rbp + 0x5b0], 1 */
    /* mov r13b, 1 */
    /* jmp 0x1405998fa */
    /* mov byte ptr [rbp + 0x5b0], 1 */
    /* mov r12, qword ptr [rbp + 0x5d8] */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* mov qword ptr [rbp + 0x5c0], rax */
    /* mov rax, qword ptr [rbp + 0x5d0] */
    /* mov qword ptr [rbp + 0x5a0], rax */
    /* mov rsi, qword ptr [rbp + 0x5c8] */
    /* mov rdi, qword ptr [rbp + 0x5e0] */
    /* mov rbx, qword ptr [rbp + 0x280] */
    /* jmp 0x140598c1c */
    /* lea rax, [rbp + 0x3e8] */
    /* lea rcx, [rip + 0x37d9c8] */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], 0xb */
    /* lea rdx, [rbp + 0x288] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x581cd5] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0x5e60dc] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov rbx, rax */
    /* jmp 0x1405998d8 */
    /* lea rax, [rbp + 0x3e8] */
    /* lea rcx, [rip + 0x37d993] */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], 0xb */
    /* lea rdx, [rbp + 0x288] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x581d15] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0x5e609c] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov rbx, rax */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x5e0] */
    /* mov rdx, qword ptr [rbp + 0x4d8] */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x5d8] */
    /* mov rdx, qword ptr [rbp + 0x500] */
    /* call 0x14000a0f6 */
    /* xor r13d, r13d */
    /* mov rsi, qword ptr [rbp + 0x530] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdi, qword ptr [rbp + 0x5f0] */
    /* mov rcx, rdi */
    /* mov rdx, qword ptr [rbp + 0x520] */
    /* call 0x14000a0f6 */
    /* xor r14d, r14d */
    /* mov qword ptr [rbp + 0x5c0], rdi */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdi, qword ptr [rbp + 0x5d0] */
    /* mov rcx, rdi */
    /* mov rdx, qword ptr [rbp + 0x558] */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rbp + 0x5a0], rdi */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdi, qword ptr [rbp + 0x5c8] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x14000a0f6 */
    /* xor r15d, r15d */
    /* mov r12, qword ptr [rbp + 0x5d8] */
    /* mov rsi, rdi */
    /* mov rdi, qword ptr [rbp + 0x5e0] */
    /* jmp 0x140598c2c */
    /* mov byte ptr [rbp + 0x5b0], 1 */
    /* mov r12, qword ptr [rbp + 0x5d8] */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* mov qword ptr [rbp + 0x5c0], rax */
    /* mov rax, qword ptr [rbp + 0x5d0] */
    /* mov qword ptr [rbp + 0x5a0], rax */
    /* mov rsi, qword ptr [rbp + 0x5c8] */
    /* mov rdi, qword ptr [rbp + 0x5e0] */
    /* mov rbx, qword ptr [rbp + 0x510] */
    /* jmp 0x140598c1c */
    /* mov rax, qword ptr [rbp + 0x4d0] */
    /* jmp 0x140599afd */
    /* lea rcx, [rbp + 0x288] */
    /* movzx eax, byte ptr [rcx + 1] */
    /* xor edx, edx */
    /* cmp al, 2 */
    /* cmovne edx, eax */
    /* mov dword ptr [rbp + 0x500], edx */
    /* lea rdx, [rbp + 0x3e8] */
    /* call 0x14025af57 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x288] */
    /* mov rax, qword ptr [rbp + 0x290] */
    /* mov qword ptr [rbp + 0x5c0], rax */
    /* cmp rdx, -2 */
    /* je 0x140599af6 */
    /* mov rcx, rdx */
    /* xor eax, eax */
    /* cmp rcx, -1 */
    /* lea rcx, [rbp + 0x288] */
    /* mov r8, qword ptr [rcx + 0x10] */
    /* cmove r8, rax */
    /* mov qword ptr [rbp + 0x530], r8 */
    /* cmove rdx, rax */
    /* mov qword ptr [rbp + 0x5a0], rdx */
    /* mov eax, 1 */
    /* mov rdx, qword ptr [rbp + 0x5c0] */
    /* cmove rdx, rax */
    /* mov qword ptr [rbp + 0x5c0], rdx */
    /* lea rdx, [rbp + 0x3e8] */
    /* call 0x14025afc7 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x288] */
    /* mov rcx, qword ptr [rbp + 0x290] */
    /* mov qword ptr [rbp + 0x520], rcx */
    /* cmp rax, 2 */
    /* je 0x140599ac9 */
    /* test rax, rax */
    /* jne 0x140599a9a */
    /* mov qword ptr [rbp + 0x520], 0 */
    /* lea rcx, [rbp + 0x288] */
    /* lea rdx, [rbp + 0x3e8] */
    /* call 0x14025c516 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x288], 0 */
    /* je 0x14059a10d */
    /* mov rax, qword ptr [rbp + 0x290] */
    /* mov qword ptr [rbp + 0x520], rax */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x5a0] */
    /* mov rdx, qword ptr [rbp + 0x5c0] */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x520] */
    /* mov qword ptr [rbp + 0x5c0], rax */
    /* mov rax, qword ptr [rbp + 0x5c0] */
    /* mov qword ptr [rbp + 0x518], rax */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x5e0] */
    /* mov rdx, qword ptr [rbp + 0x5d8] */
    /* call 0x14000a0f6 */
    /* mov rdi, qword ptr [rbp + 0x558] */
    /* mov r12, qword ptr [rbp + 0x550] */
    /* mov r14, qword ptr [rbp + 0x540] */
    /* mov r15, qword ptr [rbp + 0x548] */
    /* mov rsi, qword ptr [rbp + 0x5f0] */
    /* mov r13, qword ptr [rbp + 0x528] */
    /* mov rbx, qword ptr [rbp + 0x518] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x5c8] */
    /* mov rdx, qword ptr [rbp + 0x5d0] */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r13 */
    /* mov rdx, rsi */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rdi */
    /* mov rdx, r12 */
    /* call 0x14000a0f6 */
    /* mov r15d, 2 */
    /* mov dword ptr [rbp + 0x5e8], ecx */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* mov qword ptr [rbp + 0x3e8], r15 */
    /* mov qword ptr [rbp + 0x3f0], rdx */
    /* mov qword ptr [rbp + 0x3f8], rcx */
    /* mov qword ptr [rbp + 0x400], r10 */
    /* mov qword ptr [rbp + 0x408], r13 */
    /* mov qword ptr [rbp + 0x410], r9 */
    /* mov qword ptr [rbp + 0x418], r8 */
    /* mov qword ptr [rbp + 0x420], rax */
    /* mov qword ptr [rbp + 0x428], r11 */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* mov qword ptr [rbp + 0x430], rax */
    /* mov rax, qword ptr [rbp + 0x5b0] */
    /* mov qword ptr [rbp + 0x438], rax */
    /* mov rax, qword ptr [rbp + 0x5c8] */
    /* mov qword ptr [rbp + 0x440], rax */
    /* mov rax, qword ptr [rbp + 0x5d0] */
    /* mov qword ptr [rbp + 0x448], rax */
    /* mov rax, qword ptr [rbp + 0x598] */
    /* mov qword ptr [rbp + 0x450], rax */
    /* mov rax, qword ptr [rbp + 0x5e0] */
    /* mov qword ptr [rbp + 0x458], rax */
    /* mov rax, qword ptr [rbp + 0x5d8] */
    /* mov qword ptr [rbp + 0x460], rax */
    /* mov rax, qword ptr [rbp + 0x5a8] */
    /* mov qword ptr [rbp + 0x468], rax */
    /* mov rax, qword ptr [rbp + 0x5a0] */
    /* mov qword ptr [rbp + 0x470], rax */
    /* mov rax, qword ptr [rbp + 0x5c0] */
    /* mov qword ptr [rbp + 0x478], rax */
    /* mov rax, qword ptr [rbp + 0x530] */
    /* mov qword ptr [rbp + 0x480], rax */
    /* mov qword ptr [rbp + 0x488], rbx */
    /* mov qword ptr [rbp + 0x490], r14 */
    /* mov qword ptr [rbp + 0x498], rdi */
    /* mov dword ptr [rbp + 0x4a0], esi */
    /* mov byte ptr [rbp + 0x4a4], r12b */
    /* mov eax, dword ptr [rbp + 0x5e8] */
    /* mov byte ptr [rbp + 0x4a5], al */
    /* lea rcx, [rbp + 0x3a0] */
    /* inc byte ptr [rcx + 0x38] */
    /* call 0x1401d60e3 */
    /* nop  */
    /* mov rdi, rax */
    /* lea rsi, [rbp + 0x288] */
    /* lea rdx, [rbp + 0x3e8] */
    /* mov r8d, 0xc0 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi + 0xc0], rdi */
    /* mov rbx, qword ptr [rsi] */
    /* cmp rbx, 2 */
    /* jne 0x140599d30 */
    /* mov rsi, qword ptr [rbp + 0x290] */
    /* mov ebx, 2 */
    /* test rdi, rdi */
    /* je 0x140599d65 */
    /* lea rcx, [rbp + 0x348] */
    /* call 0x140035ee0 */
    /* nop  */
    /* jmp 0x140599d65 */
    /* test rdi, rdi */
    /* je 0x140599d4b */
    /* lea rcx, [rbp + 0x288] */
    /* call 0x14020f4b5 */
    /* mov ebx, 2 */
    /* mov rsi, rdi */
    /* jmp 0x140599d65 */
    /* lea rdx, [rbp + 0x298] */
    /* mov rsi, qword ptr [rdx - 8] */
    /* lea rcx, [rbp - 0x50] */
    /* mov r8d, 0xb0 */
    /* call 0x1408acdc0 */
    /* cmp ebx, 2 */
    /* je 0x14059a0c7 */
    /* lea rdi, [rbp + 0x138] */
    /* lea rdx, [rbp - 0x50] */
    /* mov r8d, 0xb0 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rdi - 0x10], rbx */
    /* mov qword ptr [rdi - 8], rsi */
    /* lea rcx, [rbp + 0x68] */
    /* lea rdx, [rbp + 0x128] */
    /* mov r8d, 0xc0 */
    /* call 0x1408acdc0 */
    /* nop  */
    /* lea rbx, [rbp + 0x3a0] */
    /* mov rcx, rbx */
    /* call 0x1401d5e4e */
    /* nop  */
    /* test rax, rax */
    /* je 0x140599ddb */
    /* mov qword ptr [rbp + 0x130], rax */
    /* mov qword ptr [rbp + 0x128], 2 */
    /* lea rcx, [rbp + 0x68] */
    /* call 0x14020f4b5 */
    /* jmp 0x140597bc4 */
    /* mov rcx, qword ptr [rbp + 0x3a0] */
    /* mov rdx, qword ptr [rbp + 0x3a8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea rcx, [rbp + 0x288] */
    /* lea rsi, [rbp + 0x128] */
    /* mov r8d, 0xc0 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* call 0x1400adf62 */
    /* mov byte ptr [rbp + 0x5bf], 1 */
    /* lea rcx, [rbp + 0x3e8] */
    /* mov rdx, rsi */
    /* mov r8, rax */
    /* call 0x140255fed */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x3e8] */
    /* cmp rax, -1 */
    /* je 0x140599f59 */
    /* cmp qword ptr [rbp + 0x338], 0 */
    /* je 0x14059a084 */
    /* mov qword ptr [rbp + 0x5e8], rax */
    /* mov rbx, qword ptr [rbp + 0x330] */
    /* call 0x1400adf62 */
    /* mov rsi, rax */
    /* mov rdx, qword ptr [rbp + 0x508] */
    /* lea r14, [rdx + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rdx + 0x10], cl */
    /* jne 0x14059a6fa */
    /* mov rax, qword ptr [rbp + 0x508] */
    /* lea rdi, [rax + 0x28] */
    /* cmp dword ptr [rax + 0x28], 2 */
    /* je 0x140599e9d */
    /* mov rcx, rdi */
    /* call 0x14020f4b5 */
    /* lea rdx, [rbp + 0x128] */
    /* mov r8d, 0xc0 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* cmp rbx, rsi */
    /* ja 0x140599f31 */
    /* mov qword ptr [rbp + 0x5f0], r14 */
    /* lea rdx, [rip + 0x55fdae] */
    /* lea rcx, [rbp + 0x68] */
    /* mov r8d, 0x2d */
    /* call 0x1401d07b5 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x78] */
    /* mov qword ptr [rbp - 0x40], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x68] */
    /* movaps xmmword ptr [rbp - 0x50], xmm0 */
    /* mov rax, qword ptr [rbp + 0x508] */
    /* mov rsi, rax */
    /* add rsi, 0xe8 */
    /* mov rcx, qword ptr [rax + 0xe8] */
    /* cmp rcx, -1 */
    /* je 0x140599f1b */
    /* mov rdx, qword ptr [rax + 0xf0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp - 0x40] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rbp - 0x50] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov r14, qword ptr [rbp + 0x5f0] */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [r14], cl */
    /* jne 0x14059a70f */
    /* mov byte ptr [rbp + 0x5bf], 0 */
    /* lea rcx, [rbp + 0x3e8] */
    /* call 0x140256396 */
    /* nop  */
    /* jmp 0x140597bf1 */
    /* mov qword ptr [rbp + 0x5e8], rax */
    /* lea rsi, [rbp + 0x3f0] */
    /* lea rdi, [rbp + 0x68] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rdx, qword ptr [rbp + 0x508] */
    /* lea rax, [rdx + 0x10] */
    /* mov qword ptr [rbp + 0x5f0], rax */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rdx + 0x10], cl */
    /* jne 0x14059a724 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x3a0], rax */
    /* mov qword ptr [rbp + 0x3a8], 1 */
    /* mov qword ptr [rbp + 0x3b0], rax */
    /* lea rdx, [rbp - 0x50] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], rbx */
    /* lea rax, [rip + 0x5889b3] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rbp + 0x68] */
    /* call 0x1402128c0 */
    /* nop  */
    /* test al, al */
    /* jne 0x14059a736 */
    /* mov rax, qword ptr [rbp + 0x3b0] */
    /* mov qword ptr [rbp + 0x4f0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x3a0] */
    /* movaps xmmword ptr [rbp + 0x4e0], xmm0 */
    /* mov rdi, qword ptr [rbp + 0x508] */
    /* mov rsi, rdi */
    /* add rsi, 0xe8 */
    /* mov rcx, qword ptr [rdi + 0xe8] */
    /* cmp rcx, -1 */
    /* je 0x14059a02d */
    /* mov rdx, qword ptr [rdi + 0xf0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x4f0] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x4e0] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* lea rax, [rip + 0x37d39a] */
    /* mov qword ptr [rdi + 0x100], rax */
    /* mov qword ptr [rdi + 0x108], 0xf */
    /* mov byte ptr [rdi + 0x115], 1 */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rdi + 0x10], cl */
    /* jne 0x14059a764 */
    /* mov byte ptr [rbp + 0x5be], 1 */
    /* lea rcx, [rbp + 0x68] */
    /* call 0x1400b2490 */
    /* nop  */
    /* jmp 0x14059a098 */
    /* mov byte ptr [rbp + 0x5bf], 1 */
    /* lea rcx, [rbp + 0x3e8] */
    /* call 0x140256396 */
    /* nop  */
    /* lea rcx, [rbp + 0x128] */
    /* call 0x14020f4b5 */
    /* jmp 0x140597bf1 */
    /* lea r8, [rip + 0x37f6f8] */
    /* lea rcx, [rbp + 0x3a0] */
    /* lea rdx, [rbp + 0x53e] */
    /* call 0x1408b40ac */
    /* nop  */
    /* mov rsi, rax */
    /* lea rdx, [rbp + 0x3a0] */
    /* mov rcx, rsi */
    /* call 0x1408b3fc3 */
    /* nop  */
    /* jmp 0x140597bb2 */
    /* lea rdx, [rip + 0x37e9b5] */
    /* lea r8, [rip + 0x5e2fe6] */
    /* xor ecx, ecx */
    /* call 0x1408cc517 */
    /* nop  */
    /* mov rdx, rax */
    /* mov r15d, 2 */
    /* mov dword ptr [rbp + 0x5e8], ecx */
    /* mov rcx, qword ptr [rbp + 0x558] */
    /* jmp 0x140599bca */
    /* cmp byte ptr [rbp + 0x289], 0 */
    /* movzx ecx, byte ptr [rbp + 0x28a] */
    /* mov eax, 1 */
    /* cmovne eax, ecx */
    /* mov dword ptr [rbp + 0x5e8], eax */
    /* mov rcx, qword ptr [rbp + 0x558] */
    /* mov r10, qword ptr [rbp + 0x550] */
    /* mov r8, qword ptr [rbp + 0x540] */
    /* mov r9, qword ptr [rbp + 0x548] */
    /* mov r11, qword ptr [rbp + 0x528] */
    /* mov r13, qword ptr [rbp + 0x4b0] */
    /* mov rax, qword ptr [rbp + 0x4b8] */
    /* mov esi, dword ptr [rbp + 0x4c0] */
    /* mov r14, qword ptr [rbp + 0x518] */
    /* mov r15, qword ptr [rbp + 0x510] */
    /* mov r12d, dword ptr [rbp + 0x500] */
    /* mov rdi, qword ptr [rbp + 0x520] */
    /* mov rdx, qword ptr [rbp + 0x4d0] */
    /* jmp 0x140599bca */
    /* lea rax, [rbp + 0x3e8] */
    /* lea rcx, [rip + 0x37d06f] */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], 0xc */
    /* lea rdx, [rbp + 0x288] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x582622] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rbp + 0x5d8] */
    /* mov qword ptr [rbp + 0x590], rax */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* mov qword ptr [rbp + 0x588], rax */
    /* mov rax, qword ptr [rbp + 0x5d0] */
    /* mov qword ptr [rbp + 0x580], rax */
    /* mov rax, qword ptr [rbp + 0x5c8] */
    /* mov qword ptr [rbp + 0x578], rax */
    /* mov rax, qword ptr [rbp + 0x5e0] */
    /* mov qword ptr [rbp + 0x570], rax */
    /* mov rax, qword ptr [rbp + 0x5e8] */
    /* mov qword ptr [rbp + 0x568], rax */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x5ff], al */
    /* mov byte ptr [rbp + 0x5fe], al */
    /* mov byte ptr [rbp + 0x5fd], al */
    /* mov byte ptr [rbp + 0x5fc], al */
    /* mov byte ptr [rbp + 0x5b0], 1 */
    /* mov byte ptr [rbp + 0x5fb], al */
    /* lea rcx, [rip + 0x5e5767] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x14059ac23 */
    /* lea rax, [rip + 0x37cff7] */
    /* lea rcx, [rbp + 0x3e8] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 8 */
    /* lea rdx, [rbp + 0x288] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x5826dd] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rbp + 0x5d8] */
    /* mov qword ptr [rbp + 0x590], rax */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* mov qword ptr [rbp + 0x588], rax */
    /* mov rax, qword ptr [rbp + 0x5d0] */
    /* mov qword ptr [rbp + 0x580], rax */
    /* mov rax, qword ptr [rbp + 0x5c8] */
    /* mov qword ptr [rbp + 0x578], rax */
    /* mov rax, qword ptr [rbp + 0x5e0] */
    /* mov qword ptr [rbp + 0x570], rax */
    /* mov rax, qword ptr [rbp + 0x5e8] */
    /* mov qword ptr [rbp + 0x568], rax */
    /* mov r15b, 1 */
    /* mov byte ptr [rbp + 0x5ff], r15b */
    /* mov byte ptr [rbp + 0x5fe], r15b */
    /* mov byte ptr [rbp + 0x5fd], r15b */
    /* mov byte ptr [rbp + 0x5fc], r15b */
    /* mov byte ptr [rbp + 0x5fb], r15b */
    /* lea rcx, [rip + 0x5e56ad] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov rbx, rax */
    /* mov r12, qword ptr [rbp + 0x5d8] */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* mov qword ptr [rbp + 0x5c0], rax */
    /* mov rax, qword ptr [rbp + 0x5d0] */
    /* mov qword ptr [rbp + 0x5a0], rax */
    /* mov rsi, qword ptr [rbp + 0x5c8] */
    /* mov rdi, qword ptr [rbp + 0x5e0] */
    /* mov byte ptr [rbp + 0x5a8], 1 */
    /* mov r14b, 1 */
    /* mov r13b, 1 */
    /* mov byte ptr [rbp + 0x5b0], 1 */
    /* mov rdx, qword ptr [rbp + 0x598] */
    /* mov rcx, qword ptr [rbp + 0x5e8] */
    /* jmp 0x140598c40 */
    /* lea rax, [rbp + 0x3e8] */
    /* lea rcx, [rip + 0x37cec6] */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], 0xe */
    /* lea rdx, [rbp + 0x288] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x5827ed] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rbp + 0x5d8] */
    /* mov qword ptr [rbp + 0x590], rax */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* mov qword ptr [rbp + 0x588], rax */
    /* mov rax, qword ptr [rbp + 0x5d0] */
    /* mov qword ptr [rbp + 0x580], rax */
    /* mov rax, qword ptr [rbp + 0x5c8] */
    /* mov qword ptr [rbp + 0x578], rax */
    /* mov rax, qword ptr [rbp + 0x5e0] */
    /* mov qword ptr [rbp + 0x570], rax */
    /* mov rax, qword ptr [rbp + 0x5e8] */
    /* mov qword ptr [rbp + 0x568], rax */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x5ff], al */
    /* mov byte ptr [rbp + 0x5fe], al */
    /* mov byte ptr [rbp + 0x5fd], al */
    /* mov byte ptr [rbp + 0x5fc], al */
    /* mov byte ptr [rbp + 0x5b0], 1 */
    /* mov byte ptr [rbp + 0x5fb], al */
    /* lea rcx, [rip + 0x5e559c] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x14059ac23 */
    /* lea rax, [rbp + 0x3e8] */
    /* lea rcx, [rip + 0x37cdd8] */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], 6 */
    /* lea rdx, [rbp + 0x288] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x5828a8] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rbp + 0x5d8] */
    /* mov qword ptr [rbp + 0x590], rax */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* mov qword ptr [rbp + 0x588], rax */
    /* mov rax, qword ptr [rbp + 0x5d0] */
    /* mov qword ptr [rbp + 0x580], rax */
    /* mov rax, qword ptr [rbp + 0x5c8] */
    /* mov qword ptr [rbp + 0x578], rax */
    /* mov rax, qword ptr [rbp + 0x5e0] */
    /* mov qword ptr [rbp + 0x570], rax */
    /* mov rax, qword ptr [rbp + 0x5e8] */
    /* mov qword ptr [rbp + 0x568], rax */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x5ff], al */
    /* mov byte ptr [rbp + 0x5fe], al */
    /* mov byte ptr [rbp + 0x5fd], al */
    /* mov byte ptr [rbp + 0x5fc], al */
    /* mov byte ptr [rbp + 0x5b0], 1 */
    /* mov byte ptr [rbp + 0x5fb], al */
    /* lea rcx, [rip + 0x5e54e1] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x14059ac23 */
    /* lea rax, [rbp + 0x3e8] */
    /* lea rcx, [rip + 0x37cd23] */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], 0xb */
    /* lea rdx, [rbp + 0x288] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x582963] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rbp + 0x5d8] */
    /* mov qword ptr [rbp + 0x590], rax */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* mov qword ptr [rbp + 0x588], rax */
    /* mov rax, qword ptr [rbp + 0x5d0] */
    /* mov qword ptr [rbp + 0x580], rax */
    /* mov rax, qword ptr [rbp + 0x5c8] */
    /* mov qword ptr [rbp + 0x578], rax */
    /* mov rax, qword ptr [rbp + 0x5e0] */
    /* mov qword ptr [rbp + 0x570], rax */
    /* mov rax, qword ptr [rbp + 0x5e8] */
    /* mov qword ptr [rbp + 0x568], rax */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x5ff], al */
    /* mov byte ptr [rbp + 0x5fe], al */
    /* mov byte ptr [rbp + 0x5fd], al */
    /* mov byte ptr [rbp + 0x5fc], al */
    /* mov byte ptr [rbp + 0x5b0], 1 */
    /* mov byte ptr [rbp + 0x5fb], al */
    /* lea rcx, [rip + 0x5e5426] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x14059ac23 */
    /* lea rax, [rbp + 0x3e8] */
    /* lea rcx, [rip + 0x37cc5c] */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], 3 */
    /* lea rdx, [rbp + 0x288] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x582a1e] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rbp + 0x5d8] */
    /* mov qword ptr [rbp + 0x590], rax */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* mov qword ptr [rbp + 0x588], rax */
    /* mov rax, qword ptr [rbp + 0x5d0] */
    /* mov qword ptr [rbp + 0x580], rax */
    /* mov rax, qword ptr [rbp + 0x5c8] */
    /* mov qword ptr [rbp + 0x578], rax */
    /* mov rax, qword ptr [rbp + 0x5e0] */
    /* mov qword ptr [rbp + 0x570], rax */
    /* mov rax, qword ptr [rbp + 0x5e8] */
    /* mov qword ptr [rbp + 0x568], rax */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x5ff], al */
    /* mov byte ptr [rbp + 0x5fe], al */
    /* mov byte ptr [rbp + 0x5fd], al */
    /* mov byte ptr [rbp + 0x5fc], al */
    /* mov byte ptr [rbp + 0x5b0], 1 */
    /* mov byte ptr [rbp + 0x5fb], al */
    /* lea rcx, [rip + 0x5e536b] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x14059ac23 */
    /* lea rax, [rbp + 0x3e8] */
    /* lea rcx, [rip + 0x58e637] */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], 5 */
    /* lea rdx, [rbp + 0x288] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x582ad9] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rbp + 0x5d8] */
    /* mov qword ptr [rbp + 0x590], rax */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* mov qword ptr [rbp + 0x588], rax */
    /* mov rax, qword ptr [rbp + 0x5d0] */
    /* mov qword ptr [rbp + 0x580], rax */
    /* mov rax, qword ptr [rbp + 0x5c8] */
    /* mov qword ptr [rbp + 0x578], rax */
    /* mov rax, qword ptr [rbp + 0x5e0] */
    /* mov qword ptr [rbp + 0x570], rax */
    /* mov rax, qword ptr [rbp + 0x5e8] */
    /* mov qword ptr [rbp + 0x568], rax */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x5ff], al */
    /* mov byte ptr [rbp + 0x5fe], al */
    /* mov byte ptr [rbp + 0x5fd], al */
    /* mov byte ptr [rbp + 0x5fc], al */
    /* mov byte ptr [rbp + 0x5b0], 1 */
    /* mov byte ptr [rbp + 0x5fb], al */
    /* lea rcx, [rip + 0x5e52b0] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x14059ac23 */
    /* mov byte ptr [rbp + 0x5be], 1 */
    /* mov rcx, r14 */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x140599e84 */
    /* mov byte ptr [rbp + 0x5be], 0 */
    /* mov rcx, r14 */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x140599f40 */
    /* mov rcx, qword ptr [rbp + 0x5f0] */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x140599f94 */
    /* lea rax, [rip + 0x5f516b] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x5f50d7] */
    /* lea r9, [rip + 0x55e0f8] */
    /* lea r8, [rbp + 0x53e] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x5f0] */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x14059a071 */
    /* lea rdx, [rip + 0x37e31b] */
    /* lea r8, [rip + 0x5e294c] */
    /* mov ecx, 1 */
    /* call 0x1408cc517 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x558] */
    /* mov r12, qword ptr [rbp + 0x550] */
    /* mov rbx, rax */
    /* jmp 0x140599ba1 */
    /* lea rax, [rbp + 0x3e8] */
    /* lea rcx, [rip + 0x37ca3e] */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], 3 */
    /* lea rdx, [rbp + 0x288] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x582c3f] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rbp + 0x5d8] */
    /* mov qword ptr [rbp + 0x590], rax */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* mov qword ptr [rbp + 0x588], rax */
    /* mov rax, qword ptr [rbp + 0x5d0] */
    /* mov qword ptr [rbp + 0x580], rax */
    /* mov rax, qword ptr [rbp + 0x5c8] */
    /* mov qword ptr [rbp + 0x578], rax */
    /* mov rax, qword ptr [rbp + 0x5e0] */
    /* mov qword ptr [rbp + 0x570], rax */
    /* mov rax, qword ptr [rbp + 0x5e8] */
    /* mov qword ptr [rbp + 0x568], rax */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x5ff], al */
    /* mov byte ptr [rbp + 0x5fe], al */
    /* mov byte ptr [rbp + 0x5fd], al */
    /* mov byte ptr [rbp + 0x5fc], al */
    /* mov byte ptr [rbp + 0x5b0], 1 */
    /* mov byte ptr [rbp + 0x5fb], al */
    /* lea rcx, [rip + 0x5e514a] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x14059ac23 */
    /* lea rax, [rbp + 0x3e8] */
    /* lea rcx, [rip + 0x37c9c7] */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], 0xc */
    /* lea rdx, [rbp + 0x288] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x582cfa] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rbp + 0x5d8] */
    /* mov qword ptr [rbp + 0x590], rax */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* mov qword ptr [rbp + 0x588], rax */
    /* mov rax, qword ptr [rbp + 0x5d0] */
    /* mov qword ptr [rbp + 0x580], rax */
    /* mov rax, qword ptr [rbp + 0x5c8] */
    /* mov qword ptr [rbp + 0x578], rax */
    /* mov rax, qword ptr [rbp + 0x5e0] */
    /* mov qword ptr [rbp + 0x570], rax */
    /* mov rax, qword ptr [rbp + 0x5e8] */
    /* mov qword ptr [rbp + 0x568], rax */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x5ff], al */
    /* mov byte ptr [rbp + 0x5fe], al */
    /* mov byte ptr [rbp + 0x5fd], al */
    /* mov byte ptr [rbp + 0x5fc], al */
    /* mov byte ptr [rbp + 0x5b0], 1 */
    /* mov byte ptr [rbp + 0x5fb], al */
    /* lea rcx, [rip + 0x5e508f] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x14059ac23 */
    /* lea rax, [rbp + 0x3e8] */
    /* lea rcx, [rip + 0x37c8e8] */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], 0xb */
    /* lea rdx, [rbp + 0x288] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x582db5] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rbp + 0x5d8] */
    /* mov qword ptr [rbp + 0x590], rax */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* mov qword ptr [rbp + 0x588], rax */
    /* mov rax, qword ptr [rbp + 0x5d0] */
    /* mov qword ptr [rbp + 0x580], rax */
    /* mov rax, qword ptr [rbp + 0x5c8] */
    /* mov qword ptr [rbp + 0x578], rax */
    /* mov rax, qword ptr [rbp + 0x5e0] */
    /* mov qword ptr [rbp + 0x570], rax */
    /* mov rax, qword ptr [rbp + 0x5e8] */
    /* mov qword ptr [rbp + 0x568], rax */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x5ff], al */
    /* mov byte ptr [rbp + 0x5fe], al */
    /* mov byte ptr [rbp + 0x5fd], al */
    /* mov byte ptr [rbp + 0x5fc], al */
    /* mov byte ptr [rbp + 0x5b0], 1 */
    /* mov byte ptr [rbp + 0x5fb], al */
    /* lea rcx, [rip + 0x5e4fd4] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x14059ac23 */
    /* lea rdx, [rip + 0x37e0bb] */
    /* lea r8, [rip + 0x5e26ec] */
    /* mov ecx, 2 */
    /* call 0x1408cc517 */
    /* nop  */
    /* mov rbx, rax */
    /* jmp 0x140598efc */
    /* lea rax, [rbp + 0x3e8] */
    /* lea rcx, [rip + 0x37c84f] */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], 0xc */
    /* lea rdx, [rbp + 0x288] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x582e91] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rbp + 0x5d8] */
    /* mov qword ptr [rbp + 0x590], rax */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* mov qword ptr [rbp + 0x588], rax */
    /* mov rax, qword ptr [rbp + 0x5d0] */
    /* mov qword ptr [rbp + 0x580], rax */
    /* mov rax, qword ptr [rbp + 0x5c8] */
    /* mov qword ptr [rbp + 0x578], rax */
    /* mov rax, qword ptr [rbp + 0x5e0] */
    /* mov qword ptr [rbp + 0x570], rax */
    /* mov rax, qword ptr [rbp + 0x5e8] */
    /* mov qword ptr [rbp + 0x568], rax */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x5ff], al */
    /* mov byte ptr [rbp + 0x5fe], al */
    /* mov byte ptr [rbp + 0x5fd], al */
    /* mov byte ptr [rbp + 0x5fc], al */
    /* mov byte ptr [rbp + 0x5b0], 1 */
    /* mov byte ptr [rbp + 0x5fb], al */
    /* lea rcx, [rip + 0x5e4ef8] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x14059ac23 */
    /* lea rax, [rbp + 0x3e8] */
    /* lea rcx, [rip + 0x37c75c] */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], 0xb */
    /* lea rdx, [rbp + 0x288] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x582f4c] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rbp + 0x5d8] */
    /* mov qword ptr [rbp + 0x590], rax */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* mov qword ptr [rbp + 0x588], rax */
    /* mov rax, qword ptr [rbp + 0x5d0] */
    /* mov qword ptr [rbp + 0x580], rax */
    /* mov rax, qword ptr [rbp + 0x5c8] */
    /* mov qword ptr [rbp + 0x578], rax */
    /* mov rax, qword ptr [rbp + 0x5e0] */
    /* mov qword ptr [rbp + 0x570], rax */
    /* mov rax, qword ptr [rbp + 0x5e8] */
    /* mov qword ptr [rbp + 0x568], rax */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x5ff], al */
    /* mov byte ptr [rbp + 0x5fe], al */
    /* mov byte ptr [rbp + 0x5fd], al */
    /* mov byte ptr [rbp + 0x5fc], al */
    /* mov byte ptr [rbp + 0x5b0], 1 */
    /* mov byte ptr [rbp + 0x5fb], al */
    /* lea rcx, [rip + 0x5e4e3d] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x14059ac23 */
    /* lea rax, [rbp + 0x3e8] */
    /* lea rcx, [rip + 0x37c6ce] */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], 0xb */
    /* lea rdx, [rbp + 0x288] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x583007] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rbp + 0x5d8] */
    /* mov qword ptr [rbp + 0x590], rax */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* mov qword ptr [rbp + 0x588], rax */
    /* mov rax, qword ptr [rbp + 0x5d0] */
    /* mov qword ptr [rbp + 0x580], rax */
    /* mov rax, qword ptr [rbp + 0x5c8] */
    /* mov qword ptr [rbp + 0x578], rax */
    /* mov rax, qword ptr [rbp + 0x5e0] */
    /* mov qword ptr [rbp + 0x570], rax */
    /* mov rax, qword ptr [rbp + 0x5e8] */
    /* mov qword ptr [rbp + 0x568], rax */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x5ff], al */
    /* mov byte ptr [rbp + 0x5fe], al */
    /* mov byte ptr [rbp + 0x5fd], al */
    /* mov byte ptr [rbp + 0x5fc], al */
    /* mov byte ptr [rbp + 0x5b0], 1 */
    /* mov byte ptr [rbp + 0x5fb], al */
    /* lea rcx, [rip + 0x5e4d82] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov rbx, rax */
    /* jmp 0x140598beb */
    /* lea rdx, [rip + 0x37de66] */
    /* lea r8, [rip + 0x5e2497] */
    /* mov ecx, 3 */
    /* call 0x1408cc517 */
    /* nop  */
    /* jmp 0x1405990c0 */
    /* lea rdx, [rip + 0x37de48] */
    /* lea r8, [rip + 0x5e2479] */
    /* mov ecx, 4 */
    /* call 0x1408cc517 */
    /* nop  */
    /* mov rbx, rax */
    /* jmp 0x140599261 */
    /* lea rdx, [rip + 0x37de27] */
    /* lea r8, [rip + 0x5e2458] */
    /* mov ecx, 5 */
    /* call 0x1408cc517 */
    /* nop  */
    /* jmp 0x1405993ce */
    /* lea rdx, [rip + 0x37de09] */
    /* lea r8, [rip + 0x5e243a] */
    /* mov ecx, 6 */
    /* call 0x1408cc517 */
    /* nop  */
    /* jmp 0x1405994e8 */
    /* lea rdx, [rip + 0x37ddeb] */
    /* lea r8, [rip + 0x5e241c] */
    /* mov ecx, 7 */
    /* call 0x1408cc517 */
    /* mov qword ptr [rbp + 0x518], rax */
    /* jmp 0x140599b04 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

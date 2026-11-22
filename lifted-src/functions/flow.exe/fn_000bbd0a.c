/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xbbd0a-0xbc52a va=0x1400bbd0a bytes=2080 */
void sub_00000001400bbd0a(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x98 */
    /* mov r14, rdx */
    /* mov rdx, rcx */
    /* cmp r14, 0x21 */
    /* jb 0x1400bc4ec */
    /* mov ebp, r9d */
    /* mov rsi, r8 */
    /* lea r8, [rsp + 0x30] */
    /* test ebp, ebp */
    /* je 0x1400bc50a */
    /* mov qword ptr [rsp + 0x90], rsi */
    /* mov r9, r14 */
    /* shr r9, 3 */
    /* lea r15, [r9 + r9*4] */
    /* shl r15, 5 */
    /* add r15, rdx */
    /* imul r12, r9, 0x118 */
    /* add r12, rdx */
    /* cmp r14, 0x40 */
    /* mov qword ptr [rsp + 0x88], r14 */
    /* mov qword ptr [rsp + 0x60], rdx */
    /* jae 0x1400bbdbe */
    /* mov r13d, ebp */
    /* mov bpl, byte ptr [rdx] */
    /* mov bl, byte ptr [r15] */
    /* cmp bpl, bl */
    /* setb sil */
    /* jne 0x1400bbdf2 */
    /* mov rcx, qword ptr [rdx + 0x10] */
    /* mov rax, qword ptr [rdx + 0x18] */
    /* mov rdi, rdx */
    /* mov rdx, qword ptr [r15 + 0x10] */
    /* mov r8, qword ptr [r15 + 0x18] */
    /* mov rsi, rax */
    /* sub rsi, r8 */
    /* cmovb r8, rax */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne rsi, rax */
    /* test rsi, rsi */
    /* je 0x1400bbdde */
    /* shr rsi, 0x3f */
    /* jmp 0x1400bbdea */
    /* mov rcx, rdx */
    /* mov rdx, r15 */
    /* mov r8, r12 */
    /* call 0x1400bcaad */
    /* mov rdx, qword ptr [rsp + 0x60] */
    /* lea r8, [rsp + 0x30] */
    /* mov r13, rax */
    /* jmp 0x1400bbebc */
    /* mov rax, qword ptr [rdi + 0x20] */
    /* cmp rax, qword ptr [r15 + 0x20] */
    /* setb sil */
    /* lea r8, [rsp + 0x30] */
    /* mov rdx, rdi */
    /* mov dil, byte ptr [r12] */
    /* cmp bpl, dil */
    /* setb r14b */
    /* mov ebp, r13d */
    /* jne 0x1400bbe4e */
    /* mov rcx, qword ptr [rdx + 0x10] */
    /* mov rax, qword ptr [rdx + 0x18] */
    /* mov r13, rdx */
    /* mov rdx, qword ptr [r12 + 0x10] */
    /* mov r8, qword ptr [r12 + 0x18] */
    /* mov r14, rax */
    /* sub r14, r8 */
    /* cmovb r8, rax */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne r14, rax */
    /* test r14, r14 */
    /* je 0x1400bbe39 */
    /* shr r14, 0x3f */
    /* jmp 0x1400bbe46 */
    /* mov rax, qword ptr [r13 + 0x20] */
    /* cmp rax, qword ptr [r12 + 0x20] */
    /* setb r14b */
    /* lea r8, [rsp + 0x30] */
    /* mov rdx, r13 */
    /* mov r13, rdx */
    /* cmp sil, r14b */
    /* mov r14, qword ptr [rsp + 0x88] */
    /* jne 0x1400bbebc */
    /* cmp bl, dil */
    /* setb dil */
    /* jne 0x1400bbeb2 */
    /* mov rcx, qword ptr [r15 + 0x10] */
    /* mov rax, qword ptr [r15 + 0x18] */
    /* mov rdx, qword ptr [r12 + 0x10] */
    /* mov r8, qword ptr [r12 + 0x18] */
    /* mov rdi, rax */
    /* sub rdi, r8 */
    /* cmovb r8, rax */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne rdi, rax */
    /* test rdi, rdi */
    /* je 0x1400bbe9b */
    /* shr rdi, 0x3f */
    /* jmp 0x1400bbea8 */
    /* mov rax, qword ptr [r15 + 0x20] */
    /* cmp rax, qword ptr [r12 + 0x20] */
    /* setb dil */
    /* lea r8, [rsp + 0x30] */
    /* mov rdx, qword ptr [rsp + 0x60] */
    /* xor sil, dil */
    /* cmovne r15, r12 */
    /* mov r13, r15 */
    /* dec ebp */
    /* sub r13, rdx */
    /* mov rbx, qword ptr [rsp + 0x90] */
    /* test rbx, rbx */
    /* mov dword ptr [rsp + 0x84], ebp */
    /* je 0x1400bbf2c */
    /* lea rsi, [rdx + r13] */
    /* mov al, byte ptr [rbx] */
    /* cmp al, byte ptr [rdx + r13] */
    /* setb dil */
    /* jne 0x1400bbf23 */
    /* mov rcx, qword ptr [rbx + 0x10] */
    /* mov rax, qword ptr [rbx + 0x18] */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* mov r8, qword ptr [rsi + 0x18] */
    /* mov rdi, rax */
    /* sub rdi, r8 */
    /* cmovb r8, rax */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne rdi, rax */
    /* test rdi, rdi */
    /* je 0x1400bc203 */
    /* shr rdi, 0x3f */
    /* lea r8, [rsp + 0x30] */
    /* mov rdx, qword ptr [rsp + 0x60] */
    /* test dil, dil */
    /* je 0x1400bc21b */
    /* mov rax, qword ptr [rdx + 0x20] */
    /* mov qword ptr [rsp + 0x50], rax */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movaps xmmword ptr [rsp + 0x40], xmm1 */
    /* movaps xmmword ptr [rsp + 0x30], xmm0 */
    /* mov rax, qword ptr [rdx + r13 + 0x20] */
    /* movups xmm0, xmmword ptr [rdx + r13] */
    /* movups xmm1, xmmword ptr [rdx + r13 + 0x10] */
    /* movups xmmword ptr [rdx], xmm0 */
    /* movups xmmword ptr [rdx + 0x10], xmm1 */
    /* mov qword ptr [rdx + 0x20], rax */
    /* mov rax, qword ptr [rsp + 0x50] */
    /* mov qword ptr [rdx + r13 + 0x20], rax */
    /* movaps xmm0, xmmword ptr [rsp + 0x30] */
    /* movaps xmm1, xmmword ptr [rsp + 0x40] */
    /* movups xmmword ptr [rdx + r13 + 0x10], xmm1 */
    /* movups xmmword ptr [rdx + r13], xmm0 */
    /* lea r12, [rdx + 0x28] */
    /* mov rax, qword ptr [rdx + 0x48] */
    /* mov qword ptr [rsp + 0x50], rax */
    /* movups xmm0, xmmword ptr [rdx + 0x28] */
    /* movups xmm1, xmmword ptr [rdx + 0x38] */
    /* movaps xmmword ptr [rsp + 0x40], xmm1 */
    /* movaps xmmword ptr [rsp + 0x30], xmm0 */
    /* lea rcx, [r14*8] */
    /* lea rdi, [rcx + rcx*4] */
    /* add rdi, rdx */
    /* lea rsi, [rdx + 0x50] */
    /* mov r13b, byte ptr [rdx] */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* mov qword ptr [rsp + 0x78], rax */
    /* mov rax, qword ptr [rdx + 0x18] */
    /* mov qword ptr [rsp + 0x70], rax */
    /* mov rax, qword ptr [rdx + 0x20] */
    /* mov qword ptr [rsp + 0x68], rax */
    /* lea rax, [rcx + rcx*4] */
    /* add rax, -0x78 */
    /* lea rcx, [rcx + rcx*4] */
    /* add rcx, -0x50 */
    /* xor r15d, r15d */
    /* mov byte ptr [rsp + 0x2f], r13b */
    /* mov rbp, rax */
    /* mov r14, rcx */
    /* cmp byte ptr [rsi], r13b */
    /* setb bl */
    /* jne 0x1400bc03b */
    /* mov rcx, qword ptr [rsi + 0x10] */
    /* mov r8, qword ptr [rsi + 0x18] */
    /* mov rbx, r8 */
    /* mov rax, qword ptr [rsp + 0x70] */
    /* sub rbx, rax */
    /* cmovae r8, rax */
    /* mov rdx, qword ptr [rsp + 0x78] */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne rbx, rax */
    /* test rbx, rbx */
    /* je 0x1400bc02a */
    /* shr rbx, 0x3f */
    /* jmp 0x1400bc036 */
    /* mov rax, qword ptr [rsp + 0x68] */
    /* cmp qword ptr [rsi + 0x20], rax */
    /* setb bl */
    /* lea r8, [rsp + 0x30] */
    /* lea rax, [rsi - 0x28] */
    /* lea rcx, [r15 + r15*4] */
    /* movups xmm0, xmmword ptr [r12 + rcx*8] */
    /* movups xmm1, xmmword ptr [r12 + rcx*8 + 0x10] */
    /* mov rdx, qword ptr [r12 + rcx*8 + 0x20] */
    /* mov qword ptr [rax + 0x20], rdx */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov rax, qword ptr [rsi + 0x20] */
    /* mov qword ptr [r12 + rcx*8 + 0x20], rax */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movups xmm1, xmmword ptr [rsi + 0x10] */
    /* movups xmmword ptr [r12 + rcx*8 + 0x10], xmm1 */
    /* movups xmmword ptr [r12 + rcx*8], xmm0 */
    /* movzx edx, bl */
    /* add rdx, r15 */
    /* add rsi, 0x28 */
    /* lea rax, [rbp - 0x28] */
    /* lea rcx, [r14 - 0x28] */
    /* mov r15, rdx */
    /* cmp rsi, rdi */
    /* jb 0x1400bbfe8 */
    /* test rbp, rbp */
    /* mov r15, rsi */
    /* cmove r15, r8 */
    /* mov rbx, rdx */
    /* cmp byte ptr [r15], r13b */
    /* setb dil */
    /* jne 0x1400bc10d */
    /* test rbp, rbp */
    /* mov rax, rsi */
    /* cmove rax, r8 */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* mov r13, r8 */
    /* mov r8, qword ptr [rax + 0x18] */
    /* mov rdi, r8 */
    /* mov rax, qword ptr [rsp + 0x70] */
    /* sub rdi, rax */
    /* cmovae r8, rax */
    /* mov rdx, qword ptr [rsp + 0x78] */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne rdi, rax */
    /* test rdi, rdi */
    /* je 0x1400bc0ee */
    /* shr rdi, 0x3f */
    /* jmp 0x1400bc105 */
    /* test rbp, rbp */
    /* mov rax, rsi */
    /* cmove rax, r13 */
    /* mov rcx, qword ptr [rsp + 0x68] */
    /* cmp qword ptr [rax + 0x20], rcx */
    /* setb dil */
    /* mov r8, r13 */
    /* mov r13b, byte ptr [rsp + 0x2f] */
    /* lea rax, [rsi - 0x28] */
    /* lea rcx, [rbx + rbx*4] */
    /* movups xmm0, xmmword ptr [r12 + rcx*8] */
    /* movups xmm1, xmmword ptr [r12 + rcx*8 + 0x10] */
    /* mov rdx, qword ptr [r12 + rcx*8 + 0x20] */
    /* mov qword ptr [rax + 0x20], rdx */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov rax, qword ptr [r15 + 0x20] */
    /* mov qword ptr [r12 + rcx*8 + 0x20], rax */
    /* movups xmm0, xmmword ptr [r15] */
    /* movups xmm1, xmmword ptr [r15 + 0x10] */
    /* movups xmmword ptr [r12 + rcx*8 + 0x10], xmm1 */
    /* movups xmmword ptr [r12 + rcx*8], xmm0 */
    /* movzx edx, dil */
    /* add rdx, rbx */
    /* add rsi, 0x28 */
    /* add rbp, -0x28 */
    /* add r14, -0x28 */
    /* jne 0x1400bc097 */
    /* mov r14, qword ptr [rsp + 0x88] */
    /* cmp rdx, r14 */
    /* jae 0x1400bc528 */
    /* lea rax, [rdx + rdx*4] */
    /* mov rcx, qword ptr [rsp + 0x60] */
    /* lea rsi, [rcx + rax*8] */
    /* mov r8, qword ptr [rcx + 0x20] */
    /* mov qword ptr [rsp + 0x50], r8 */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movaps xmmword ptr [rsp + 0x40], xmm1 */
    /* movaps xmmword ptr [rsp + 0x30], xmm0 */
    /* mov r8, qword ptr [rsi + 0x20] */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movups xmm1, xmmword ptr [rsi + 0x10] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* movups xmmword ptr [rcx + 0x10], xmm1 */
    /* mov qword ptr [rcx + 0x20], r8 */
    /* mov r8, qword ptr [rsp + 0x50] */
    /* mov qword ptr [rsi + 0x20], r8 */
    /* movaps xmm0, xmmword ptr [rsp + 0x30] */
    /* movaps xmm1, xmmword ptr [rsp + 0x40] */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* lea rdi, [rcx + rax*8] */
    /* add rdi, 0x28 */
    /* mov rax, rdx */
    /* not rax */
    /* add r14, rax */
    /* mov r8, qword ptr [rsp + 0x90] */
    /* mov ebp, dword ptr [rsp + 0x84] */
    /* mov r9d, ebp */
    /* call 0x1400bbd0a */
    /* mov rdx, rdi */
    /* lea r8, [rsp + 0x30] */
    /* jmp 0x1400bc4e2 */
    /* mov rax, qword ptr [rbx + 0x20] */
    /* cmp rax, qword ptr [rsi + 0x20] */
    /* lea r8, [rsp + 0x30] */
    /* mov rdx, qword ptr [rsp + 0x60] */
    /* jb 0x1400bbf2c */
    /* mov rax, qword ptr [rdx + 0x20] */
    /* mov qword ptr [rsp + 0x50], rax */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movaps xmmword ptr [rsp + 0x40], xmm1 */
    /* movaps xmmword ptr [rsp + 0x30], xmm0 */
    /* mov rax, qword ptr [rsi + 0x20] */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movups xmm1, xmmword ptr [rsi + 0x10] */
    /* movups xmmword ptr [rdx], xmm0 */
    /* movups xmmword ptr [rdx + 0x10], xmm1 */
    /* mov qword ptr [rdx + 0x20], rax */
    /* mov rax, qword ptr [rsp + 0x50] */
    /* mov qword ptr [rsi + 0x20], rax */
    /* movaps xmm0, xmmword ptr [rsp + 0x30] */
    /* movaps xmm1, xmmword ptr [rsp + 0x40] */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* lea r15, [rdx + 0x28] */
    /* mov rax, qword ptr [rdx + 0x48] */
    /* mov qword ptr [rsp + 0x50], rax */
    /* movups xmm0, xmmword ptr [rdx + 0x28] */
    /* movups xmm1, xmmword ptr [rdx + 0x38] */
    /* movaps xmmword ptr [rsp + 0x40], xmm1 */
    /* movaps xmmword ptr [rsp + 0x30], xmm0 */
    /* lea rax, [r14*8] */
    /* lea rbx, [rax + rax*4] */
    /* add rbx, rdx */
    /* lea r12, [rdx + 0x50] */
    /* mov r13b, byte ptr [rdx] */
    /* mov rcx, qword ptr [rdx + 0x10] */
    /* mov qword ptr [rsp + 0x78], rcx */
    /* mov rcx, qword ptr [rdx + 0x18] */
    /* mov qword ptr [rsp + 0x70], rcx */
    /* mov rcx, qword ptr [rdx + 0x20] */
    /* mov qword ptr [rsp + 0x68], rcx */
    /* lea rcx, [rax + rax*4] */
    /* add rcx, -0x78 */
    /* lea rdx, [rax + rax*4] */
    /* add rdx, -0x50 */
    /* xor r14d, r14d */
    /* mov byte ptr [rsp + 0x2f], r13b */
    /* mov rsi, rcx */
    /* mov rbp, rdx */
    /* cmp r13b, byte ptr [r12] */
    /* setb dil */
    /* jne 0x1400bc326 */
    /* mov rdx, qword ptr [r12 + 0x10] */
    /* mov r8, qword ptr [r12 + 0x18] */
    /* mov rax, qword ptr [rsp + 0x70] */
    /* mov rdi, rax */
    /* sub rdi, r8 */
    /* cmovb r8, rax */
    /* mov rcx, qword ptr [rsp + 0x78] */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne rdi, rax */
    /* test rdi, rdi */
    /* je 0x1400bc313 */
    /* shr rdi, 0x3f */
    /* jmp 0x1400bc321 */
    /* mov rax, qword ptr [rsp + 0x68] */
    /* cmp rax, qword ptr [r12 + 0x20] */
    /* setb dil */
    /* lea r8, [rsp + 0x30] */
    /* lea rax, [r12 - 0x28] */
    /* xor dil, 1 */
    /* lea rcx, [r14 + r14*4] */
    /* movups xmm0, xmmword ptr [r15 + rcx*8] */
    /* movups xmm1, xmmword ptr [r15 + rcx*8 + 0x10] */
    /* mov rdx, qword ptr [r15 + rcx*8 + 0x20] */
    /* mov qword ptr [rax + 0x20], rdx */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov rax, qword ptr [r12 + 0x20] */
    /* mov qword ptr [r15 + rcx*8 + 0x20], rax */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmm1, xmmword ptr [r12 + 0x10] */
    /* movups xmmword ptr [r15 + rcx*8 + 0x10], xmm1 */
    /* movups xmmword ptr [r15 + rcx*8], xmm0 */
    /* movzx eax, dil */
    /* add rax, r14 */
    /* add r12, 0x28 */
    /* lea rcx, [rsi - 0x28] */
    /* lea rdx, [rbp - 0x28] */
    /* mov r14, rax */
    /* cmp r12, rbx */
    /* jb 0x1400bc2cd */
    /* test rsi, rsi */
    /* mov r14, r12 */
    /* cmove r14, r8 */
    /* mov rbx, rax */
    /* cmp r13b, byte ptr [r14] */
    /* setb dil */
    /* jne 0x1400bc403 */
    /* test rsi, rsi */
    /* mov rax, r12 */
    /* cmove rax, r8 */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov r13, r8 */
    /* mov r8, qword ptr [rax + 0x18] */
    /* mov rax, qword ptr [rsp + 0x70] */
    /* mov rdi, rax */
    /* sub rdi, r8 */
    /* cmovb r8, rax */
    /* mov rcx, qword ptr [rsp + 0x78] */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne rdi, rax */
    /* test rdi, rdi */
    /* je 0x1400bc3e4 */
    /* shr rdi, 0x3f */
    /* jmp 0x1400bc3fb */
    /* test rsi, rsi */
    /* mov rax, r12 */
    /* cmove rax, r13 */
    /* mov rcx, qword ptr [rsp + 0x68] */
    /* cmp rcx, qword ptr [rax + 0x20] */
    /* setb dil */
    /* mov r8, r13 */
    /* mov r13b, byte ptr [rsp + 0x2f] */
    /* lea rax, [r12 - 0x28] */
    /* xor dil, 1 */
    /* lea rcx, [rbx + rbx*4] */
    /* movups xmm0, xmmword ptr [r15 + rcx*8] */
    /* movups xmm1, xmmword ptr [r15 + rcx*8 + 0x10] */
    /* mov rdx, qword ptr [r15 + rcx*8 + 0x20] */
    /* mov qword ptr [rax + 0x20], rdx */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov rax, qword ptr [r14 + 0x20] */
    /* mov qword ptr [r15 + rcx*8 + 0x20], rax */
    /* movups xmm0, xmmword ptr [r14] */
    /* movups xmm1, xmmword ptr [r14 + 0x10] */
    /* movups xmmword ptr [r15 + rcx*8 + 0x10], xmm1 */
    /* movups xmmword ptr [r15 + rcx*8], xmm0 */
    /* movzx eax, dil */
    /* add rax, rbx */
    /* add r12, 0x28 */
    /* add rsi, -0x28 */
    /* add rbp, -0x28 */
    /* jne 0x1400bc38d */
    /* mov r14, qword ptr [rsp + 0x88] */
    /* cmp rax, r14 */
    /* jae 0x1400bc528 */
    /* lea rcx, [rax + rax*4] */
    /* mov r9, qword ptr [rsp + 0x60] */
    /* mov rdx, qword ptr [r9 + 0x20] */
    /* mov qword ptr [rsp + 0x50], rdx */
    /* movups xmm0, xmmword ptr [r9] */
    /* movups xmm1, xmmword ptr [r9 + 0x10] */
    /* movaps xmmword ptr [rsp + 0x40], xmm1 */
    /* movaps xmmword ptr [rsp + 0x30], xmm0 */
    /* lea rcx, [r9 + rcx*8 + 0x28] */
    /* mov rdx, qword ptr [rcx - 8] */
    /* movups xmm0, xmmword ptr [rcx - 0x28] */
    /* movups xmm1, xmmword ptr [rcx - 0x18] */
    /* movups xmmword ptr [r9], xmm0 */
    /* movups xmmword ptr [r9 + 0x10], xmm1 */
    /* mov qword ptr [r9 + 0x20], rdx */
    /* mov rdx, qword ptr [rsp + 0x50] */
    /* mov qword ptr [rcx - 8], rdx */
    /* movaps xmm0, xmmword ptr [rsp + 0x30] */
    /* movaps xmm1, xmmword ptr [rsp + 0x40] */
    /* movups xmmword ptr [rcx - 0x18], xmm1 */
    /* movups xmmword ptr [rcx - 0x28], xmm0 */
    /* not rax */
    /* add r14, rax */
    /* xor esi, esi */
    /* mov rdx, rcx */
    /* mov ebp, dword ptr [rsp + 0x84] */
    /* cmp r14, 0x21 */
    /* jae 0x1400bbd38 */
    /* mov rcx, rdx */
    /* mov rdx, r14 */
    /* add rsp, 0x98 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* jmp 0x1400bc52a */
    /* mov rcx, rdx */
    /* mov rdx, r14 */
    /* add rsp, 0x98 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* jmp 0x1400bc8e7 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

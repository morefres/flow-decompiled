/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x73e94f-0x740303 va=0x14073e94f bytes=6580 */
void sub_000000014073e94f(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* mov eax, 0x13a8 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* movaps xmmword ptr [rbp + 0x1310], xmm6 */
    /* mov qword ptr [rbp + 0x1308], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x12b0], r8 */
    /* mov rbx, rdx */
    /* mov r12, rcx */
    /* mov rax, qword ptr [r9 + 0x10] */
    /* test rax, rax */
    /* je 0x14073ea2b */
    /* mov rsi, qword ptr [r9] */
    /* mov r15, qword ptr [r9 + 8] */
    /* shl rax, 3 */
    /* lea rax, [rax + rax*2] */
    /* xor ecx, ecx */
    /* mov rdx, rcx */
    /* add rcx, 0x18 */
    /* cmp rax, rcx */
    /* jne 0x14073e9ad */
    /* lea rdi, [r15 + rdx] */
    /* add rdi, 0x18 */
    /* lea rcx, [rbp + 0xb20] */
    /* mov qword ptr [rcx + 0x10], 0 */
    /* mov eax, 8 */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x18], rax */
    /* call 0x1403ce547 */
    /* sub rdi, r15 */
    /* shr rdi, 3 */
    /* movabs rax, 0xaaaaaaaaaaaaaaab */
    /* imul rax, rdi */
    /* mov qword ptr [rbp + 0xf68], 2 */
    /* mov qword ptr [rbp + 0xf88], rsi */
    /* mov qword ptr [rbp + 0xf90], r15 */
    /* mov qword ptr [rbp + 0x12c0], rax */
    /* mov qword ptr [rbp + 0xf98], rax */
    /* cmp rsi, -1 */
    /* sete sil */
    /* jmp 0x14073ea4c */
    /* mov qword ptr [rbp + 0xf68], 2 */
    /* mov qword ptr [rbp + 0xf88], 0xffffffffffffffff */
    /* mov rcx, r9 */
    /* call 0x1403ce5b5 */
    /* mov sil, 1 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbp + 0x813], xmm0 */
    /* movups xmmword ptr [rbp + 0x808], xmm0 */
    /* movups xmmword ptr [rbp + 0x848], xmm0 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x858], rax */
    /* movups xmmword ptr [rbp + 0x880], xmm0 */
    /* mov qword ptr [rbp + 0x890], rax */
    /* movups xmmword ptr [rbp + 0x8f8], xmm0 */
    /* mov word ptr [rbp + 0xb00], 0xffff */
    /* mov cl, 0xff */
    /* mov byte ptr [rbp + 0xb19], cl */
    /* mov dx, 0x100 */
    /* mov word ptr [rbp + 0xb0c], dx */
    /* mov qword ptr [rbp + 0x7d8], rax */
    /* mov r9d, 1 */
    /* mov qword ptr [rbp + 0x7e8], r9 */
    /* lea r8, [rip + 0x42aba7] */
    /* mov qword ptr [rbp + 0x7f0], r8 */
    /* mov qword ptr [rbp + 0x7f8], r9 */
    /* lea r8, [rip + 0x42b082] */
    /* mov qword ptr [rbp + 0x800], r8 */
    /* mov qword ptr [rbp + 0xa88], 2 */
    /* mov qword ptr [rbp + 0xa98], rax */
    /* mov r10, 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0xab0], r10 */
    /* mov dword ptr [rbp + 0xb11], eax */
    /* mov dword ptr [rbp + 0xb0e], eax */
    /* mov qword ptr [rbp + 0xac8], r10 */
    /* mov r8d, 0x4000 */
    /* mov qword ptr [rbp + 0xaf8], r8 */
    /* mov qword ptr [rbp + 0x828], r9 */
    /* mov qword ptr [rbp + 0x830], r8 */
    /* mov qword ptr [rbp + 0x838], rax */
    /* mov r11d, 8 */
    /* mov qword ptr [rbp + 0x840], r11 */
    /* mov qword ptr [rbp + 0x860], r9 */
    /* mov qword ptr [rbp + 0x868], 0x10000 */
    /* mov qword ptr [rbp + 0x870], rax */
    /* mov qword ptr [rbp + 0x878], r11 */
    /* mov qword ptr [rbp + 0xae0], r10 */
    /* mov word ptr [rbp + 0xb15], ax */
    /* mov qword ptr [rbp + 0x898], rax */
    /* mov qword ptr [rbp + 0x8e8], rax */
    /* mov qword ptr [rbp + 0x8f0], r11 */
    /* mov qword ptr [rbp + 0x908], r10 */
    /* mov r9b, 2 */
    /* mov byte ptr [rbp + 0x9c9], r9b */
    /* mov byte ptr [rbp + 0xa79], r9b */
    /* mov byte ptr [rbp + 0xa80], cl */
    /* mov word ptr [rbp + 0xa82], dx */
    /* mov qword ptr [rbp + 0xb04], 0x2200104 */
    /* mov word ptr [rbp + 0xb17], ax */
    /* cmp byte ptr [rbx + 0x10], 0 */
    /* mov qword ptr [rbp + 0x12f0], rbx */
    /* je 0x14073ebd6 */
    /* mov r8, qword ptr [rbx + 0x18] */
    /* lea rax, [r8 - 0x20] */
    /* cmp rax, 0x3fe5 */
    /* ja 0x14073ee9a */
    /* add r8, -5 */
    /* mov qword ptr [rbp + 0xaf8], r8 */
    /* mov al, byte ptr [rbx + 0x162] */
    /* mov byte ptr [rbp + 0xb16], al */
    /* mov rcx, qword ptr [rbx + 0x130] */
    /* add rcx, 0x10 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x1307], al */
    /* mov byte ptr [rbp + 0x1306], al */
    /* mov byte ptr [rbp + 0x1305], al */
    /* call 0x1406f08aa */
    /* nop  */
    /* test al, al */
    /* mov byte ptr [rbp + 0x12c8], sil */
    /* je 0x14073ec7e */
    /* mov r9, qword ptr [rbp + 0x12f0] */
    /* mov al, byte ptr [r9 + 0x164] */
    /* mov rcx, qword ptr [r9 + 0x68] */
    /* cmp rcx, -3 */
    /* je 0x14073ec87 */
    /* test al, al */
    /* je 0x14073f9fd */
    /* lea rax, [r9 + 0x70] */
    /* lea rdx, [r9 + 0x20] */
    /* lea r8, [r9 + 0x78] */
    /* add r9, 0x28 */
    /* cmp rcx, -2 */
    /* cmove rax, rdx */
    /* mov rcx, qword ptr [rax + 0x68] */
    /* cmovne r9, r8 */
    /* mov rax, qword ptr [r9 + 0x68] */
    /* mov rax, qword ptr [rax + 0x48] */
    /* mov dl, 1 */
    /* mov byte ptr [rbp + 0x1307], dl */
    /* mov byte ptr [rbp + 0x1306], dl */
    /* mov byte ptr [rbp + 0x1305], dl */
    /* call qword ptr [rip + 0x19321d] */
    /* nop  */
    /* jmp 0x14073ec80 */
    /* xor eax, eax */
    /* mov r9, qword ptr [rbp + 0x12f0] */
    /* mov byte ptr [rbp + 0xb18], al */
    /* mov qword ptr [rbp + 0xfc8], 0 */
    /* xor eax, eax */
    /* mov byte ptr [rbp + 0xfd0], al */
    /* mov byte ptr [rbp + 0xfd8], al */
    /* mov rax, qword ptr [rbp + 0x12b0] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* lea r8, [rbp + 0x1220] */
    /* movaps xmmword ptr [r8 + 0x10], xmm1 */
    /* movaps xmmword ptr [r8], xmm0 */
    /* mov rcx, qword ptr [r9 + 0xe8] */
    /* mov rdi, qword ptr [r9 + 0xf0] */
    /* mov rdx, qword ptr [rdi + 0x10] */
    /* mov rax, qword ptr [rdi + 0x50] */
    /* dec rdx */
    /* and rdx, 0xfffffffffffffff0 */
    /* lea rsi, [rcx + rdx] */
    /* add rsi, 0x10 */
    /* lea rcx, [rbp + 0xb20] */
    /* mov rdx, rsi */
    /* call qword ptr [rip + 0x19319f] */
    /* nop  */
    /* cmp qword ptr [rbp + 0xb20], -1 */
    /* mov qword ptr [rbp + 0x12e0], r12 */
    /* je 0x14073ed4c */
    /* lea rsi, [rbp + 0xb58] */
    /* movups xmm0, xmmword ptr [rsi - 0x38] */
    /* movups xmm1, xmmword ptr [rsi - 0x28] */
    /* movaps xmmword ptr [rbp + 0x1250], xmm1 */
    /* movaps xmmword ptr [rbp + 0x1240], xmm0 */
    /* mov r12, qword ptr [rsi - 0x18] */
    /* mov r13, qword ptr [rsi - 0x10] */
    /* mov r14, qword ptr [rsi - 8] */
    /* lea rdi, [rbp + 0x1140] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rbx, 0xffffffffffffffff */
    /* jmp 0x14073edb1 */
    /* mov rax, qword ptr [rdi + 0x38] */
    /* lea rcx, [rbp + 0xb20] */
    /* lea r8, [rbp + 0x1220] */
    /* mov rdx, rsi */
    /* call qword ptr [rip + 0x193131] */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0xb20] */
    /* cmp rbx, -1 */
    /* je 0x14073f0e5 */
    /* lea rsi, [rbp + 0xb60] */
    /* movups xmm0, xmmword ptr [rsi - 0x38] */
    /* movups xmm1, xmmword ptr [rsi - 0x28] */
    /* movaps xmmword ptr [rbp + 0x1250], xmm1 */
    /* movaps xmmword ptr [rbp + 0x1240], xmm0 */
    /* mov r12, qword ptr [rsi - 0x18] */
    /* mov r13, qword ptr [rsi - 0x10] */
    /* mov r14, qword ptr [rsi - 8] */
    /* lea rdi, [rbp + 0x1140] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rdi, [rbp + 0x10e0] */
    /* mov qword ptr [rdi - 0x40], rbx */
    /* movaps xmm0, xmmword ptr [rbp + 0x1240] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1250] */
    /* movups xmmword ptr [rdi - 0x38], xmm0 */
    /* movups xmmword ptr [rdi - 0x28], xmm1 */
    /* mov qword ptr [rdi - 0x18], r12 */
    /* mov qword ptr [rdi - 0x10], r13 */
    /* mov qword ptr [rdi - 8], r14 */
    /* lea rsi, [rbp + 0x1140] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0x12f0] */
    /* lea r8, [rax + 0x138] */
    /* lea r9, [rax + 0x100] */
    /* cmp rbx, -1 */
    /* je 0x14073eea6 */
    /* mov byte ptr [rbp + 0x1300], 1 */
    /* mov rcx, r12 */
    /* mov rdx, r14 */
    /* call 0x140719a9c */
    /* nop  */
    /* lea rdi, [rbp + 0xb60] */
    /* mov qword ptr [rdi - 0x40], rbx */
    /* movaps xmm0, xmmword ptr [rbp + 0x1240] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1250] */
    /* movups xmmword ptr [rdi - 0x38], xmm0 */
    /* movups xmmword ptr [rdi - 0x28], xmm1 */
    /* mov qword ptr [rdi - 0x18], r12 */
    /* mov qword ptr [rdi - 0x10], r13 */
    /* mov qword ptr [rdi - 8], r14 */
    /* lea rsi, [rbp + 0x1140] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* test al, al */
    /* je 0x14073ef3c */
    /* movaps xmm0, xmmword ptr [rbp + 0x1240] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1250] */
    /* movaps xmmword ptr [rbp + 0xff0], xmm1 */
    /* movaps xmmword ptr [rbp + 0xfe0], xmm0 */
    /* lea rdi, [rbp + 0xe70] */
    /* lea rsi, [rbp + 0x1140] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* jmp 0x14073ef6d */
    /* mov al, 1 */
    /* mov r13b, 0x13 */
    /* xor esi, esi */
    /* jmp 0x14073f5bf */
    /* mov rdx, qword ptr [rbp + 0x10e0] */
    /* mov byte ptr [rbp + 0x1300], 1 */
    /* mov rcx, r13 */
    /* call 0x140719a9c */
    /* nop  */
    /* lea rdi, [rbp + 0xb60] */
    /* mov qword ptr [rdi - 0x40], 0xffffffffffffffff */
    /* movaps xmm0, xmmword ptr [rbp + 0x1240] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1250] */
    /* movups xmmword ptr [rdi - 0x38], xmm0 */
    /* movups xmmword ptr [rdi - 0x28], xmm1 */
    /* mov qword ptr [rdi - 0x18], r12 */
    /* mov qword ptr [rdi - 0x10], r13 */
    /* mov qword ptr [rdi - 8], r14 */
    /* lea rsi, [rbp + 0x1140] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* test al, al */
    /* je 0x14073ef52 */
    /* movaps xmm0, xmmword ptr [rbp + 0x1240] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1250] */
    /* movaps xmmword ptr [rbp + 0xff0], xmm1 */
    /* movaps xmmword ptr [rbp + 0xfe0], xmm0 */
    /* lea rdi, [rbp + 0xe70] */
    /* lea rsi, [rbp + 0x1140] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rbx, 0xffffffffffffffff */
    /* jmp 0x14073ef6d */
    /* mov byte ptr [rbp + 0x1300], 0 */
    /* lea rcx, [rbp + 0xb20] */
    /* call 0x140719ae0 */
    /* nop  */
    /* jmp 0x14073ef66 */
    /* mov byte ptr [rbp + 0x1300], 0 */
    /* lea rcx, [rbp + 0xb20] */
    /* call 0x140719ae0 */
    /* nop  */
    /* mov rbx, 0xfffffffffffffffe */
    /* cmp rbx, -2 */
    /* je 0x14073f0e5 */
    /* mov qword ptr [rbp + 0x12d8], r15 */
    /* lea rdi, [rbp + 0x1180] */
    /* mov qword ptr [rdi - 0x40], rbx */
    /* movaps xmm0, xmmword ptr [rbp + 0xfe0] */
    /* movaps xmm1, xmmword ptr [rbp + 0xff0] */
    /* movups xmmword ptr [rdi - 0x38], xmm0 */
    /* movups xmmword ptr [rdi - 0x28], xmm1 */
    /* mov qword ptr [rdi - 0x18], r12 */
    /* mov qword ptr [rdi - 0x10], r13 */
    /* mov qword ptr [rdi - 8], r14 */
    /* lea rsi, [rbp + 0xe70] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0x12f0] */
    /* mov rcx, qword ptr [rax + 0x120] */
    /* mov rax, qword ptr [rax + 0x128] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* dec rdx */
    /* and rdx, 0xfffffffffffffff0 */
    /* add rcx, rdx */
    /* add rcx, 0x10 */
    /* mov byte ptr [rbp + 0x12ff], 1 */
    /* call qword ptr [rip + 0x192ea6] */
    /* nop  */
    /* mov byte ptr [rbp + 0xb20], 0xe */
    /* cmp rax, 1 */
    /* jne 0x14073f0ba */
    /* mov r15, rdx */
    /* mov byte ptr [rbp + 0x12ff], 1 */
    /* lea rcx, [rbp + 0xb20] */
    /* call 0x1406deec0 */
    /* nop  */
    /* lea rax, [rbp + 0xb60] */
    /* mov qword ptr [rax - 0x40], rbx */
    /* movaps xmm0, xmmword ptr [rbp + 0xfe0] */
    /* movaps xmm1, xmmword ptr [rbp + 0xff0] */
    /* movups xmmword ptr [rax - 0x38], xmm0 */
    /* movups xmmword ptr [rax - 0x28], xmm1 */
    /* mov qword ptr [rax - 0x18], r12 */
    /* mov qword ptr [rax - 0x10], r13 */
    /* mov qword ptr [rax - 8], r14 */
    /* lea rsi, [rbp + 0xe70] */
    /* mov ecx, 0xa */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax + 0x50], r15 */
    /* xor eax, eax */
    /* cmp rbx, -1 */
    /* sete al */
    /* mov eax, dword ptr [rbp + rax*8 + 0xb70] */
    /* test eax, eax */
    /* je 0x14073f2e4 */
    /* xor ecx, ecx */
    /* cmp rbx, -1 */
    /* sete cl */
    /* mov eax, eax */
    /* add rax, qword ptr [rbp + rcx*8 + 0xb68] */
    /* mov rcx, 0xffffffffffffffff */
    /* cmovae rcx, rax */
    /* cmp rcx, r15 */
    /* jae 0x14073f2e4 */
    /* mov byte ptr [rbp + 0x12ff], 0 */
    /* lea rcx, [rbp + 0xb20] */
    /* call 0x140719ae0 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x12d8] */
    /* jmp 0x14073f0e5 */
    /* lea rcx, [rbp + 0xb20] */
    /* mov byte ptr [rcx], 0xe */
    /* mov byte ptr [rbp + 0x12ff], 1 */
    /* call 0x1406deec0 */
    /* nop  */
    /* lea rcx, [rbp + 0x1140] */
    /* call 0x140719ae0 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x12d8] */
    /* mov qword ptr [rbp + 0x10a0], 0xfffffffffffffffe */
    /* lea rsi, [rbp + 0x1000] */
    /* lea rdx, [rbp + 0x10a0] */
    /* mov r8d, 0x98 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov r9, qword ptr [rsi] */
    /* cmp r9, -3 */
    /* mov qword ptr [rbp + 0x12d8], r9 */
    /* jbe 0x14073f14f */
    /* cmp byte ptr [rbp + 0xb15], 0 */
    /* je 0x14073f203 */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rbp + 0x1210], xmm0 */
    /* movaps xmmword ptr [rbp + 0x1200], xmm0 */
    /* xor ebx, ebx */
    /* mov r12, qword ptr [rbp + 0x12e0] */
    /* mov sil, byte ptr [rbp + 0x12c8] */
    /* jmp 0x14073f345 */
    /* mov rcx, qword ptr [rbp + 0x1018] */
    /* lock inc qword ptr [rcx] */
    /* mov rsi, qword ptr [rbp + 0x12f0] */
    /* jle 0x140740301 */
    /* mov rdx, qword ptr [rcx + 0x20] */
    /* lock dec qword ptr [rcx] */
    /* sete al */
    /* test rdx, rdx */
    /* mov r12, qword ptr [rbp + 0x12e0] */
    /* je 0x14073f2af */
    /* test al, al */
    /* je 0x14073f18b */
    /* call 0x14064bd37 */
    /* mov rax, qword ptr [rsi + 0x130] */
    /* mov rcx, qword ptr [rax + 0x60] */
    /* mov rax, qword ptr [rax + 0x68] */
    /* xorps xmm0, xmm0 */
    /* lea rdx, [rbp + 0xb20] */
    /* movaps xmmword ptr [rdx + 0x10], xmm0 */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov byte ptr [rbp + 0x1303], 1 */
    /* mov r8d, 0x20 */
    /* call qword ptr [rip + 0x192cd6] */
    /* nop  */
    /* mov sil, byte ptr [rbp + 0x12c8] */
    /* test al, al */
    /* jne 0x14073f3fc */
    /* movaps xmm0, xmmword ptr [rbp + 0xb20] */
    /* movaps xmm1, xmmword ptr [rbp + 0xb30] */
    /* movups xmmword ptr [rbp + 0x1070], xmm1 */
    /* movups xmmword ptr [rbp + 0x1060], xmm0 */
    /* mov qword ptr [rbp + 0x1080], 0x20 */
    /* mov ebx, 0x20 */
    /* jmp 0x14073f2c6 */
    /* mov rax, qword ptr [rbp + 0x12f0] */
    /* cmp qword ptr [rax + 0x158], 0 */
    /* mov r12, qword ptr [rbp + 0x12e0] */
    /* mov sil, byte ptr [rbp + 0x12c8] */
    /* je 0x14073f332 */
    /* mov rax, qword ptr [rax + 0x130] */
    /* mov rcx, qword ptr [rax + 0x18] */
    /* mov rdx, qword ptr [rax + 0x20] */
    /* shl rdx, 4 */
    /* xor r8d, r8d */
    /* cmp rdx, r8 */
    /* je 0x14073f332 */
    /* cmp byte ptr [rcx + r8], 0 */
    /* lea r8, [r8 + 0x10] */
    /* je 0x14073f23c */
    /* mov rcx, qword ptr [rax + 0x60] */
    /* mov rax, qword ptr [rax + 0x68] */
    /* xorps xmm0, xmm0 */
    /* lea rdx, [rbp + 0xb20] */
    /* movaps xmmword ptr [rdx + 0x10], xmm0 */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov byte ptr [rbp + 0x1303], 1 */
    /* mov r8d, 0x20 */
    /* call qword ptr [rip + 0x192c18] */
    /* nop  */
    /* test al, al */
    /* jne 0x14073f3ee */
    /* movaps xmm0, xmmword ptr [rbp + 0xb20] */
    /* movaps xmm1, xmmword ptr [rbp + 0xb30] */
    /* movaps xmmword ptr [rbp + 0x1210], xmm1 */
    /* movaps xmmword ptr [rbp + 0x1200], xmm0 */
    /* mov ebx, 0x20 */
    /* jmp 0x14073f345 */
    /* test al, al */
    /* je 0x14073f2b8 */
    /* call 0x14064bd37 */
    /* mov rbx, qword ptr [rbp + 0x1080] */
    /* mov sil, byte ptr [rbp + 0x12c8] */
    /* movups xmm0, xmmword ptr [rbp + 0x1060] */
    /* movups xmm1, xmmword ptr [rbp + 0x1070] */
    /* movaps xmmword ptr [rbp + 0x1210], xmm1 */
    /* movaps xmmword ptr [rbp + 0x1200], xmm0 */
    /* jmp 0x14073f345 */
    /* lea rdx, [rbp + 0xb28] */
    /* lea rsi, [rbp + 0x10a8] */
    /* mov r8d, 0x90 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi - 8], rbx */
    /* cmp byte ptr [rbp + 0xb15], 0 */
    /* mov r15, qword ptr [rbp + 0x12d8] */
    /* je 0x14073f0f0 */
    /* cmp rbx, -1 */
    /* je 0x14073fa82 */
    /* mov qword ptr [rbp + 0xb20], 0xffffffffffffffff */
    /* jmp 0x14073fa9d */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rbp + 0x1210], xmm0 */
    /* movaps xmmword ptr [rbp + 0x1200], xmm0 */
    /* xor ebx, ebx */
    /* test sil, sil */
    /* jne 0x14073f390 */
    /* mov byte ptr [rbp + 0x1303], 1 */
    /* lea rcx, [rbp + 0xb20] */
    /* mov rdx, r15 */
    /* mov r8, qword ptr [rbp + 0x12c0] */
    /* call 0x1407097c3 */
    /* nop  */
    /* cmp qword ptr [rbp + 0xb20], -1 */
    /* je 0x14073f390 */
    /* mov rax, qword ptr [rbp + 0xb30] */
    /* mov qword ptr [rbp + 0x10b0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0xb20] */
    /* movaps xmmword ptr [rbp + 0x10a0], xmm0 */
    /* jmp 0x14073f3ab */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x10a0], rax */
    /* mov qword ptr [rbp + 0x10a8], 8 */
    /* mov qword ptr [rbp + 0x10b0], rax */
    /* mov rax, qword ptr [rbp + 0x12f0] */
    /* mov rax, qword ptr [rax + 0x130] */
    /* mov rcx, qword ptr [rax + 0x60] */
    /* mov rax, qword ptr [rax + 0x68] */
    /* lea rdx, [rbp + 0xb20] */
    /* mov word ptr [rdx], 0 */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov r8d, 2 */
    /* call qword ptr [rip + 0x192abb] */
    /* nop  */
    /* test al, al */
    /* je 0x14073f40e */
    /* lea rcx, [rbp + 0x10a0] */
    /* call 0x1403ce5b5 */
    /* cmp qword ptr [rbp + 0x12d8], -2 */
    /* je 0x14073f4eb */
    /* lea rcx, [rbp + 0x1000] */
    /* call 0x140719ae0 */
    /* nop  */
    /* jmp 0x14073f4eb */
    /* movzx eax, word ptr [rbp + 0xb20] */
    /* rol ax, 8 */
    /* lea rcx, [rbp + 0x10a0] */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0x1150], rdx */
    /* movaps xmm0, xmmword ptr [rcx] */
    /* movaps xmmword ptr [rbp + 0x1140], xmm0 */
    /* xor edx, edx */
    /* mov qword ptr [rbp + 0x1158], rdx */
    /* mov r8d, 2 */
    /* mov qword ptr [rbp + 0x1160], r8 */
    /* xorps xmm6, xmm6 */
    /* movups xmmword ptr [rbp + 0x1168], xmm6 */
    /* mov word ptr [rbp + 0x1188], ax */
    /* mov byte ptr [rbp + 0x118a], 0 */
    /* mov qword ptr [rbp + 0x1178], r8 */
    /* mov qword ptr [rbp + 0x1180], rdx */
    /* lea rdx, [rbp + 0x1000] */
    /* mov r8d, 0x98 */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0x12f0] */
    /* mov rax, qword ptr [rax + 0x130] */
    /* mov rcx, qword ptr [rax + 0x60] */
    /* mov rax, qword ptr [rax + 0x68] */
    /* lea rdx, [rbp + 0xe70] */
    /* movaps xmmword ptr [rdx + 0x10], xmm6 */
    /* movaps xmmword ptr [rdx], xmm6 */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov r8d, 0x20 */
    /* call qword ptr [rip + 0x1929e1] */
    /* nop  */
    /* test al, al */
    /* je 0x14073f6dd */
    /* cmp qword ptr [rbp + 0x10a0], -2 */
    /* je 0x14073f4d7 */
    /* lea rcx, [rbp + 0x10a0] */
    /* call 0x140719ae0 */
    /* nop  */
    /* mov byte ptr [rbp + 0x1303], 0 */
    /* lea rcx, [rbp + 0x1140] */
    /* call 0x140719af3 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x12f0] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14073f505 */
    /* mov rcx, qword ptr [rbp + 0x12f0] */
    /* call 0x1407196c3 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x1220], 0 */
    /* jne 0x14073f533 */
    /* mov rcx, qword ptr [rbp + 0x1228] */
    /* cmp rcx, -1 */
    /* je 0x14073f533 */
    /* mov rdx, qword ptr [rbp + 0x1230] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov r13b, 0xf */
    /* mov eax, dword ptr [rbp + 0x12b8] */
    /* mov ecx, dword ptr [rbp + 0x12bb] */
    /* mov dword ptr [rbp + 0x12d3], ecx */
    /* mov dword ptr [rbp + 0x12d0], eax */
    /* movaps xmm0, xmmword ptr [rbp + 0xfa0] */
    /* movaps xmm1, xmmword ptr [rbp + 0xfb0] */
    /* movaps xmmword ptr [rbp + 0x11d0], xmm0 */
    /* movaps xmmword ptr [rbp + 0x11e0], xmm1 */
    /* mov rax, qword ptr [rbp + 0xfc0] */
    /* mov qword ptr [rbp + 0x11f0], rax */
    /* mov eax, dword ptr [rbp + 0x12d0] */
    /* mov ecx, dword ptr [rbp + 0x12d3] */
    /* mov dword ptr [rbp + 0x12e8], eax */
    /* mov dword ptr [rbp + 0x12eb], ecx */
    /* mov rax, qword ptr [rbp + 0x11f0] */
    /* mov qword ptr [rbp + 0x1280], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x11d0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x11e0] */
    /* movaps xmmword ptr [rbp + 0x1270], xmm1 */
    /* movaps xmmword ptr [rbp + 0x1260], xmm0 */
    /* mov sil, 1 */
    /* xor eax, eax */
    /* mov byte ptr [rbp + 0x1302], al */
    /* mov byte ptr [rbp + 0x1301], 1 */
    /* lea rcx, [rbp + 0x7d8] */
    /* call 0x1407019f6 */
    /* nop  */
    /* lea rcx, [rbp + 0xf68] */
    /* call 0x140719a52 */
    /* test sil, sil */
    /* mov rsi, qword ptr [rbp + 0x12f0] */
    /* jne 0x14073f62a */
    /* mov rax, qword ptr [rbp + 0x12b0] */
    /* cmp byte ptr [rax], 0 */
    /* jne 0x14073f61c */
    /* mov rcx, qword ptr [rax + 8] */
    /* cmp rcx, -1 */
    /* je 0x14073f61c */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lock dec qword ptr [rsi] */
    /* jne 0x14073f62a */
    /* mov rcx, rsi */
    /* call 0x1407196c3 */
    /* mov eax, dword ptr [rbp + 0x12e8] */
    /* mov ecx, dword ptr [rbp + 0x12eb] */
    /* mov dword ptr [rbp + 0x7d8], eax */
    /* mov dword ptr [rbp + 0x7db], ecx */
    /* movaps xmm0, xmmword ptr [rbp + 0x1260] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1270] */
    /* movaps xmmword ptr [rbp + 0xb20], xmm0 */
    /* movaps xmmword ptr [rbp + 0xb30], xmm1 */
    /* mov rax, qword ptr [rbp + 0x1280] */
    /* mov qword ptr [rbp + 0xb40], rax */
    /* xor edi, edi */
    /* mov byte ptr [r12 + 8], r13b */
    /* mov eax, dword ptr [rbp + 0x7d8] */
    /* mov ecx, dword ptr [rbp + 0x7db] */
    /* mov dword ptr [r12 + 9], eax */
    /* mov dword ptr [r12 + 0xc], ecx */
    /* mov qword ptr [r12 + 0x10], r15 */
    /* mov qword ptr [r12 + 0x18], rdi */
    /* movaps xmm0, xmmword ptr [rbp + 0xb20] */
    /* movaps xmm1, xmmword ptr [rbp + 0xb30] */
    /* movups xmmword ptr [r12 + 0x20], xmm0 */
    /* movups xmmword ptr [r12 + 0x30], xmm1 */
    /* mov rax, qword ptr [rbp + 0xb40] */
    /* mov qword ptr [r12 + 0x40], rax */
    /* mov ebx, 2 */
    /* mov qword ptr [r12], rbx */
    /* movaps xmm6, xmmword ptr [rbp + 0x1310] */
    /* add rsp, 0x13a8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* movaps xmm0, xmmword ptr [rbp + 0xe70] */
    /* movaps xmm1, xmmword ptr [rbp + 0xe80] */
    /* movaps xmmword ptr [rbp + 0xed0], xmm1 */
    /* movaps xmmword ptr [rbp + 0xec0], xmm0 */
    /* mov r14, qword ptr [rbp + 0x1140] */
    /* mov r13b, byte ptr [rbp + 0x1148] */
    /* mov eax, dword ptr [rbp + 0x1149] */
    /* mov dword ptr [rbp + 0x12b8], eax */
    /* mov eax, dword ptr [rbp + 0x114c] */
    /* mov dword ptr [rbp + 0x12bb], eax */
    /* mov r15, qword ptr [rbp + 0x1150] */
    /* movaps xmm0, xmmword ptr [rbp + 0x1160] */
    /* movaps xmmword ptr [rbp + 0xfa0], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x1170] */
    /* movaps xmmword ptr [rbp + 0xfb0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x1180] */
    /* mov qword ptr [rbp + 0xfc0], rax */
    /* mov rax, qword ptr [rbp + 0x1188] */
    /* lea rcx, [rbp + 0xb28] */
    /* mov qword ptr [rcx - 8], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x1220] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1230] */
    /* movups xmmword ptr [rbp + 0x628], xmm1 */
    /* movups xmmword ptr [rbp + 0x618], xmm0 */
    /* lea rdx, [rbp + 0x1000] */
    /* mov r8d, 0x98 */
    /* call 0x1408acdc0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x1200] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1210] */
    /* movaps xmmword ptr [rbp + 0xee0], xmm0 */
    /* movaps xmmword ptr [rbp + 0xef0], xmm1 */
    /* lea rcx, [rbp + 0x2e0] */
    /* lea rdx, [rbp + 0xb20] */
    /* mov r8d, 0xa0 */
    /* call 0x1408acdc0 */
    /* cmp r14, -1 */
    /* je 0x14073f536 */
    /* mov eax, dword ptr [rbp + 0x12b8] */
    /* mov ecx, dword ptr [rbp + 0x12bb] */
    /* mov dword ptr [rbp + 0x12d3], ecx */
    /* mov dword ptr [rbp + 0x12d0], eax */
    /* movaps xmm0, xmmword ptr [rbp + 0xfa0] */
    /* movaps xmm1, xmmword ptr [rbp + 0xfb0] */
    /* movaps xmmword ptr [rbp + 0x11d0], xmm0 */
    /* movaps xmmword ptr [rbp + 0x11e0], xmm1 */
    /* mov rax, qword ptr [rbp + 0xfc0] */
    /* mov qword ptr [rbp + 0x11f0], rax */
    /* lea r12, [rbp + 0x680] */
    /* lea rdx, [rbp + 0x2e0] */
    /* mov r8d, 0xa0 */
    /* mov rcx, r12 */
    /* call 0x1408acdc0 */
    /* lea rax, [rbp + 0x728] */
    /* lea rsi, [rbp + 0x5e0] */
    /* mov ecx, 0xb */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movaps xmm0, xmmword ptr [rbp + 0xec0] */
    /* movaps xmm1, xmmword ptr [rbp + 0xed0] */
    /* movups xmmword ptr [rax + 0x70], xmm1 */
    /* movups xmmword ptr [rax + 0x60], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0xee0] */
    /* movaps xmm1, xmmword ptr [rbp + 0xef0] */
    /* movups xmmword ptr [rax + 0x80], xmm0 */
    /* movups xmmword ptr [rax + 0x90], xmm1 */
    /* mov qword ptr [r12 - 0x48], r14 */
    /* mov byte ptr [r12 - 0x40], r13b */
    /* mov ecx, dword ptr [rbp + 0x12d0] */
    /* mov edx, dword ptr [rbp + 0x12d3] */
    /* mov dword ptr [r12 - 0x3f], ecx */
    /* mov dword ptr [r12 - 0x3c], edx */
    /* mov qword ptr [r12 - 0x38], r15 */
    /* mov qword ptr [r12 - 0x30], 0 */
    /* mov rcx, qword ptr [rbp + 0x11f0] */
    /* mov qword ptr [r12 - 8], rcx */
    /* movaps xmm0, xmmword ptr [rbp + 0x11d0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x11e0] */
    /* movups xmmword ptr [r12 - 0x18], xmm1 */
    /* movups xmmword ptr [r12 - 0x28], xmm0 */
    /* mov r12, qword ptr [rbp + 0x12e0] */
    /* mov qword ptr [rax - 8], 0xfffffffffffffffe */
    /* mov rdx, qword ptr [rbp + 0x12f0] */
    /* mov qword ptr [rax + 0x58], rdx */
    /* mov qword ptr [rax + 0xa0], rbx */
    /* mov byte ptr [rax + 0xa8], 0 */
    /* mov rcx, qword ptr [rdx + 0x100] */
    /* mov rax, qword ptr [rdx + 0x108] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rax, qword ptr [rax + 0x30] */
    /* dec rdx */
    /* and rdx, 0xfffffffffffffff0 */
    /* add rcx, rdx */
    /* add rcx, 0x10 */
    /* mov byte ptr [rbp + 0x1304], 1 */
    /* call qword ptr [rip + 0x192573] */
    /* nop  */
    /* mov esi, eax */
    /* mov rdi, qword ptr [rbp + 0x12f0] */
    /* cmp qword ptr [rdi + 0x158], 0 */
    /* je 0x14073fa04 */
    /* mov rcx, qword ptr [rdi + 0x130] */
    /* mov rax, qword ptr [rcx + 0x18] */
    /* mov rcx, qword ptr [rcx + 0x20] */
    /* shl rcx, 4 */
    /* xor ebx, ebx */
    /* xor edx, edx */
    /* cmp rcx, rdx */
    /* je 0x14073fa06 */
    /* cmp dword ptr [rax + rdx], 1 */
    /* lea rdx, [rdx + 0x10] */
    /* jne 0x14073f954 */
    /* lea rdx, [rbp + 0x760] */
    /* mov rcx, qword ptr [rdi + 0xe8] */
    /* mov rax, qword ptr [rdi + 0xf0] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* dec r8 */
    /* and r8, 0xfffffffffffffff0 */
    /* add rcx, r8 */
    /* add rcx, 0x10 */
    /* mov byte ptr [rbp + 0x1304], 1 */
    /* call qword ptr [rip + 0x1924f9] */
    /* nop  */
    /* cmp ax, -1 */
    /* je 0x14073fb62 */
    /* mov r9d, edx */
    /* mov rcx, qword ptr [rbp + 0x12f0] */
    /* mov rdi, qword ptr [rcx + 0x130] */
    /* mov rdx, qword ptr [rdi + 0x30] */
    /* mov r8, qword ptr [rdi + 0x38] */
    /* shl r8, 4 */
    /* add r8, rdx */
    /* lea rcx, [rbp + 0x2e0] */
    /* mov qword ptr [rcx], rdx */
    /* mov qword ptr [rcx + 8], r8 */
    /* mov byte ptr [rbp + 0x1304], 1 */
    /* mov dx, 5 */
    /* mov r8d, eax */
    /* call 0x1406f0153 */
    /* nop  */
    /* mov r8, rax */
    /* test rax, rax */
    /* je 0x14073fb70 */
    /* jmp 0x14073fb86 */
    /* xor eax, eax */
    /* jmp 0x14073ec87 */
    /* xor ebx, ebx */
    /* cmp qword ptr [rdi + 0x68], -2 */
    /* mov qword ptr [rbp + 0x12c8], rbx */
    /* mov qword ptr [rbp + 0x12d8], r14 */
    /* jg 0x14073fa2b */
    /* mov qword ptr [rbp + 0x2e0], 0xffffffffffffffff */
    /* jmp 0x14073fde5 */
    /* mov r13b, byte ptr [rbp + 0x760] */
    /* test r13b, r13b */
    /* mov byte ptr [rbp + 0x12fc], r13b */
    /* je 0x14073fadf */
    /* mov rax, qword ptr [rbp + 0x768] */
    /* mov qword ptr [rbp + 0x12c0], rax */
    /* movzx eax, word ptr [rbp + 0x770] */
    /* mov qword ptr [rbp + 0x12a0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x761] */
    /* movups xmmword ptr [rbp + 0x2e1], xmm0 */
    /* mov al, byte ptr [rbp + 0x771] */
    /* mov byte ptr [rbp + 0x2f1], al */
    /* mov al, 1 */
    /* mov rbx, rdi */
    /* jmp 0x14073fc97 */
    /* mov rdx, qword ptr [rbp + 0x1108] */
    /* mov r8, qword ptr [rbp + 0x1110] */
    /* lea rcx, [rbp + 0xb20] */
    /* call 0x1407eaa65 */
    /* nop  */
    /* lea rsi, [rbp + 0x908] */
    /* mov rcx, qword ptr [rsi] */
    /* cmp rcx, -1 */
    /* je 0x14073fac5 */
    /* mov rdx, qword ptr [rbp + 0x910] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0xb30] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0xb20] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* jmp 0x14073f0f0 */
    /* mov r14, qword ptr [rbp + 0x770] */
    /* cmp qword ptr [rbp + 0x768], -1 */
    /* mov r8, qword ptr [rbp + 0x778] */
    /* je 0x14073fc3a */
    /* mov byte ptr [rbp + 0x12fe], 1 */
    /* lea rcx, [rbp + 0x2e0] */
    /* mov rdx, r14 */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x780] */
    /* mov r15, qword ptr [rbp + 0x2e0] */
    /* mov r14, qword ptr [rbp + 0x2e8] */
    /* mov r8, qword ptr [rbp + 0x2f0] */
    /* cmp r15, -1 */
    /* je 0x14073fc44 */
    /* mov qword ptr [rbp + 0x1298], r15 */
    /* mov qword ptr [rbp + 0x1290], r14 */
    /* mov byte ptr [rbp + 0x12fd], 0 */
    /* lea rcx, [rbp + 0x1140] */
    /* mov rdx, r14 */
    /* call 0x1400099d0 */
    /* nop  */
    /* jmp 0x14073fc5d */
    /* mov rax, qword ptr [rbp + 0x12f0] */
    /* mov rdi, qword ptr [rax + 0x130] */
    /* cmp qword ptr [rdi + 0x38], 0 */
    /* je 0x1407402e1 */
    /* mov rax, qword ptr [rdi + 0x30] */
    /* mov r8, qword ptr [rax] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov qword ptr [rbp + 0xa98], 1 */
    /* mov qword ptr [rbp + 0xaa0], r8 */
    /* mov qword ptr [rbp + 0xaa8], rdx */
    /* mov rax, qword ptr [rdx + 0x20] */
    /* mov byte ptr [rbp + 0x1304], 1 */
    /* lea rcx, [rbp + 0xb20] */
    /* mov rdx, r8 */
    /* call qword ptr [rip + 0x1922de] */
    /* nop  */
    /* mov al, byte ptr [rbp + 0xb20] */
    /* cmp al, 0xff */
    /* je 0x14073fc20 */
    /* mov ecx, dword ptr [rbp + 0xb21] */
    /* mov edx, dword ptr [rbp + 0xb24] */
    /* mov dword ptr [rbp + 0x1004], edx */
    /* mov dword ptr [rbp + 0x1001], ecx */
    /* movups xmm0, xmmword ptr [rbp + 0xb28] */
    /* movups xmm1, xmmword ptr [rbp + 0xb38] */
    /* movups xmmword ptr [rbp + 0x1018], xmm1 */
    /* movups xmm1, xmmword ptr [rbp + 0xb48] */
    /* movups xmmword ptr [rbp + 0x1028], xmm1 */
    /* mov rcx, qword ptr [rbp + 0xb58] */
    /* mov qword ptr [rbp + 0x1038], rcx */
    /* mov byte ptr [rbp + 0x1000], al */
    /* movups xmmword ptr [rbp + 0x1008], xmm0 */
    /* jmp 0x14073fed6 */
    /* mov rbx, qword ptr [rbp + 0xb28] */
    /* mov r14, qword ptr [rbp + 0xb30] */
    /* mov rdi, qword ptr [rbp + 0x780] */
    /* jmp 0x14073fa06 */
    /* mov r15, 0xffffffffffffffff */
    /* mov rbx, rdi */
    /* mov qword ptr [rbp + 0x1148], r14 */
    /* mov qword ptr [rbp + 0x1150], r8 */
    /* mov qword ptr [rbp + 0x1140], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x12c0], r15 */
    /* mov qword ptr [rbp + 0x12a0], r14 */
    /* mov rax, qword ptr [rbp + 0x1150] */
    /* mov qword ptr [rbp + 0x2f8], rax */
    /* mov rax, qword ptr [rbp + 0x1140] */
    /* mov qword ptr [rbp + 0x2e8], rax */
    /* mov rax, qword ptr [rbp + 0x1148] */
    /* mov qword ptr [rbp + 0x2f0], rax */
    /* xor eax, eax */
    /* mov dword ptr [rbp + 0x12ac], eax */
    /* mov byte ptr [rbp + 0x2e0], al */
    /* mov rcx, qword ptr [rbx + 0x100] */
    /* mov rax, qword ptr [rbx + 0x108] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rax, qword ptr [rax + 0x30] */
    /* dec rdx */
    /* and rdx, 0xfffffffffffffff0 */
    /* add rcx, rdx */
    /* add rcx, 0x10 */
    /* mov byte ptr [rbp + 0x12fb], 1 */
    /* call qword ptr [rip + 0x1921c4] */
    /* nop  */
    /* add rdi, 0x68 */
    /* mov rcx, qword ptr [rbx + 0x130] */
    /* movups xmm0, xmmword ptr [rcx + 0x60] */
    /* mov cl, byte ptr [rbx + 0x161] */
    /* mov byte ptr [rbp + 0x12fb], 0 */
    /* mov byte ptr [rsp + 0x30], cl */
    /* movups xmmword ptr [rsp + 0x20], xmm0 */
    /* lea rcx, [rbp + 0xb20] */
    /* lea r8, [rbp + 0x2e0] */
    /* mov rdx, rdi */
    /* mov r9d, eax */
    /* call 0x140719b37 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x12fc], 0 */
    /* mov rcx, qword ptr [rbp + 0x12c0] */
    /* jne 0x14073fd42 */
    /* cmp rcx, -1 */
    /* je 0x14073fd42 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x12a0] */
    /* call 0x14000a0f6 */
    /* mov rbx, qword ptr [rbp + 0xb20] */
    /* movups xmm0, xmmword ptr [rbp + 0xb28] */
    /* movaps xmmword ptr [rbp + 0x10a0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0xb38] */
    /* movaps xmmword ptr [rbp + 0x10b0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0xb48] */
    /* movaps xmmword ptr [rbp + 0x10c0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0xb58] */
    /* movaps xmmword ptr [rbp + 0x10d0], xmm0 */
    /* cmp rbx, -1 */
    /* mov r14, qword ptr [rbp + 0x12d8] */
    /* je 0x14073fe82 */
    /* lea rdx, [rbp + 0xb68] */
    /* lea rdi, [rbp + 0x328] */
    /* mov r8d, 0xa8 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x10a0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x10b0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x10c0] */
    /* movaps xmm3, xmmword ptr [rbp + 0x10d0] */
    /* movups xmmword ptr [rdi - 0x40], xmm0 */
    /* movups xmmword ptr [rdi - 0x30], xmm1 */
    /* movups xmmword ptr [rdi - 0x20], xmm2 */
    /* movups xmmword ptr [rdi - 0x10], xmm3 */
    /* mov qword ptr [rdi - 0x48], rbx */
    /* mov rbx, qword ptr [rbp + 0x12c8] */
    /* xor eax, eax */
    /* lea rdi, [rbp + 0x10a0] */
    /* mov qword ptr [rdi], rax */
    /* mov qword ptr [rdi + 8], 1 */
    /* mov qword ptr [rdi + 0x10], rax */
    /* mov byte ptr [rdi + 0x18], sil */
    /* lea rdx, [rbp + 0x638] */
    /* mov r8d, 0x1a0 */
    /* lea rsi, [rbp + 0xb20] */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rbp + 0x12fe], 0 */
    /* lea rax, [rbp + 0x2e0] */
    /* mov qword ptr [rsp + 0x58], rax */
    /* lea rax, [rbp + 0xfc8] */
    /* mov qword ptr [rsp + 0x50], rax */
    /* lea rax, [rbp + 0x7d8] */
    /* mov qword ptr [rsp + 0x48], rax */
    /* mov qword ptr [rsp + 0x40], rsi */
    /* lea rax, [rbp + 0xf68] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov qword ptr [rsp + 0x20], r14 */
    /* mov qword ptr [rsp + 0x30], 2 */
    /* lea rcx, [rbp + 0x1000] */
    /* mov rdx, rdi */
    /* xor r8d, r8d */
    /* mov r9, rbx */
    /* call 0x14071a23e */
    /* nop  */
    /* jmp 0x14073ff1e */
    /* movaps xmm0, xmmword ptr [rbp + 0x10a0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x10b0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x10c0] */
    /* movaps xmm3, xmmword ptr [rbp + 0x10d0] */
    /* movaps xmmword ptr [rbp + 0x1000], xmm0 */
    /* movaps xmmword ptr [rbp + 0x1010], xmm1 */
    /* movaps xmmword ptr [rbp + 0x1020], xmm2 */
    /* movaps xmmword ptr [rbp + 0x1030], xmm3 */
    /* mov rcx, qword ptr [rbp + 0x12c8] */
    /* test rcx, rcx */
    /* je 0x14073fed6 */
    /* mov byte ptr [rbp + 0x1304], 1 */
    /* mov rdx, r14 */
    /* call 0x14003668a */
    /* nop  */
    /* xor esi, esi */
    /* mov edx, 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* xor ecx, ecx */
    /* call 0x14000a0f6 */
    /* lea rcx, [rbp + 0xf68] */
    /* call 0x140719a52 */
    /* mov byte ptr [rbp + 0x1307], 1 */
    /* mov byte ptr [rbp + 0x1306], sil */
    /* mov byte ptr [rbp + 0x1305], sil */
    /* lea rcx, [rbp + 0x638] */
    /* call 0x14071f4f3 */
    /* nop  */
    /* mov r13b, byte ptr [rbp + 0x1000] */
    /* cmp r13b, 0xff */
    /* je 0x14073ffe1 */
    /* mov eax, dword ptr [rbp + 0x1001] */
    /* mov ecx, dword ptr [rbp + 0x1004] */
    /* mov dword ptr [rbp + 0x12eb], ecx */
    /* mov dword ptr [rbp + 0x12e8], eax */
    /* mov r15, qword ptr [rbp + 0x1008] */
    /* mov rdi, qword ptr [rbp + 0x1010] */
    /* movups xmm0, xmmword ptr [rbp + 0x1018] */
    /* movaps xmmword ptr [rbp + 0x1260], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x1028] */
    /* movaps xmmword ptr [rbp + 0x1270], xmm0 */
    /* mov rax, qword ptr [rbp + 0x1038] */
    /* mov qword ptr [rbp + 0x1280], rax */
    /* xor eax, eax */
    /* mov byte ptr [rbp + 0x1302], al */
    /* mov byte ptr [rbp + 0x1301], al */
    /* lea rcx, [rbp + 0x7d8] */
    /* call 0x1407019f6 */
    /* nop  */
    /* mov eax, dword ptr [rbp + 0x12e8] */
    /* mov ecx, dword ptr [rbp + 0x12eb] */
    /* mov dword ptr [rbp + 0x7d8], eax */
    /* mov dword ptr [rbp + 0x7db], ecx */
    /* movaps xmm0, xmmword ptr [rbp + 0x1260] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1270] */
    /* movaps xmmword ptr [rbp + 0xb20], xmm0 */
    /* movaps xmmword ptr [rbp + 0xb30], xmm1 */
    /* mov rax, qword ptr [rbp + 0x1280] */
    /* mov qword ptr [rbp + 0xb40], rax */
    /* jmp 0x14073f66e */
    /* lea rax, [rbp + 0x7f8] */
    /* movups xmm6, xmmword ptr [rbp + 0x1008] */
    /* mov rbx, qword ptr [rax - 0x20] */
    /* mov r13b, byte ptr [rax - 0x18] */
    /* mov ecx, dword ptr [rax - 0x17] */
    /* mov dword ptr [rbp + 0x1140], ecx */
    /* mov ecx, dword ptr [rax - 0x14] */
    /* mov dword ptr [rbp + 0x1143], ecx */
    /* mov r15, qword ptr [rax - 0x10] */
    /* mov rdi, qword ptr [rax - 8] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movaps xmmword ptr [rbp + 0x1000], xmm0 */
    /* movaps xmmword ptr [rbp + 0x1010], xmm1 */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov qword ptr [rbp + 0x1020], rax */
    /* lea rdx, [rbp + 0x820] */
    /* lea rcx, [rbp + 0x2e0] */
    /* mov r8d, 0x300 */
    /* call 0x1408acdc0 */
    /* movups xmmword ptr [rbp + 0x10a8], xmm6 */
    /* mov byte ptr [rbp + 0x10a0], 0xff */
    /* lea rcx, [rbp + 0xb20] */
    /* lea rdx, [rbp + 0x7d8] */
    /* mov r8d, 0x348 */
    /* call 0x1408acdc0 */
    /* mov edx, 0x280 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1407402cf */
    /* mov rsi, rax */
    /* xorps xmm6, xmm6 */
    /* movaps xmmword ptr [rbp + 0xf00], xmm6 */
    /* movups xmm0, xmmword ptr [rbp + 0x10a0] */
    /* movups xmm1, xmmword ptr [rbp + 0x10b0] */
    /* movups xmm2, xmmword ptr [rbp + 0x10c0] */
    /* movups xmm3, xmmword ptr [rbp + 0x10d0] */
    /* movaps xmmword ptr [rbp + 0xf10], xmm0 */
    /* movaps xmmword ptr [rbp + 0xf20], xmm1 */
    /* movaps xmmword ptr [rbp + 0xf30], xmm2 */
    /* movaps xmmword ptr [rbp + 0xf40], xmm3 */
    /* movups xmm0, xmmword ptr [rbp + 0xfc8] */
    /* movaps xmmword ptr [rbp + 0xf50], xmm0 */
    /* mov rax, qword ptr [rbp + 0xfd8] */
    /* mov qword ptr [rbp + 0xf60], rax */
    /* mov eax, dword ptr [rbp + 0x1140] */
    /* mov ecx, dword ptr [rbp + 0x1143] */
    /* mov dword ptr [rbp + 0x12e8], eax */
    /* mov dword ptr [rbp + 0x12eb], ecx */
    /* mov rax, qword ptr [rbp + 0x1020] */
    /* mov qword ptr [rbp + 0x1280], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x1000] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1010] */
    /* movaps xmmword ptr [rbp + 0x1270], xmm1 */
    /* movaps xmmword ptr [rbp + 0x1260], xmm0 */
    /* lea rcx, [rbp - 0x20] */
    /* lea rdx, [rbp + 0x2e0] */
    /* mov r8d, 0x300 */
    /* call 0x1408acdc0 */
    /* mov eax, dword ptr [rbp + 0x12e8] */
    /* mov ecx, dword ptr [rbp + 0x12eb] */
    /* mov dword ptr [rbp + 0x7d8], eax */
    /* mov dword ptr [rbp + 0x7db], ecx */
    /* movaps xmm0, xmmword ptr [rbp + 0x1260] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1270] */
    /* movaps xmmword ptr [rbp + 0xb20], xmm0 */
    /* movaps xmmword ptr [rbp + 0xb30], xmm1 */
    /* mov rax, qword ptr [rbp + 0x1280] */
    /* mov qword ptr [rbp + 0xb40], rax */
    /* cmp rbx, 2 */
    /* je 0x14073f66e */
    /* lea rcx, [r12 + 0x48] */
    /* lea rdx, [rbp - 0x20] */
    /* mov r8d, 0x300 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [r12 + 0x348], 0x10 */
    /* mov qword ptr [r12 + 0x350], rsi */
    /* movaps xmm0, xmmword ptr [rbp + 0xf00] */
    /* movups xmmword ptr [r12 + 0x358], xmm0 */
    /* mov rax, qword ptr [rbp + 0xf60] */
    /* mov qword ptr [r12 + 0x378], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0xf50] */
    /* movups xmmword ptr [r12 + 0x368], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0xf10] */
    /* movaps xmm1, xmmword ptr [rbp + 0xf20] */
    /* movaps xmm2, xmmword ptr [rbp + 0xf30] */
    /* movaps xmm3, xmmword ptr [rbp + 0xf40] */
    /* movups xmmword ptr [r12 + 0x380], xmm0 */
    /* movups xmmword ptr [r12 + 0x390], xmm1 */
    /* movups xmmword ptr [r12 + 0x3a0], xmm2 */
    /* movups xmmword ptr [r12 + 0x3b0], xmm3 */
    /* mov byte ptr [r12 + 0x3c0], 0 */
    /* mov byte ptr [r12 + 8], r13b */
    /* mov eax, dword ptr [rbp + 0x7d8] */
    /* mov ecx, dword ptr [rbp + 0x7db] */
    /* mov dword ptr [r12 + 9], eax */
    /* mov dword ptr [r12 + 0xc], ecx */
    /* mov qword ptr [r12 + 0x10], r15 */
    /* mov qword ptr [r12 + 0x18], rdi */
    /* movaps xmm0, xmmword ptr [rbp + 0xb20] */
    /* movaps xmm1, xmmword ptr [rbp + 0xb30] */
    /* movups xmmword ptr [r12 + 0x20], xmm0 */
    /* movups xmmword ptr [r12 + 0x30], xmm1 */
    /* mov rax, qword ptr [rbp + 0xb40] */
    /* mov qword ptr [r12 + 0x40], rax */
    /* movups xmmword ptr [r12 + 0x410], xmm6 */
    /* movups xmmword ptr [r12 + 0x3e8], xmm6 */
    /* movups xmmword ptr [r12 + 0x3f8], xmm6 */
    /* mov eax, 1 */
    /* mov qword ptr [r12 + 0x3c8], rax */
    /* mov qword ptr [r12 + 0x3d0], 0x10000 */
    /* mov qword ptr [r12 + 0x3d8], 0 */
    /* mov qword ptr [r12 + 0x3e0], 8 */
    /* mov qword ptr [r12 + 0x408], rax */
    /* jmp 0x14073f6be */
    /* mov ecx, 8 */
    /* mov edx, 0x280 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140740301 */
    /* mov byte ptr [rbp + 0x1304], 1 */
    /* lea rcx, [rip + 0x4286c6] */
    /* lea r8, [rip + 0x428732] */
    /* mov edx, 0x17 */
    /* call 0x1408ae980 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

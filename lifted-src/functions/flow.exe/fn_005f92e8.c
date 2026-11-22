/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5f92e8-0x5f9f2d va=0x1405f92e8 bytes=3141 */
void sub_00000001405f92e8(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* mov eax, 0x19d8 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1950], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x1908], r8 */
    /* mov r14, rdx */
    /* mov rdi, rcx */
    /* mov byte ptr [rbp + 0x1948], 1 */
    /* lea rcx, [rbp + 0xab0] */
    /* call 0x1405fa616 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xab0] */
    /* xor eax, eax */
    /* movabs r12, 0x800000000000000c */
    /* sub rcx, r12 */
    /* cmovae rax, rcx */
    /* test rax, rax */
    /* je 0x1405f936a */
    /* cmp rax, 1 */
    /* jne 0x1405f94b2 */
    /* mov qword ptr [rdi], 0xffffffffffffffff */
    /* jmp 0x1405f9c07 */
    /* lea rcx, [rbp - 0x50] */
    /* lea rdx, [rbp + 0xab0] */
    /* mov r8d, 0x370 */
    /* call 0x1408acdc0 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x193d], al */
    /* mov byte ptr [rbp + 0x193c], al */
    /* mov qword ptr [rsp + 0x20], 0x1f */
    /* lea r9, [rip + 0x52e69a] */
    /* lea rcx, [rbp + 0xab0] */
    /* mov rdx, r14 */
    /* mov r8b, 0x11 */
    /* call 0x1405fa4a4 */
    /* nop  */
    /* cmp qword ptr [rbp + 0xab0], -1 */
    /* je 0x1405f94e2 */
    /* lea rcx, [rbp + 0x1868] */
    /* lea rdx, [rbp + 0xab0] */
    /* mov r8d, 0x88 */
    /* call 0x1408acdc0 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x194b], al */
    /* mov byte ptr [rbp + 0x194a], al */
    /* mov byte ptr [rbp + 0x1949], al */
    /* lea rcx, [rbp + 0x12d8] */
    /* mov rdx, r14 */
    /* call 0x1405e8268 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x12d8] */
    /* movabs rsi, 0x8000000000000001 */
    /* lea rcx, [rax + rsi] */
    /* sar rax, 0x3f */
    /* and rax, rcx */
    /* je 0x1405f94ff */
    /* cmp rax, 2 */
    /* jne 0x1405f9753 */
    /* mov byte ptr [rbp + 0x194b], 0 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x194a], al */
    /* mov byte ptr [rbp + 0x1949], al */
    /* lea r8, [rip + 0x52e64d] */
    /* lea rdx, [rbp + 0x1868] */
    /* mov r9d, 0x1b */
    /* mov rcx, r14 */
    /* call 0x1405ef7e5 */
    /* nop  */
    /* lea rsi, [rbp + 0x500] */
    /* lea rdx, [rbp - 0x50] */
    /* mov r8d, 0x370 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* xor eax, eax */
    /* mov byte ptr [rbp + 0x194b], al */
    /* mov byte ptr [rbp + 0x194a], al */
    /* mov byte ptr [rbp + 0x1949], 1 */
    /* lea rcx, [rbp + 0xab0] */
    /* mov rdx, rsi */
    /* call 0x140610067 */
    /* nop  */
    /* lea rdx, [rbp + 0xab0] */
    /* mov r8d, 0x828 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* jmp 0x1405f9c07 */
    /* mov byte ptr [rbp + 0x1948], 0 */
    /* lea r8, [rip + 0x52e60d] */
    /* mov r9d, 0x1d */
    /* mov rcx, r14 */
    /* mov rdx, qword ptr [rbp + 0x1908] */
    /* call 0x1405ef7e5 */
    /* nop  */
    /* mov qword ptr [rdi], 0xffffffffffffffff */
    /* jmp 0x1405f9c2c */
    /* mov qword ptr [rdi], 0xffffffffffffffff */
    /* mov byte ptr [rbp + 0x1948], 1 */
    /* lea rcx, [rbp - 0x50] */
    /* call 0x1405b86d0 */
    /* nop  */
    /* jmp 0x1405f9c07 */
    /* mov qword ptr [rbp + 0x1930], rdi */
    /* lea rcx, [rbp + 0x870] */
    /* lea rdx, [rbp + 0x12d8] */
    /* mov r8d, 0x140 */
    /* call 0x1408acdc0 */
    /* xor edi, edi */
    /* lea rax, [rbp + 0x1918] */
    /* mov qword ptr [rax - 8], rdi */
    /* mov qword ptr [rax], 8 */
    /* mov qword ptr [rax + 8], rdi */
    /* mov eax, 8 */
    /* mov qword ptr [rbp + 0x1928], rax */
    /* mov bl, 1 */
    /* lea r13, [rbp + 0xab0] */
    /* lea r15, [rbp + 0x500] */
    /* mov byte ptr [rbp + 0x194f], bl */
    /* mov byte ptr [rbp + 0x194e], bl */
    /* mov byte ptr [rbp + 0x194d], bl */
    /* mov rcx, r14 */
    /* call 0x1405ef788 */
    /* nop  */
    /* test rax, rax */
    /* je 0x1405f98be */
    /* mov rcx, rax */
    /* mov dl, 4 */
    /* call 0x1405fb6ae */
    /* test al, al */
    /* je 0x1405f991e */
    /* mov byte ptr [rbp + 0x194f], bl */
    /* mov byte ptr [rbp + 0x194e], bl */
    /* mov byte ptr [rbp + 0x194d], bl */
    /* mov rcx, r13 */
    /* mov rdx, r14 */
    /* call 0x1405ef8c7 */
    /* nop  */
    /* mov byte ptr [rbp + 0x194f], bl */
    /* mov byte ptr [rbp + 0x194e], bl */
    /* mov byte ptr [rbp + 0x194d], bl */
    /* lea rcx, [rbp + 0x17e0] */
    /* mov rdx, r13 */
    /* call 0x1405f69de */
    /* nop  */
    /* mov byte ptr [rbp + 0x1947], bl */
    /* mov byte ptr [rbp + 0x1946], bl */
    /* mov byte ptr [rbp + 0x1945], bl */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* call 0x1405fa616 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x500] */
    /* sub rcx, r12 */
    /* mov eax, 0 */
    /* cmovae rax, rcx */
    /* test rax, rax */
    /* jne 0x1405f97cf */
    /* mov r8d, 0x370 */
    /* lea rcx, [rbp + 0x12d8] */
    /* mov rdx, r15 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rbp + 0x1940], bl */
    /* mov byte ptr [rbp + 0x193f], bl */
    /* mov byte ptr [rbp + 0x193e], bl */
    /* mov qword ptr [rsp + 0x20], 0x1f */
    /* mov rcx, r13 */
    /* mov rdx, r14 */
    /* mov r8b, 0x11 */
    /* lea r9, [rip + 0x52e3f5] */
    /* call 0x1405fa4a4 */
    /* nop  */
    /* cmp qword ptr [rbp + 0xab0], -1 */
    /* je 0x1405f9a85 */
    /* mov r8d, 0x88 */
    /* lea rcx, [rbp + 0x1758] */
    /* mov rdx, r13 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rbp + 0x1944], bl */
    /* mov byte ptr [rbp + 0x1943], bl */
    /* mov byte ptr [rbp + 0x1942], bl */
    /* mov byte ptr [rbp + 0x1941], bl */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* call 0x1405e8268 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x500] */
    /* lea rcx, [rax + rsi] */
    /* sar rax, 0x3f */
    /* and rax, rcx */
    /* jne 0x1405f983b */
    /* mov r8d, 0x140 */
    /* lea rcx, [rbp + 0xbc0] */
    /* mov rdx, r15 */
    /* call 0x1408acdc0 */
    /* mov r8d, 0x88 */
    /* mov rcx, r13 */
    /* lea rdx, [rbp + 0x17e0] */
    /* call 0x1408acdc0 */
    /* mov r8d, 0x370 */
    /* lea rcx, [rbp + 0xd00] */
    /* lea rdx, [rbp + 0x12d8] */
    /* call 0x1408acdc0 */
    /* mov r8d, 0x88 */
    /* lea rcx, [rbp + 0xb38] */
    /* lea rdx, [rbp + 0x1758] */
    /* call 0x1408acdc0 */
    /* cmp rdi, qword ptr [rbp + 0x1910] */
    /* jne 0x1405f9728 */
    /* lea rcx, [rbp + 0x1910] */
    /* call 0x1406104b5 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1918] */
    /* mov qword ptr [rbp + 0x1928], rax */
    /* imul rcx, rdi, 0x5c0 */
    /* add rcx, qword ptr [rbp + 0x1928] */
    /* mov r8d, 0x5c0 */
    /* mov rdx, r13 */
    /* call 0x1408acdc0 */
    /* inc rdi */
    /* mov qword ptr [rbp + 0x1920], rdi */
    /* jmp 0x1405f9553 */
    /* lea rsi, [rbp + 0x500] */
    /* lea rdx, [rbp - 0x50] */
    /* mov r8d, 0x370 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x194b], al */
    /* mov byte ptr [rbp + 0x194a], 0 */
    /* mov byte ptr [rbp + 0x1949], al */
    /* lea rcx, [rbp + 0xab0] */
    /* mov rdx, rsi */
    /* call 0x140610067 */
    /* nop  */
    /* lea rdx, [rbp + 0xab0] */
    /* mov r8d, 0x828 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0x1868] */
    /* call 0x1400b870c */
    /* lea rcx, [rbp + 0x1898] */
    /* call 0x1405b7f28 */
    /* lea rcx, [rbp + 0x1880] */
    /* call 0x1400b870c */
    /* jmp 0x1405f9c07 */
    /* cmp rax, 1 */
    /* jne 0x1405f99f2 */
    /* lea rsi, [rbp + 0xab0] */
    /* lea rdx, [rbp - 0x50] */
    /* mov r8d, 0x370 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* lea r8, [rbp + 0xe20] */
    /* movups xmm0, xmmword ptr [rbp + 0x1910] */
    /* movups xmmword ptr [r8], xmm0 */
    /* mov rax, qword ptr [rbp + 0x1920] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov byte ptr [rbp + 0x1947], 1 */
    /* xor eax, eax */
    /* mov byte ptr [rbp + 0x1946], al */
    /* mov byte ptr [rbp + 0x1945], al */
    /* mov rcx, qword ptr [rbp + 0x1930] */
    /* mov rdx, rsi */
    /* call 0x140610259 */
    /* nop  */
    /* xor edi, edi */
    /* jmp 0x1405f9b87 */
    /* cmp rax, 1 */
    /* jne 0x1405f9ae8 */
    /* lea rsi, [rbp + 0xab0] */
    /* lea rdx, [rbp + 0x12d8] */
    /* mov r8d, 0x370 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* lea r8, [rbp + 0xe20] */
    /* movups xmm0, xmmword ptr [rbp + 0x1910] */
    /* movups xmmword ptr [r8], xmm0 */
    /* mov rax, qword ptr [rbp + 0x1920] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov dil, 1 */
    /* mov byte ptr [rbp + 0x1944], dil */
    /* mov byte ptr [rbp + 0x1943], dil */
    /* xor eax, eax */
    /* mov byte ptr [rbp + 0x1942], al */
    /* mov byte ptr [rbp + 0x1941], al */
    /* mov rcx, qword ptr [rbp + 0x1930] */
    /* mov rdx, rsi */
    /* call 0x140610259 */
    /* nop  */
    /* lea rcx, [rbp + 0x1758] */
    /* call 0x1405b7f01 */
    /* jmp 0x1405f9b87 */
    /* lea rsi, [rbp + 0xab0] */
    /* lea rdx, [rbp - 0x50] */
    /* mov r8d, 0x370 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* lea r8, [rbp + 0xe20] */
    /* movups xmm0, xmmword ptr [rbp + 0x1910] */
    /* movups xmmword ptr [r8], xmm0 */
    /* mov rax, qword ptr [rbp + 0x1920] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* xor eax, eax */
    /* mov byte ptr [rbp + 0x194f], al */
    /* mov byte ptr [rbp + 0x194e], al */
    /* mov byte ptr [rbp + 0x194d], 1 */
    /* mov rcx, qword ptr [rbp + 0x1930] */
    /* mov rdx, rsi */
    /* call 0x140610259 */
    /* nop  */
    /* jmp 0x1405f9a7e */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x194f], al */
    /* mov byte ptr [rbp + 0x194e], al */
    /* mov byte ptr [rbp + 0x194d], al */
    /* lea rcx, [rbp + 0x12d8] */
    /* mov rdx, r14 */
    /* mov r8b, 3 */
    /* call 0x1405fab74 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x12d8], -1 */
    /* je 0x1405f9c40 */
    /* mov r13, qword ptr [rbp + 0x12d8] */
    /* lea rcx, [rbp + 0xab0] */
    /* mov rdx, r14 */
    /* call 0x1405e8268 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xab0] */
    /* add rsi, rcx */
    /* mov rax, rcx */
    /* sar rax, 0x3f */
    /* and rax, rsi */
    /* mov r15, 0xfffffffffffffffe */
    /* mov ebx, 8 */
    /* cmp rax, 2 */
    /* je 0x1405f9c50 */
    /* cmp rax, 1 */
    /* je 0x1405f9c81 */
    /* mov qword ptr [rbp + 0x1928], rcx */
    /* lea rsi, [rbp + 0xac8] */
    /* mov rbx, qword ptr [rsi - 0x10] */
    /* mov r12, qword ptr [rsi - 8] */
    /* lea rcx, [rbp + 0x320] */
    /* mov r8d, 0xa0 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov r15, qword ptr [rsi + 0xa0] */
    /* lea rsi, [rbp + 0xb70] */
    /* lea rdi, [rbp + 0xa30] */
    /* mov ecx, 0x10 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0x1928] */
    /* jmp 0x1405f9c86 */
    /* mov byte ptr [rbp + 0x1947], 0 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x1946], al */
    /* mov byte ptr [rbp + 0x1945], al */
    /* lea r8, [rip + 0x52e09e] */
    /* lea rdx, [rbp + 0x17e0] */
    /* mov r9d, 0x21 */
    /* mov rcx, r14 */
    /* call 0x1405ef7e5 */
    /* nop  */
    /* lea rsi, [rbp + 0xab0] */
    /* lea rdx, [rbp - 0x50] */
    /* mov r8d, 0x370 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* lea r8, [rbp + 0xe20] */
    /* movups xmm0, xmmword ptr [rbp + 0x1910] */
    /* movups xmmword ptr [r8], xmm0 */
    /* mov rax, qword ptr [rbp + 0x1920] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* xor eax, eax */
    /* mov byte ptr [rbp + 0x1947], al */
    /* mov byte ptr [rbp + 0x1946], al */
    /* mov byte ptr [rbp + 0x1945], al */
    /* mov rcx, qword ptr [rbp + 0x1930] */
    /* mov rdx, rsi */
    /* call 0x140610259 */
    /* nop  */
    /* xor edi, edi */
    /* jmp 0x1405f9bab */
    /* lea rsi, [rbp + 0xab0] */
    /* lea rdx, [rbp + 0x12d8] */
    /* mov r8d, 0x370 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* lea r8, [rbp + 0xe20] */
    /* movups xmm0, xmmword ptr [rbp + 0x1910] */
    /* movups xmmword ptr [r8], xmm0 */
    /* mov rax, qword ptr [rbp + 0x1920] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov byte ptr [rbp + 0x1940], 1 */
    /* xor eax, eax */
    /* mov byte ptr [rbp + 0x193f], al */
    /* mov byte ptr [rbp + 0x193e], al */
    /* mov rcx, qword ptr [rbp + 0x1930] */
    /* mov rdx, rsi */
    /* call 0x140610259 */
    /* nop  */
    /* jmp 0x1405f9b84 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x1944], al */
    /* mov byte ptr [rbp + 0x1943], 0 */
    /* mov byte ptr [rbp + 0x1942], al */
    /* mov byte ptr [rbp + 0x1941], al */
    /* lea r8, [rip + 0x52df87] */
    /* lea rdx, [rbp + 0x1758] */
    /* mov r9d, 0x1b */
    /* mov rcx, r14 */
    /* call 0x1405ef7e5 */
    /* nop  */
    /* lea rsi, [rbp + 0xab0] */
    /* lea rdx, [rbp + 0x12d8] */
    /* mov r8d, 0x370 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* lea r8, [rbp + 0xe20] */
    /* movups xmm0, xmmword ptr [rbp + 0x1910] */
    /* movups xmmword ptr [r8], xmm0 */
    /* mov rax, qword ptr [rbp + 0x1920] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov byte ptr [rbp + 0x1944], 1 */
    /* xor eax, eax */
    /* mov byte ptr [rbp + 0x1943], al */
    /* mov byte ptr [rbp + 0x1942], al */
    /* mov byte ptr [rbp + 0x1941], al */
    /* mov rcx, qword ptr [rbp + 0x1930] */
    /* mov rdx, rsi */
    /* call 0x140610259 */
    /* nop  */
    /* mov dil, 1 */
    /* lea rcx, [rbp + 0x17e0] */
    /* call 0x1400b870c */
    /* lea rcx, [rbp + 0x1810] */
    /* call 0x1405b7f28 */
    /* lea rcx, [rbp + 0x17f8] */
    /* call 0x1400b870c */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x194b], al */
    /* mov byte ptr [rbp + 0x194a], dil */
    /* mov byte ptr [rbp + 0x1949], al */
    /* lea rcx, [rbp + 0x870] */
    /* call 0x1405b9990 */
    /* nop  */
    /* lea rcx, [rbp + 0x1868] */
    /* call 0x1400b870c */
    /* lea rcx, [rbp + 0x1898] */
    /* call 0x1405b7f28 */
    /* lea rcx, [rbp + 0x1880] */
    /* call 0x1400b870c */
    /* test dil, dil */
    /* je 0x1405f9c07 */
    /* mov byte ptr [rbp + 0x1948], 1 */
    /* lea rcx, [rbp - 0x50] */
    /* call 0x1405b86d0 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1908] */
    /* mov rcx, rsi */
    /* call 0x1400b870c */
    /* lea rcx, [rsi + 0x30] */
    /* call 0x1405b7f28 */
    /* add rsi, 0x18 */
    /* mov rcx, rsi */
    /* call 0x1400b870c */
    /* nop  */
    /* add rsp, 0x19d8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rax, 0xffffffffffffffff */
    /* mov r13, 0xffffffffffffffff */
    /* jmp 0x1405f9c9c */
    /* lea rcx, [rbp + 0x500] */
    /* lea rdx, [rbp + 0x12d8] */
    /* call 0x1405fac49 */
    /* nop  */
    /* lea r8, [rip + 0x52ddec] */
    /* lea rdx, [rbp + 0x500] */
    /* mov r9d, 0x1b */
    /* mov rcx, r14 */
    /* call 0x1405ef7e5 */
    /* nop  */
    /* xor r12d, r12d */
    /* xor eax, eax */
    /* lea rsi, [rbp + 0x12e0] */
    /* lea rdi, [rbp + 0x9b0] */
    /* mov ecx, 0x10 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rsi, [rbp + 0x3d8] */
    /* mov qword ptr [rbp + 0x1928], rax */
    /* mov qword ptr [rsi - 0x18], rax */
    /* mov qword ptr [rsi - 0x10], rbx */
    /* mov qword ptr [rsi - 8], r12 */
    /* lea rdx, [rbp + 0x320] */
    /* mov r8d, 0xa0 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi + 0xa0], r15 */
    /* lea rdi, [rbp + 0x480] */
    /* lea rsi, [rbp + 0xa30] */
    /* mov ecx, 0x10 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rdi, [rbp + 0x1650] */
    /* mov qword ptr [rbp + 0x1900], r13 */
    /* mov qword ptr [rdi - 8], r13 */
    /* lea rsi, [rbp + 0x9b0] */
    /* mov ecx, 0x10 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov byte ptr [rbp + 0x194c], 1 */
    /* mov rcx, r14 */
    /* call 0x1405ef788 */
    /* nop  */
    /* mov rsi, rax */
    /* test rax, rax */
    /* je 0x1405f9d63 */
    /* mov rcx, rsi */
    /* mov dl, 5 */
    /* call 0x1405fb6ae */
    /* test al, al */
    /* je 0x1405f9d86 */
    /* mov byte ptr [rbp + 0x194c], 1 */
    /* lea rcx, [rbp + 0xab0] */
    /* mov rdx, r14 */
    /* call 0x1405ef8c7 */
    /* nop  */
    /* mov byte ptr [rbp + 0x194c], 1 */
    /* lea rcx, [rbp + 0x16d0] */
    /* lea rdx, [rbp + 0xab0] */
    /* call 0x1405f69de */
    /* nop  */
    /* jmp 0x1405f9de2 */
    /* mov byte ptr [rbp + 0x194c], 1 */
    /* lea rdx, [rip + 0x52cfd0] */
    /* lea rcx, [rbp + 0x16d0] */
    /* mov r8d, 3 */
    /* call 0x1406005d1 */
    /* nop  */
    /* jmp 0x1405f9de2 */
    /* mov byte ptr [rbp + 0x194c], 1 */
    /* lea rcx, [rbp + 0xab0] */
    /* mov rdx, rsi */
    /* call 0x1405fac49 */
    /* nop  */
    /* mov byte ptr [rbp + 0x194c], 1 */
    /* lea r8, [rip + 0x52dcc7] */
    /* lea rdx, [rbp + 0xab0] */
    /* mov r9d, 0x1f */
    /* mov rcx, r14 */
    /* call 0x1405ef7e5 */
    /* nop  */
    /* mov byte ptr [rbp + 0x194c], 1 */
    /* lea rdx, [rip + 0x52cf72] */
    /* lea rcx, [rbp + 0x16d0] */
    /* mov r8d, 3 */
    /* call 0x1406005d1 */
    /* nop  */
    /* lea rcx, [rbp + 0xab0] */
    /* lea rdx, [rbp - 0x50] */
    /* mov r8d, 0x370 */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0x12d8] */
    /* lea rdx, [rbp + 0x870] */
    /* mov r8d, 0x140 */
    /* call 0x1408acdc0 */
    /* cmp qword ptr [rbp + 0x1920], 0 */
    /* je 0x1405f9e35 */
    /* mov rdi, qword ptr [rbp + 0x1910] */
    /* lea rax, [rbp + 0x1918] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movaps xmmword ptr [rbp + 0x18f0], xmm0 */
    /* jmp 0x1405f9e49 */
    /* mov rdi, 0xffffffffffffffff */
    /* lea rcx, [rbp + 0x1910] */
    /* call 0x1405bacbb */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x1930] */
    /* lea rcx, [rbx + 0x2f0] */
    /* lea rdx, [rbp + 0x1648] */
    /* mov r8d, 0x88 */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbx + 0x378] */
    /* lea rdx, [rbp + 0x3c0] */
    /* mov r8d, 0x140 */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0x750] */
    /* lea rdx, [rbp + 0x16d0] */
    /* mov r8d, 0x88 */
    /* call 0x1408acdc0 */
    /* lea rsi, [rbp + 0x500] */
    /* mov r8d, 0x88 */
    /* mov rcx, rsi */
    /* mov rdx, qword ptr [rbp + 0x1908] */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbx + 0x4b8] */
    /* lea rdx, [rbp + 0xab0] */
    /* mov r8d, 0x370 */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0x588] */
    /* lea rdx, [rbp + 0x1868] */
    /* mov r8d, 0x88 */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0x610] */
    /* lea rdx, [rbp + 0x12d8] */
    /* mov r8d, 0x140 */
    /* call 0x1408acdc0 */
    /* mov r8d, 0x2d8 */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbx + 0x2d8], rdi */
    /* movaps xmm0, xmmword ptr [rbp + 0x18f0] */
    /* movups xmmword ptr [rbx + 0x2e0], xmm0 */
    /* jmp 0x1405f9c2c */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

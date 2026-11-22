/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x60141f-0x602608 va=0x14060141f bytes=4585 */
void sub_000000014060141f(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* mov eax, 0x1858 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x17d0], 0xfffffffffffffffe */
    /* mov ebx, r8d */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov rcx, rdx */
    /* call 0x1405ef788 */
    /* test rax, rax */
    /* je 0x14060189b */
    /* movzx ecx, byte ptr [rax + 0x30] */
    /* dec ecx */
    /* cmp ecx, 8 */
    /* ja 0x14060189b */
    /* lea rdx, [rip + 0x5a3729] */
    /* movsxd rcx, dword ptr [rdx + rcx*4] */
    /* add rcx, rdx */
    /* jmp rcx */
    /* lea r14, [rbp + 0x1160] */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* call 0x1405ef8c7 */
    /* lea rcx, [rbp + 0x1668] */
    /* mov rdx, r14 */
    /* call 0x1405f69de */
    /* lea rbx, [rbp + 0x1698] */
    /* xor eax, eax */
    /* lea rcx, [rbp + 0xb50] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 1 */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov qword ptr [r14 + 0x10], 0x60000020 */
    /* mov qword ptr [r14], rcx */
    /* lea rax, [rip + 0x52881a] */
    /* mov qword ptr [r14 + 8], rax */
    /* lea rdx, [rbp + 0x1160] */
    /* mov rcx, rbx */
    /* call 0x1405d4340 */
    /* nop  */
    /* test al, al */
    /* jne 0x14060255e */
    /* mov r15, qword ptr [rbp + 0xb50] */
    /* mov r14, qword ptr [rbp + 0xb58] */
    /* cmp qword ptr [rbp + 0xb60], 6 */
    /* jne 0x140601527 */
    /* lea rdx, [rip + 0x526908] */
    /* mov r8d, 6 */
    /* mov rcx, r14 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1406018bc */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rbp + 0x17cf], 1 */
    /* mov rcx, rdi */
    /* call 0x1405ef788 */
    /* nop  */
    /* mov r14, rax */
    /* test rax, rax */
    /* je 0x140601828 */
    /* mov rcx, r14 */
    /* mov dl, 0x24 */
    /* call 0x1405fb6ae */
    /* test al, al */
    /* je 0x14060175e */
    /* mov byte ptr [rbp + 0x17cf], 1 */
    /* lea rcx, [rbp + 0x1160] */
    /* mov rdx, rdi */
    /* call 0x1405ef8c7 */
    /* nop  */
    /* mov byte ptr [rbp + 0x17cf], 1 */
    /* lea rcx, [rbp + 0x15e0] */
    /* lea rdx, [rbp + 0x1160] */
    /* call 0x1405f69de */
    /* nop  */
    /* mov byte ptr [rbp + 0x17ca], 1 */
    /* lea rcx, [rbp + 0xb50] */
    /* mov rdx, rdi */
    /* call 0x140603f24 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xb50] */
    /* movabs rcx, 0x8000000000000001 */
    /* add rcx, rax */
    /* sar rax, 0x3f */
    /* and rax, rcx */
    /* je 0x140601d5c */
    /* cmp rax, 1 */
    /* je 0x140601630 */
    /* mov byte ptr [rbp + 0x17ca], 1 */
    /* mov rcx, rdi */
    /* call 0x1405ef788 */
    /* nop  */
    /* test rax, rax */
    /* je 0x14060259e */
    /* mov byte ptr [rbp + 0x17ca], 1 */
    /* lea rcx, [rbp + 0x1160] */
    /* mov rdx, rax */
    /* call 0x1405fac49 */
    /* nop  */
    /* mov byte ptr [rbp + 0x17ca], 1 */
    /* lea r8, [rip + 0x526389] */
    /* lea rdx, [rbp + 0x1160] */
    /* mov r9d, 0x1d */
    /* mov rcx, rdi */
    /* call 0x1405ef7e5 */
    /* nop  */
    /* movabs rax, 0x8000000000000010 */
    /* mov qword ptr [rsi], rax */
    /* lea rcx, [rbp + 0x15e0] */
    /* call 0x1400b870c */
    /* lea rcx, [rbp + 0x1610] */
    /* call 0x1405b7f28 */
    /* lea rcx, [rbp + 0x15f8] */
    /* call 0x1400b870c */
    /* jmp 0x140601f29 */
    /* movzx eax, byte ptr [rax + 0x31] */
    /* cmp eax, 0x2b */
    /* jg 0x14060172f */
    /* cmp eax, 6 */
    /* je 0x14060168a */
    /* cmp eax, 0xc */
    /* je 0x140601929 */
    /* cmp eax, 0x12 */
    /* jne 0x14060189b */
    /* lea rbx, [rbp + 0x1160] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1405ef8c7 */
    /* lea rcx, [rsi + 8] */
    /* mov rdx, rbx */
    /* call 0x1405f69de */
    /* movabs rax, 0x8000000000000003 */
    /* jmp 0x1406018a5 */
    /* lea rbx, [rbp + 0x1160] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1405ef8c7 */
    /* lea rcx, [rsi + 8] */
    /* mov rdx, rbx */
    /* call 0x1405f69de */
    /* movabs rax, 0x8000000000000002 */
    /* jmp 0x1406018a5 */
    /* lea rbx, [rbp + 0x1160] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1405ef8c7 */
    /* lea r14, [rbp + 0xb50] */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x1405f69de */
    /* lea r8, [rip + 0x526765] */
    /* mov r9d, 0x34 */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* call 0x1405ef7e5 */
    /* movabs rax, 0x8000000000000010 */
    /* jmp 0x1406018a5 */
    /* lea ecx, [rax - 0x2e] */
    /* cmp ecx, 2 */
    /* jae 0x140601843 */
    /* mov rcx, rdi */
    /* call 0x1405ef788 */
    /* test rax, rax */
    /* je 0x140601956 */
    /* mov rcx, rax */
    /* mov dl, 0x2f */
    /* call 0x1405fb6ae */
    /* mov r12d, eax */
    /* jmp 0x140601959 */
    /* mov rcx, r14 */
    /* mov dl, 0x2f */
    /* call 0x1405fb6ae */
    /* test al, al */
    /* je 0x140601828 */
    /* mov byte ptr [rbp + 0x17cf], 1 */
    /* lea rcx, [rbp + 0x1160] */
    /* mov rdx, rdi */
    /* call 0x1405ef8c7 */
    /* nop  */
    /* mov byte ptr [rbp + 0x17cf], 1 */
    /* lea rcx, [rbp + 0xb50] */
    /* lea rdx, [rbp + 0x1160] */
    /* call 0x1405f69de */
    /* nop  */
    /* mov byte ptr [rbp + 0x17cf], 1 */
    /* lea rcx, [rbp + 0x1160] */
    /* lea r8, [rbp + 0xb50] */
    /* mov rdx, rdi */
    /* call 0x140603abb */
    /* nop  */
    /* cmp qword ptr [rbp + 0x1160], -1 */
    /* je 0x140601f1c */
    /* lea rcx, [rsi + 0x90] */
    /* lea rdi, [rbp + 0x1160] */
    /* mov r8d, 0x110 */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rdi + 0x110] */
    /* movups xmmword ptr [rsi + 0x1a0], xmm0 */
    /* mov rax, qword ptr [rdi + 0x120] */
    /* mov qword ptr [rsi + 0x1b0], rax */
    /* lea rcx, [rsi + 8] */
    /* lea rdx, [rbp + 0x1668] */
    /* mov r8d, 0x88 */
    /* call 0x1408acdc0 */
    /* movabs rax, 0x8000000000000005 */
    /* jmp 0x1406018a5 */
    /* lea rcx, [rsi + 8] */
    /* lea rdx, [rbp + 0x1668] */
    /* mov r8d, 0x88 */
    /* call 0x1408acdc0 */
    /* jmp 0x140601947 */
    /* cmp eax, 0x2c */
    /* jne 0x14060189b */
    /* lea rbx, [rbp + 0x1160] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1405ef8c7 */
    /* lea r14, [rbp + 0xb50] */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x1405f69de */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* mov r8, r14 */
    /* call 0x1406040fe */
    /* cmp qword ptr [rbx], -1 */
    /* je 0x140601720 */
    /* lea rdx, [rbp + 0x1160] */
    /* mov r8d, 0x2e0 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* jmp 0x1406018a8 */
    /* movabs rax, 0x8000000000000011 */
    /* mov qword ptr [rsi], rax */
    /* add rsp, 0x1858 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rbp + 0x17cf], 1 */
    /* mov qword ptr [rsp + 0x20], 0x1b */
    /* lea r9, [rip + 0x52654e] */
    /* lea rcx, [rbp + 0x1160] */
    /* mov rdx, rdi */
    /* mov r8b, 0x2e */
    /* call 0x1405fa4a4 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x1160], -1 */
    /* je 0x140601e48 */
    /* lea rcx, [rbp + 0x540] */
    /* lea rdx, [rbp + 0x1160] */
    /* mov r8d, 0x88 */
    /* call 0x1408acdc0 */
    /* jmp 0x140601e69 */
    /* lea rbx, [rbp + 0x1160] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1405ef8c7 */
    /* lea rcx, [rsi + 8] */
    /* mov rdx, rbx */
    /* call 0x1405f69de */
    /* movabs rax, 0x8000000000000001 */
    /* jmp 0x1406018a5 */
    /* xor r12d, r12d */
    /* lea r14, [rbp + 0x1160] */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* xor r8d, r8d */
    /* call 0x1405ff052 */
    /* mov rax, qword ptr [r14] */
    /* movabs rcx, 0x8000000000000001 */
    /* add rcx, rax */
    /* sar rax, 0x3f */
    /* and rax, rcx */
    /* je 0x14060199e */
    /* cmp rax, 1 */
    /* je 0x1406024d5 */
    /* mov qword ptr [rbp + 0x1668], 0xffffffffffffffff */
    /* jmp 0x1406019b7 */
    /* lea rcx, [rbp + 0x1668] */
    /* lea rdx, [rbp + 0x1160] */
    /* mov r8d, 0x128 */
    /* call 0x1408acdc0 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x1798], rax */
    /* mov qword ptr [rbp + 0x17a0], 8 */
    /* mov qword ptr [rbp + 0x17a8], rax */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x17c3], al */
    /* mov byte ptr [rbp + 0x17c2], al */
    /* mov qword ptr [rsp + 0x20], 0xc */
    /* lea r9, [rip + 0x5267b0] */
    /* lea rcx, [rbp + 0x1160] */
    /* mov rdx, rdi */
    /* mov r8b, 0x2e */
    /* call 0x1405fa4a4 */
    /* nop  */
    /* lea r15, [rbp + 0x380] */
    /* cmp qword ptr [rbp + 0x1160], -1 */
    /* je 0x14060244d */
    /* mov dword ptr [rbp + 0x1794], r12d */
    /* lea rcx, [rbp + 0x1050] */
    /* lea r15, [rbp + 0x1160] */
    /* mov r14d, 0x88 */
    /* mov r8d, 0x88 */
    /* mov rdx, r15 */
    /* call 0x1408acdc0 */
    /* lea rax, [r15 + r14] */
    /* mov qword ptr [rbp + 0x17b0], rax */
    /* mov r13b, 1 */
    /* lea r14, [rbp + 0xb50] */
    /* mov byte ptr [rbp + 0x17ce], r13b */
    /* mov byte ptr [rbp + 0x17cd], r13b */
    /* mov byte ptr [rbp + 0x17cc], r13b */
    /* mov rcx, rdi */
    /* call 0x1405ef788 */
    /* nop  */
    /* test rax, rax */
    /* je 0x140601a8b */
    /* mov rcx, rax */
    /* mov dl, 0x38 */
    /* call 0x1405fb6ae */
    /* test al, al */
    /* jne 0x140602157 */
    /* mov byte ptr [rbp + 0x17ce], r13b */
    /* mov byte ptr [rbp + 0x17cd], r13b */
    /* mov byte ptr [rbp + 0x17cc], r13b */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* call 0x14060602f */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xb50] */
    /* movabs rcx, 0x800000000000000f */
    /* sub rax, rcx */
    /* mov ecx, 0 */
    /* cmovb rax, rcx */
    /* cmp rax, 2 */
    /* jne 0x14060202f */
    /* mov byte ptr [rbp + 0x17ce], r13b */
    /* mov byte ptr [rbp + 0x17cd], r13b */
    /* mov byte ptr [rbp + 0x17cc], r13b */
    /* mov rcx, rdi */
    /* call 0x1405ef788 */
    /* nop  */
    /* test rax, rax */
    /* je 0x140602417 */
    /* cmp byte ptr [rax + 0x30], 1 */
    /* jne 0x140601be3 */
    /* mov byte ptr [rbp + 0x17ce], r13b */
    /* mov byte ptr [rbp + 0x17cd], r13b */
    /* mov byte ptr [rbp + 0x17cc], r13b */
    /* mov rcx, rdi */
    /* call 0x1406063e0 */
    /* nop  */
    /* test rax, rax */
    /* je 0x140601be3 */
    /* mov rcx, rax */
    /* mov dl, 0x22 */
    /* call 0x1405fb6ae */
    /* test al, al */
    /* je 0x140601be3 */
    /* mov byte ptr [rbp + 0x17ce], r13b */
    /* mov byte ptr [rbp + 0x17cd], r13b */
    /* mov byte ptr [rbp + 0x17cc], r13b */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* call 0x1405ef8c7 */
    /* nop  */
    /* mov byte ptr [rbp + 0x17ce], r13b */
    /* mov byte ptr [rbp + 0x17cd], r13b */
    /* mov byte ptr [rbp + 0x17cc], r13b */
    /* lea rcx, [rbp + 0x8a8] */
    /* mov rdx, r14 */
    /* call 0x1405f69de */
    /* nop  */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* call 0x1405ef8c7 */
    /* nop  */
    /* lea r12, [rbp + 0x820] */
    /* mov rcx, r12 */
    /* mov rdx, r14 */
    /* call 0x1405f69de */
    /* nop  */
    /* mov r8d, 0x88 */
    /* mov rcx, r15 */
    /* lea rdx, [rbp + 0x8a8] */
    /* call 0x1408acdc0 */
    /* mov r8d, 0x88 */
    /* mov rcx, qword ptr [rbp + 0x17b0] */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* mov r8d, 0x110 */
    /* lea rcx, [rbp + 0xa40] */
    /* mov rdx, r15 */
    /* call 0x1408acdc0 */
    /* jmp 0x140601bee */
    /* mov qword ptr [rbp + 0xa40], 0xffffffffffffffff */
    /* mov byte ptr [rbp + 0x17c1], 1 */
    /* mov rcx, r15 */
    /* mov rdx, rdi */
    /* call 0x140601366 */
    /* nop  */
    /* movabs rax, 0x800000000000000f */
    /* cmp qword ptr [rbp + 0x1160], rax */
    /* ja 0x140602401 */
    /* mov r8d, 0x2e0 */
    /* lea rcx, [rbp + 0xc60] */
    /* mov rdx, r15 */
    /* call 0x1408acdc0 */
    /* mov r8d, 0x110 */
    /* mov rcx, r14 */
    /* lea rdx, [rbp + 0xa40] */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rbp + 0x17cb], 1 */
    /* mov rcx, rdi */
    /* call 0x1405ef788 */
    /* nop  */
    /* test rax, rax */
    /* je 0x140602118 */
    /* mov rcx, rax */
    /* mov dl, 0x23 */
    /* call 0x1405fb6ae */
    /* test al, al */
    /* je 0x140602118 */
    /* mov byte ptr [rbp + 0x17cb], 1 */
    /* mov rcx, r15 */
    /* mov rdx, rdi */
    /* call 0x1405ef8c7 */
    /* nop  */
    /* mov byte ptr [rbp + 0x17cb], 1 */
    /* lea rcx, [rbp + 0x820] */
    /* mov rdx, r15 */
    /* call 0x1405f69de */
    /* nop  */
    /* mov r8d, 0x3f0 */
    /* mov rcx, qword ptr [rbp + 0x17b0] */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov r8d, 0x88 */
    /* mov rcx, r15 */
    /* lea rdx, [rbp + 0x820] */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rbp + 0x17cb], 0 */
    /* lea rcx, [rbp + 0x1798] */
    /* mov rdx, r15 */
    /* call 0x140606368 */
    /* nop  */
    /* mov byte ptr [rbp + 0x17cb], 0 */
    /* mov rcx, rdi */
    /* call 0x1405ef788 */
    /* nop  */
    /* test rax, rax */
    /* je 0x140601a56 */
    /* mov rcx, rax */
    /* mov dl, 0x38 */
    /* call 0x1405fb6ae */
    /* test al, al */
    /* je 0x140601a56 */
    /* mov byte ptr [rbp + 0x17cb], 0 */
    /* mov rcx, rdi */
    /* call 0x1405ef788 */
    /* nop  */
    /* test rax, rax */
    /* je 0x1406025d3 */
    /* mov byte ptr [rbp + 0x17cb], 0 */
    /* lea rcx, [rbp + 0x1160] */
    /* mov rdx, rax */
    /* call 0x1405fac49 */
    /* nop  */
    /* mov byte ptr [rbp + 0x17cb], 0 */
    /* lea r8, [rip + 0x526487] */
    /* lea rdx, [rbp + 0x1160] */
    /* mov r9d, 0x2b */
    /* mov rcx, rdi */
    /* call 0x1405ef7e5 */
    /* nop  */
    /* jmp 0x140602157 */
    /* lea rcx, [rbp + 0x1160] */
    /* lea r14, [rbp + 0xb50] */
    /* mov r8d, 0x3f0 */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0x540] */
    /* mov r8d, 0x88 */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0x11e8] */
    /* mov byte ptr [rbp + 0x17ca], 1 */
    /* call 0x1405b7f80 */
    /* nop  */
    /* mov byte ptr [rbp + 0x17c7], 1 */
    /* lea rcx, [rbp + 0x930] */
    /* mov rdx, rdi */
    /* mov r8b, 0x2f */
    /* call 0x1405fab74 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x930], -1 */
    /* je 0x14060208f */
    /* mov byte ptr [rbp + 0x17c7], 1 */
    /* lea rcx, [rbp + 0x1160] */
    /* lea r8, [rbp + 0x930] */
    /* mov rdx, rdi */
    /* call 0x140603abb */
    /* nop  */
    /* cmp qword ptr [rbp + 0x1160], -1 */
    /* je 0x1406023e3 */
    /* lea rdi, [rbp + 0x38] */
    /* lea rbx, [rbp + 0x1160] */
    /* mov r8d, 0x110 */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rbx + 0x110] */
    /* movups xmmword ptr [rdi + 0x110], xmm0 */
    /* mov rax, qword ptr [rbx + 0x120] */
    /* mov qword ptr [rdi + 0x120], rax */
    /* lea rcx, [rbp - 0x50] */
    /* lea rdx, [rbp + 0x540] */
    /* mov r8d, 0x88 */
    /* call 0x1408acdc0 */
    /* jmp 0x1406020b0 */
    /* mov byte ptr [rbp + 0x17cf], 1 */
    /* lea rdx, [rip + 0x565d5b] */
    /* lea rcx, [rbp + 0x540] */
    /* mov r8d, 1 */
    /* call 0x1406005d1 */
    /* nop  */
    /* mov byte ptr [rbp + 0x17c6], 1 */
    /* lea rcx, [rbp + 0x1160] */
    /* mov rdx, rdi */
    /* call 0x1405fa616 */
    /* nop  */
    /* movabs rax, 0x800000000000000c */
    /* cmp qword ptr [rbp + 0x1160], rax */
    /* ja 0x140601f01 */
    /* lea rcx, [rbp + 0xb50] */
    /* lea rdx, [rbp + 0x1160] */
    /* mov r8d, 0x370 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rbp + 0x17c5], 1 */
    /* lea rax, [rbp + 0x540] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea r8, [rip + 0x525f8d] */
    /* lea rcx, [rbp + 0x1160] */
    /* mov r9d, 0x21 */
    /* mov rdx, rdi */
    /* call 0x140603f87 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x1160], -1 */
    /* je 0x140601f4e */
    /* lea rcx, [rbp + 0x9b8] */
    /* lea rdx, [rbp + 0x1160] */
    /* mov r8d, 0x88 */
    /* call 0x1408acdc0 */
    /* jmp 0x140601f6f */
    /* movabs rax, 0x8000000000000010 */
    /* mov qword ptr [rsi], rax */
    /* lea rcx, [rbp + 0x540] */
    /* call 0x1405b7f01 */
    /* jmp 0x140601f29 */
    /* movabs rax, 0x8000000000000010 */
    /* mov qword ptr [rsi], rax */
    /* lea rcx, [rbp + 0x1668] */
    /* call 0x1400b870c */
    /* mov rcx, rbx */
    /* call 0x1405b7f28 */
    /* lea rcx, [rbp + 0x1680] */
    /* call 0x1400b870c */
    /* jmp 0x1406018a8 */
    /* mov byte ptr [rbp + 0x17c5], 1 */
    /* lea rdx, [rip + 0x58acbd] */
    /* lea rcx, [rbp + 0x9b8] */
    /* mov r8d, 1 */
    /* call 0x1406005d1 */
    /* nop  */
    /* lea rcx, [rbp + 0x160] */
    /* lea rdx, [rbp + 0x540] */
    /* mov r8d, 0x88 */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0x1e8] */
    /* lea rdx, [rbp + 0x9b8] */
    /* mov r8d, 0x88 */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0x1160] */
    /* lea rdx, [rbp + 0xb50] */
    /* mov r8d, 0x370 */
    /* call 0x1408acdc0 */
    /* mov edx, 0x370 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14060258c */
    /* mov rdi, rax */
    /* lea rdx, [rbp + 0xb50] */
    /* mov r8d, 0x370 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* lea rcx, [rsi + 8] */
    /* lea rdx, [rbp + 0x1668] */
    /* mov r8d, 0x88 */
    /* call 0x1408acdc0 */
    /* lea rcx, [rsi + 0x90] */
    /* lea rdx, [rbp + 0x160] */
    /* mov r8d, 0x110 */
    /* call 0x1408acdc0 */
    /* movabs rax, 0x800000000000000b */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 0x1a0], rdi */
    /* jmp 0x1406018a8 */
    /* cmp rax, 1 */
    /* je 0x140602417 */
    /* lea r14, [rbp + 0x1278] */
    /* lea rdx, [rbp + 0xb50] */
    /* mov r8d, 0x2e0 */
    /* mov rcx, r14 */
    /* call 0x1408acdc0 */
    /* pcmpeqd xmm0, xmm0 */
    /* movdqa xmmword ptr [r14 - 0x118], xmm0 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x17ce], al */
    /* mov byte ptr [rbp + 0x17cd], al */
    /* mov byte ptr [rbp + 0x17cc], al */
    /* lea rcx, [rbp + 0x1798] */
    /* lea rdx, [rbp + 0x1160] */
    /* call 0x140606368 */
    /* nop  */
    /* jmp 0x140602157 */
    /* lea rdi, [rbp - 0x48] */
    /* lea rdx, [rbp + 0x540] */
    /* mov r8d, 0x88 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rdi - 8], 0xffffffffffffffff */
    /* mov ecx, 0x1b0 */
    /* call 0x140098740 */
    /* nop  */
    /* mov rdi, rax */
    /* lea rdx, [rbp - 0x50] */
    /* mov r8d, 0x1b0 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* lea rcx, [rsi + 8] */
    /* lea rdx, [rbp + 0x1668] */
    /* mov r8d, 0x88 */
    /* call 0x1408acdc0 */
    /* lea rcx, [rsi + 0x90] */
    /* lea rdx, [rbp + 0x15e0] */
    /* mov r8d, 0x88 */
    /* call 0x1408acdc0 */
    /* movabs rax, 0x8000000000000008 */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 0x118], rdi */
    /* jmp 0x1406018a8 */
    /* lea r14, [rbp + 0x1168] */
    /* lea rdx, [rbp + 0xb50] */
    /* mov r8d, 0x3f0 */
    /* mov rcx, r14 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [r14 - 8], 0xffffffffffffffff */
    /* mov byte ptr [rbp + 0x17cb], 0 */
    /* lea rcx, [rbp + 0x1798] */
    /* lea rdx, [rbp + 0x1160] */
    /* call 0x140606368 */
    /* nop  */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x17ce], al */
    /* mov byte ptr [rbp + 0x17cd], al */
    /* mov byte ptr [rbp + 0x17cc], al */
    /* mov qword ptr [rsp + 0x20], 0x19 */
    /* lea r9, [rip + 0x526078] */
    /* lea rcx, [rbp + 0xb50] */
    /* mov rdx, rdi */
    /* mov r8b, 0x38 */
    /* call 0x1405fa4a4 */
    /* nop  */
    /* cmp qword ptr [rbp + 0xb50], -1 */
    /* je 0x140602417 */
    /* lea rcx, [rbp + 0x11e8] */
    /* lea rdx, [rbp + 0xb50] */
    /* mov r8d, 0x88 */
    /* call 0x1408acdc0 */
    /* lea r14, [rbp + 0x1160] */
    /* lea rdx, [rbp + 0x1050] */
    /* mov r8d, 0x88 */
    /* mov rcx, r14 */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0xf40] */
    /* mov r8d, 0x110 */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov r14, qword ptr [rbp + 0x17a0] */
    /* mov r12, qword ptr [rbp + 0x17a8] */
    /* imul rax, r12, 0x478 */
    /* lea r15, [r14 + rax] */
    /* xor ecx, ecx */
    /* cmp rax, rcx */
    /* je 0x14060222b */
    /* lea rdx, [r14 + rcx] */
    /* xor r8d, r8d */
    /* cmp qword ptr [r14 + rcx], -1 */
    /* setne r8b */
    /* shl r8d, 7 */
    /* add rcx, 0x478 */
    /* cmp qword ptr [r8 + rdx + 8], -1 */
    /* je 0x140602201 */
    /* jmp 0x140602296 */
    /* cmp byte ptr [rbp + 0x1794], 0 */
    /* jne 0x140602296 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x17c9], al */
    /* mov byte ptr [rbp + 0x17c8], al */
    /* mov rcx, rdi */
    /* call 0x1405ef788 */
    /* nop  */
    /* test rax, rax */
    /* je 0x14060225e */
    /* mov rcx, rax */
    /* mov dl, 0x1e */
    /* call 0x1405fb6ae */
    /* test al, al */
    /* jne 0x140602296 */
    /* cmp r12, 1 */
    /* jne 0x1406024e7 */
    /* xor eax, eax */
    /* cmp qword ptr [r14], -1 */
    /* setne cl */
    /* test bl, bl */
    /* jne 0x1406024ef */
    /* mov al, cl */
    /* shl eax, 7 */
    /* movabs rcx, 0x800000000000000e */
    /* cmp qword ptr [r14 + rax + 0x118], rcx */
    /* jne 0x1406024ef */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x17c9], al */
    /* mov byte ptr [rbp + 0x17c8], al */
    /* mov qword ptr [rsp + 0x20], 0x2a */
    /* lea r9, [rip + 0x525f58] */
    /* lea rcx, [rbp + 0x1160] */
    /* mov rdx, rdi */
    /* mov r8b, 0x1e */
    /* call 0x1405fa4a4 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x1160], -1 */
    /* je 0x14060242c */
    /* lea rcx, [rbp + 0x10d8] */
    /* lea rdx, [rbp + 0x1160] */
    /* mov r8d, 0x88 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rbp + 0x17bf], 1 */
    /* lea rcx, [rbp + 0x1160] */
    /* mov rdx, rdi */
    /* call 0x140606446 */
    /* nop  */
    /* movabs rax, 0x800000000000000f */
    /* cmp qword ptr [rbp + 0x1160], rax */
    /* lea r15, [rbp + 0x380] */
    /* ja 0x140602435 */
    /* lea rcx, [rbp + 0x540] */
    /* lea rdx, [rbp + 0x1160] */
    /* mov r8d, 0x2e0 */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0x1668] */
    /* mov qword ptr [rbp + 0x17b0], rax */
    /* mov r14, qword ptr [rbp + 0xf40] */
    /* mov ecx, 0x2e0 */
    /* call 0x140098740 */
    /* nop  */
    /* mov rdi, rax */
    /* lea rdx, [rbp + 0x540] */
    /* mov r8d, 0x2e0 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0x418] */
    /* lea rdx, [rbp + 0x1668] */
    /* mov r8d, 0x128 */
    /* call 0x1408acdc0 */
    /* lea rdx, [rbp + 0xf48] */
    /* lea rbx, [rbp + 0x270] */
    /* mov r8d, 0x108 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rbp + 0x1798] */
    /* movups xmmword ptr [rbx + 0x108], xmm0 */
    /* mov rax, qword ptr [rbp + 0x17a8] */
    /* mov qword ptr [rbx + 0x118], rax */
    /* lea rcx, [rbp + 0x390] */
    /* lea rdx, [rbp + 0x10d8] */
    /* mov r8d, 0x88 */
    /* call 0x1408acdc0 */
    /* jmp 0x14060247e */
    /* movabs rax, 0x8000000000000010 */
    /* mov qword ptr [rsi], rax */
    /* lea rcx, [rbp + 0x540] */
    /* call 0x1405b7f01 */
    /* jmp 0x14060163d */
    /* cmp qword ptr [rbp + 0xa40], -1 */
    /* je 0x140602417 */
    /* lea rcx, [rbp + 0xa40] */
    /* call 0x1405bb0c1 */
    /* lea rcx, [rbp + 0x1050] */
    /* call 0x1405b7f01 */
    /* lea r15, [rbp + 0x380] */
    /* jmp 0x14060244d */
    /* lea r15, [rbp + 0x380] */
    /* jmp 0x140602441 */
    /* lea rcx, [rbp + 0x10d8] */
    /* call 0x1405b7f01 */
    /* lea rcx, [rbp + 0xf40] */
    /* call 0x1405bb0c1 */
    /* mov byte ptr [rbp + 0x17c4], 1 */
    /* mov r14, 0xffffffffffffffff */
    /* lea rcx, [rbp + 0x1798] */
    /* call 0x1405b83c4 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x1668], -1 */
    /* je 0x14060247e */
    /* lea rcx, [rbp + 0x1668] */
    /* call 0x1405b82ee */
    /* cmp r14, -1 */
    /* je 0x1406024d5 */
    /* lea rbx, [rbp + 0x398] */
    /* lea rcx, [rsi + 8] */
    /* lea rdx, [rbp + 0x270] */
    /* mov r8d, 0x110 */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [r15] */
    /* movups xmmword ptr [rsi + 0x118], xmm0 */
    /* mov rax, qword ptr [r15 + 0x10] */
    /* mov qword ptr [rsi + 0x128], rax */
    /* lea rcx, [rsi + 0x130] */
    /* mov r8d, 0x1a8 */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi + 0x2d8], rdi */
    /* jmp 0x1406024df */
    /* movabs r14, 0x8000000000000010 */
    /* mov qword ptr [rsi], r14 */
    /* jmp 0x1406018a8 */
    /* test bl, bl */
    /* je 0x140602296 */
    /* mov rax, qword ptr [rbp + 0x1798] */
    /* lea rdx, [rbp + 0x1160] */
    /* mov qword ptr [rdx], r14 */
    /* mov qword ptr [rdx + 8], r14 */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], r15 */
    /* lea rcx, [rbp + 0xb50] */
    /* call 0x1405e7aa2 */
    /* nop  */
    /* lea rcx, [rbp + 0x270] */
    /* lea rdx, [rbp + 0xf40] */
    /* mov r8d, 0x110 */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rbp + 0xb50] */
    /* lea r15, [rbp + 0x380] */
    /* movups xmmword ptr [r15], xmm0 */
    /* mov rax, qword ptr [rbp + 0xb60] */
    /* mov qword ptr [r15 + 0x10], rax */
    /* movabs r14, 0x800000000000000c */
    /* jmp 0x140602468 */
    /* lea rax, [rip + 0x58d343] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x58d2af] */
    /* lea r9, [rip + 0x524868] */
    /* lea r8, [rbp + 0x17c0] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140602606 */
    /* mov ecx, 8 */
    /* mov edx, 0x370 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140602606 */
    /* mov byte ptr [rbp + 0x17ca], 1 */
    /* lea rax, [rip + 0x525874] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x58fde0] */
    /* lea r9, [rip + 0x5247e1] */
    /* lea r8, [rbp + 0x17c0] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140602606 */
    /* mov byte ptr [rbp + 0x17cb], 0 */
    /* lea rax, [rip + 0x525bcf] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x58fdab] */
    /* lea r9, [rip + 0x5247ac] */
    /* lea r8, [rbp + 0x17c0] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

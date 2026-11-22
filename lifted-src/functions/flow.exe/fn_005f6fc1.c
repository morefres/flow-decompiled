/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5f6fc1-0x5f7e5a va=0x1405f6fc1 bytes=3737 */
void sub_00000001405f6fc1(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* mov eax, 0x36a0 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x3618], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x35f8], r8 */
    /* mov r14, rdx */
    /* mov rbx, rcx */
    /* mov byte ptr [rbp + 0x3615], 1 */
    /* lea rcx, [rbp + 0x3090] */
    /* call 0x1406089b9 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x3090] */
    /* movabs r15, 0x8000000000000001 */
    /* lea rcx, [rax + r15] */
    /* sar rax, 0x3f */
    /* and rax, rcx */
    /* je 0x1405f7040 */
    /* cmp rax, 1 */
    /* jne 0x1405f719b */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* jmp 0x1405f73e1 */
    /* mov rax, qword ptr [rbp + 0x30a0] */
    /* mov qword ptr [rbp + 0x35f0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x3090] */
    /* movaps xmmword ptr [rbp + 0x35e0], xmm0 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x3617], al */
    /* mov byte ptr [rbp + 0x3616], al */
    /* mov rcx, r14 */
    /* call 0x1405ef788 */
    /* nop  */
    /* mov rdi, rax */
    /* test rax, rax */
    /* je 0x1405f7377 */
    /* mov rsi, qword ptr [rbp + 0x35f0] */
    /* cmp rsi, 1 */
    /* jne 0x1405f71cb */
    /* mov rcx, rdi */
    /* mov dl, 0x27 */
    /* call 0x1405fb6ae */
    /* test al, al */
    /* je 0x1405f71cb */
    /* mov rax, qword ptr [rbp + 0x35e0] */
    /* mov rcx, qword ptr [rbp + 0x35e8] */
    /* lea r8, [rcx + 0x478] */
    /* lea rdx, [rbp + 0x3598] */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rdx + 8], rcx */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], r8 */
    /* lea rsi, [rbp + 0x3090] */
    /* mov rcx, rsi */
    /* call 0x1405bb77b */
    /* mov rax, qword ptr [rsi] */
    /* mov qword ptr [rbp + 0x35b8], rax */
    /* cmp rax, -1 */
    /* je 0x1405f7e4b */
    /* lea rcx, [rbp + 0x26f0] */
    /* lea rdx, [rbp + 0x3090] */
    /* mov r8d, 0x3f0 */
    /* call 0x1408acdc0 */
    /* nop  */
    /* lea rcx, [rbp + 0x3090] */
    /* mov rdx, r14 */
    /* call 0x1405ef8c7 */
    /* nop  */
    /* lea rcx, [rbp + 0x3488] */
    /* lea rdx, [rbp + 0x3090] */
    /* call 0x1405f69de */
    /* nop  */
    /* mov byte ptr [rbp + 0x3613], 1 */
    /* lea rcx, [rbp + 0x3090] */
    /* mov rdx, r14 */
    /* call 0x1405fa616 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x3090] */
    /* xor eax, eax */
    /* movabs rsi, 0x800000000000000c */
    /* sub rcx, rsi */
    /* cmovae rax, rcx */
    /* test rax, rax */
    /* je 0x1405f74fe */
    /* cmp rax, 1 */
    /* je 0x1405f79e0 */
    /* mov byte ptr [rbp + 0x3613], 0 */
    /* lea r8, [rip + 0x5314c9] */
    /* lea rdx, [rbp + 0x3488] */
    /* mov r9d, 0x23 */
    /* mov rcx, r14 */
    /* call 0x1405ef7e5 */
    /* nop  */
    /* jmp 0x1405f7a05 */
    /* mov byte ptr [rbp + 0x3615], 0 */
    /* lea r8, [rip + 0x5309c6] */
    /* mov r9d, 0x19 */
    /* mov rcx, r14 */
    /* mov rdx, qword ptr [rbp + 0x35f8] */
    /* call 0x1405ef7e5 */
    /* nop  */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* jmp 0x1405f7406 */
    /* mov rcx, rdi */
    /* mov dl, 0xa */
    /* call 0x1405fb6ae */
    /* test al, al */
    /* je 0x1405f7299 */
    /* mov dil, 1 */
    /* mov byte ptr [rbp + 0x3617], dil */
    /* mov byte ptr [rbp + 0x3616], dil */
    /* lea rcx, [rbp + 0x3090] */
    /* mov rdx, r14 */
    /* call 0x1405ef8c7 */
    /* nop  */
    /* mov byte ptr [rbp + 0x3617], dil */
    /* mov byte ptr [rbp + 0x3616], dil */
    /* lea rcx, [rbp + 0x3510] */
    /* lea rdx, [rbp + 0x3090] */
    /* call 0x1405f69de */
    /* nop  */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x3612], al */
    /* mov byte ptr [rbp + 0x3611], al */
    /* mov byte ptr [rbp + 0x3610], al */
    /* lea rcx, [rbp + 0x3090] */
    /* mov rdx, r14 */
    /* call 0x1405fae34 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x3090] */
    /* add r15, rax */
    /* sar rax, 0x3f */
    /* and rax, r15 */
    /* cmp rax, 2 */
    /* je 0x1405f7394 */
    /* cmp rax, 1 */
    /* jne 0x1405f7418 */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* lea rcx, [rbp + 0x3510] */
    /* call 0x1400b870c */
    /* lea rcx, [rbp + 0x3540] */
    /* call 0x1405b7f28 */
    /* lea rcx, [rbp + 0x3528] */
    /* call 0x1400b870c */
    /* jmp 0x1405f73cd */
    /* mov rdx, qword ptr [rdi + 8] */
    /* mov r8, qword ptr [rdi + 0x10] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x3617], al */
    /* mov byte ptr [rbp + 0x3616], al */
    /* lea rcx, [rbp + 0x2380] */
    /* call 0x1405d5054 */
    /* nop  */
    /* mov rdx, rdi */
    /* add rdx, 0x30 */
    /* mov rax, qword ptr [rdi + 0x68] */
    /* lea rcx, [rbp + 0x26f0] */
    /* mov qword ptr [rcx + 0x38], rax */
    /* movups xmm0, xmmword ptr [rdi + 0x58] */
    /* movups xmmword ptr [rcx + 0x28], xmm0 */
    /* movups xmm0, xmmword ptr [rdi + 0x70] */
    /* movups xmmword ptr [rcx + 0x40], xmm0 */
    /* mov rax, qword ptr [rdi + 0x80] */
    /* mov qword ptr [rcx + 0x50], rax */
    /* call 0x1405d4a1e */
    /* mov rdx, qword ptr [rdi + 0x20] */
    /* mov r8, qword ptr [rdi + 0x28] */
    /* lea rcx, [rbp + 0x2010] */
    /* call 0x1405d5054 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x2390] */
    /* lea rax, [rbp + 0x30c0] */
    /* mov qword ptr [rax - 0x20], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x2380] */
    /* movaps xmmword ptr [rax - 0x30], xmm0 */
    /* lea rsi, [rbp + 0x26f0] */
    /* mov ecx, 0xb */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbp + 0x2020] */
    /* mov qword ptr [rax - 8], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x2010] */
    /* movups xmmword ptr [rax - 0x18], xmm0 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x3617], al */
    /* mov byte ptr [rbp + 0x3616], al */
    /* lea r8, [rip + 0x5307a7] */
    /* lea rdx, [rbp + 0x3090] */
    /* mov r9d, 0x1d */
    /* mov rcx, r14 */
    /* call 0x1405ef7e5 */
    /* nop  */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* mov byte ptr [rbp + 0x3615], 1 */
    /* lea rcx, [rbp + 0x35e0] */
    /* call 0x1405faaf7 */
    /* nop  */
    /* jmp 0x1405f73e1 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x3612], al */
    /* mov byte ptr [rbp + 0x3611], 0 */
    /* mov byte ptr [rbp + 0x3610], al */
    /* lea r8, [rip + 0x5307a0] */
    /* lea rdx, [rbp + 0x3510] */
    /* mov r9d, 0x1f */
    /* mov rcx, r14 */
    /* call 0x1405ef7e5 */
    /* nop  */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* mov byte ptr [rbp + 0x3615], 1 */
    /* lea rcx, [rbp + 0x35e0] */
    /* call 0x1405faaf7 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x35f8] */
    /* mov rcx, rsi */
    /* call 0x1400b870c */
    /* lea rcx, [rsi + 0x30] */
    /* call 0x1405b7f28 */
    /* add rsi, 0x18 */
    /* mov rcx, rsi */
    /* call 0x1400b870c */
    /* nop  */
    /* add rsp, 0x36a0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rbp + 0x3090] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0x35d0], rax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movaps xmmword ptr [rbp + 0x35c0], xmm0 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x360e], al */
    /* mov byte ptr [rbp + 0x360d], al */
    /* mov byte ptr [rbp + 0x360c], al */
    /* mov qword ptr [rsp + 0x20], 0x23 */
    /* lea r9, [rip + 0x5306cd] */
    /* mov rdx, r14 */
    /* mov r8b, 2 */
    /* call 0x1405fa4a4 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x3090], -1 */
    /* je 0x1405f75ae */
    /* lea rdi, [rbp + 0x2010] */
    /* lea rdx, [rbp + 0x3090] */
    /* mov r8d, 0x88 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x360b], al */
    /* mov byte ptr [rbp + 0x360a], al */
    /* mov qword ptr [rsp + 0x20], rdi */
    /* lea r8, [rip + 0x5306a0] */
    /* lea rcx, [rbp + 0x3090] */
    /* mov r9d, 8 */
    /* mov rdx, r14 */
    /* call 0x1405f6a3f */
    /* nop  */
    /* cmp qword ptr [rbp + 0x3090], -1 */
    /* je 0x1405f77ad */
    /* lea rcx, [rbp + 0x1e50] */
    /* lea rdx, [rbp + 0x3090] */
    /* mov r8d, 0x140 */
    /* call 0x1408acdc0 */
    /* lea rdx, [rbp + 0x31d0] */
    /* lea rcx, [rbp + 0x2f80] */
    /* mov r8d, 0x88 */
    /* jmp 0x1405f7801 */
    /* lea rcx, [rbp + 0x2380] */
    /* lea rdx, [rbp + 0x3090] */
    /* mov r8d, 0x370 */
    /* call 0x1408acdc0 */
    /* nop  */
    /* mov qword ptr [rsp + 0x20], 0x23 */
    /* lea r9, [rip + 0x531088] */
    /* lea rcx, [rbp + 0x3090] */
    /* mov rdx, r14 */
    /* mov r8b, 0x23 */
    /* call 0x1405fa4a4 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x3090], -1 */
    /* je 0x1405f79cc */
    /* lea rcx, [rbp + 0x3008] */
    /* lea rdx, [rbp + 0x3090] */
    /* mov r8d, 0x88 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rbp + 0x3614], 1 */
    /* lea rcx, [rbp + 0x3090] */
    /* mov rdx, r14 */
    /* call 0x1405fa616 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x3090] */
    /* xor eax, eax */
    /* sub rcx, rsi */
    /* cmovae rax, rcx */
    /* cmp rax, 2 */
    /* je 0x1405f79a8 */
    /* cmp rax, 1 */
    /* jne 0x1405f7a5d */
    /* lea rcx, [rbp + 0x3008] */
    /* call 0x1405b7f01 */
    /* jmp 0x1405f79cc */
    /* mov rdi, qword ptr [rbp + 0x35e8] */
    /* mov r14b, 1 */
    /* mov byte ptr [rbp + 0x3608], r14b */
    /* mov byte ptr [rbp + 0x3607], r14b */
    /* lea rcx, [rbp + 0x3090] */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x14061070b */
    /* nop  */
    /* lea rdx, [rbp + 0x3090] */
    /* mov rax, qword ptr [rdx] */
    /* imul rcx, qword ptr [rdx + 0x10], 0x478 */
    /* mov r8, qword ptr [rdx + 8] */
    /* add rcx, r8 */
    /* mov qword ptr [rdx], r8 */
    /* mov qword ptr [rdx + 8], r8 */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], rcx */
    /* mov byte ptr [rbp + 0x3608], r14b */
    /* mov byte ptr [rbp + 0x3607], r14b */
    /* lea rcx, [rbp + 0x1ae8] */
    /* call 0x1405e7e16 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x35e0] */
    /* imul rcx, rsi, 0x478 */
    /* add rcx, rdi */
    /* lea rdx, [rbp + 0x3090] */
    /* mov qword ptr [rdx], rdi */
    /* mov qword ptr [rdx + 8], rdi */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], rcx */
    /* mov byte ptr [rbp + 0x3605], 1 */
    /* lea rcx, [rbp + 0x2380] */
    /* call 0x140610d60 */
    /* nop  */
    /* lea rdx, [rip + 0x530067] */
    /* lea rcx, [rbp + 0x2010] */
    /* mov r8d, 2 */
    /* call 0x1406005d1 */
    /* nop  */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x3090], rax */
    /* mov qword ptr [rbp + 0x3098], 8 */
    /* mov qword ptr [rbp + 0x30a0], rax */
    /* mov qword ptr [rbp + 0x3148], 0xfffffffffffffffe */
    /* lea rdx, [rip + 0x52f6a3] */
    /* lea rcx, [rbp + 0x26f0] */
    /* mov r8d, 3 */
    /* call 0x1406005d1 */
    /* nop  */
    /* lea rsi, [rbp + 0x1600] */
    /* mov r8d, 0x88 */
    /* mov rcx, rsi */
    /* mov rdx, qword ptr [rbp + 0x35f8] */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rbp + 0x1ae8] */
    /* movups xmmword ptr [rsi + 0x88], xmm0 */
    /* mov rax, qword ptr [rbp + 0x1af8] */
    /* mov qword ptr [rsi + 0x98], rax */
    /* lea rdi, [rbp + 0x16a0] */
    /* lea rdx, [rbp + 0x3510] */
    /* mov r8d, 0x88 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x35c0] */
    /* movups xmmword ptr [rdi + 0x88], xmm0 */
    /* mov rax, qword ptr [rbp + 0x35d0] */
    /* mov qword ptr [rdi + 0x98], rax */
    /* lea rcx, [rbp + 0x1740] */
    /* lea rdx, [rbp + 0x2010] */
    /* mov r8d, 0x88 */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0x17c8] */
    /* lea rdx, [rbp + 0x3090] */
    /* mov r8d, 0x140 */
    /* call 0x1408acdc0 */
    /* lea rdi, [rbp + 0x1908] */
    /* lea rdx, [rbp + 0x26f0] */
    /* mov r8d, 0x88 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rbp + 0x2380] */
    /* movups xmmword ptr [rdi + 0x88], xmm0 */
    /* mov rax, qword ptr [rbp + 0x2390] */
    /* mov qword ptr [rdi + 0x98], rax */
    /* movabs rax, 0x8000000000000004 */
    /* mov qword ptr [rbx], rax */
    /* add rbx, 8 */
    /* mov r8d, 0x3a8 */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* jmp 0x1405f799e */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x26f0], rax */
    /* mov qword ptr [rbp + 0x26f8], 8 */
    /* mov qword ptr [rbp + 0x2700], rax */
    /* mov qword ptr [rbp + 0x27a8], 0xfffffffffffffffe */
    /* lea rdx, [rip + 0x52f567] */
    /* lea rcx, [rbp + 0x2f80] */
    /* mov r8d, 3 */
    /* call 0x1406005d1 */
    /* nop  */
    /* lea rcx, [rbp + 0x1e50] */
    /* lea rdx, [rbp + 0x26f0] */
    /* mov r8d, 0x140 */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0x26f0] */
    /* lea rdx, [rbp + 0x1e50] */
    /* mov r8d, 0x140 */
    /* call 0x1408acdc0 */
    /* mov rdi, qword ptr [rbp + 0x35e8] */
    /* mov byte ptr [rbp + 0x3609], 1 */
    /* lea rcx, [rbp + 0x3090] */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x14061070b */
    /* nop  */
    /* lea rdx, [rbp + 0x3090] */
    /* mov rax, qword ptr [rdx] */
    /* mov rcx, qword ptr [rdx + 8] */
    /* imul r8, qword ptr [rdx + 0x10], 0x478 */
    /* add r8, rcx */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rdx + 8], rcx */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], r8 */
    /* mov byte ptr [rbp + 0x3609], 1 */
    /* lea rcx, [rbp + 0x1ae8] */
    /* call 0x1405e7e16 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x35e0] */
    /* imul rcx, rsi, 0x478 */
    /* add rcx, rdi */
    /* lea rdx, [rbp + 0x3090] */
    /* mov qword ptr [rdx], rdi */
    /* mov qword ptr [rdx + 8], rdi */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], rcx */
    /* lea rcx, [rbp + 0x2380] */
    /* call 0x140610d60 */
    /* nop  */
    /* lea rsi, [rbp + 0x12f8] */
    /* lea rdx, [rbp + 0x3510] */
    /* mov r8d, 0x88 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x35c0] */
    /* movups xmmword ptr [rsi + 0x88], xmm0 */
    /* mov rax, qword ptr [rbp + 0x35d0] */
    /* mov qword ptr [rsi + 0x98], rax */
    /* lea rcx, [rbp + 0x1398] */
    /* lea rdx, [rbp + 0x2010] */
    /* mov r8d, 0x88 */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0x1420] */
    /* lea rdx, [rbp + 0x1e50] */
    /* mov r8d, 0x140 */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0x1560] */
    /* lea rdx, [rbp + 0x2f80] */
    /* mov r8d, 0x88 */
    /* call 0x1408acdc0 */
    /* lea rdi, [rbp + 0x1258] */
    /* mov r8d, 0x88 */
    /* mov rcx, rdi */
    /* mov rdx, qword ptr [rbp + 0x35f8] */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rbp + 0x1ae8] */
    /* movups xmmword ptr [rsi - 0x18], xmm0 */
    /* mov rax, qword ptr [rbp + 0x1af8] */
    /* mov qword ptr [rsi - 8], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x2380] */
    /* movups xmmword ptr [rdi + 0x390], xmm0 */
    /* mov rax, qword ptr [rbp + 0x2390] */
    /* mov qword ptr [rdi + 0x3a0], rax */
    /* movabs rax, 0x8000000000000004 */
    /* mov qword ptr [rbx], rax */
    /* add rbx, 8 */
    /* mov r8d, 0x3a8 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* jmp 0x1405f7406 */
    /* mov byte ptr [rbp + 0x3614], 0 */
    /* lea r8, [rip + 0x530c72] */
    /* lea rdx, [rbp + 0x3008] */
    /* mov r9d, 0x21 */
    /* mov rcx, r14 */
    /* call 0x1405ef7e5 */
    /* nop  */
    /* mov byte ptr [rbp + 0x3613], 1 */
    /* lea rcx, [rbp + 0x2380] */
    /* call 0x1405b86d0 */
    /* nop  */
    /* lea rcx, [rbp + 0x3488] */
    /* call 0x1400b870c */
    /* lea rcx, [rbp + 0x34b8] */
    /* call 0x1405b7f28 */
    /* lea rcx, [rbp + 0x34a0] */
    /* call 0x1400b870c */
    /* nop  */
    /* lea rcx, [rbp + 0x26f0] */
    /* call 0x1405bdd2c */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x35f8] */
    /* mov rcx, rsi */
    /* call 0x1400b870c */
    /* lea rcx, [rsi + 0x30] */
    /* call 0x1405b7f28 */
    /* lea rcx, [rsi + 0x18] */
    /* call 0x1400b870c */
    /* mov r14, 0xffffffffffffffff */
    /* mov qword ptr [rbx], r14 */
    /* xor eax, eax */
    /* mov byte ptr [rbp + 0x3617], al */
    /* mov byte ptr [rbp + 0x3616], al */
    /* lea rcx, [rbp + 0x3598] */
    /* call 0x1405bdb8e */
    /* nop  */
    /* jmp 0x1405f7406 */
    /* lea rcx, [rbp + 0x2010] */
    /* lea rdx, [rbp + 0x3090] */
    /* mov r8d, 0x370 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rbp + 0x360f], 1 */
    /* lea rcx, [rbp + 0x2d30] */
    /* mov rdx, r14 */
    /* mov r8b, 0x23 */
    /* call 0x1405fab74 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x2d30], -1 */
    /* je 0x1405f7b13 */
    /* mov r12, qword ptr [rbp + 0x2d30] */
    /* mov byte ptr [rbp + 0x3606], 1 */
    /* lea rcx, [rbp + 0x3090] */
    /* mov rdx, r14 */
    /* call 0x1405fa616 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x3090] */
    /* xor eax, eax */
    /* mov rcx, r15 */
    /* sub rcx, rsi */
    /* cmovae rax, rcx */
    /* cmp rax, 2 */
    /* je 0x1405f7c52 */
    /* mov sil, 1 */
    /* cmp rax, 1 */
    /* je 0x1405f7c78 */
    /* lea rdx, [rbp + 0x3098] */
    /* lea rcx, [rbp + 0x1ae8] */
    /* mov r8d, 0x368 */
    /* call 0x1408acdc0 */
    /* lea rsi, [rbp + 0x2d38] */
    /* lea rdi, [rbp + 0x1f90] */
    /* mov ecx, 0x10 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* jmp 0x1405f7b21 */
    /* mov r15, 0xffffffffffffffff */
    /* mov r12, 0xffffffffffffffff */
    /* lea rdi, [rbp + 0x2f00] */
    /* mov qword ptr [rbp + 0x35d8], r12 */
    /* mov qword ptr [rdi - 8], r12 */
    /* lea rsi, [rbp + 0x1f90] */
    /* mov ecx, 0x10 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [rbp + 0x3098] */
    /* mov qword ptr [rcx - 8], r15 */
    /* lea rdx, [rbp + 0x1ae8] */
    /* mov r8d, 0x368 */
    /* call 0x1408acdc0 */
    /* nop  */
    /* mov qword ptr [rsp + 0x20], 0x23 */
    /* lea r9, [rip + 0x530a63] */
    /* lea rcx, [rbp + 0x2d30] */
    /* mov rdx, r14 */
    /* mov r8b, 2 */
    /* call 0x1405fa4a4 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x2d30], -1 */
    /* je 0x1405f7c0c */
    /* lea rsi, [rbp + 0x2ca8] */
    /* lea rdx, [rbp + 0x2d30] */
    /* mov r8d, 0x88 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* nop  */
    /* mov qword ptr [rsp + 0x20], rsi */
    /* lea r8, [rip + 0x530a40] */
    /* lea rcx, [rbp + 0x2d30] */
    /* mov r9d, 0x10 */
    /* mov rdx, r14 */
    /* call 0x1405f6a3f */
    /* nop  */
    /* cmp qword ptr [rbp + 0x2d30], -1 */
    /* je 0x1405f7ca6 */
    /* lea rcx, [rbp + 0x19a8] */
    /* lea rdx, [rbp + 0x2d30] */
    /* mov r8d, 0x140 */
    /* call 0x1408acdc0 */
    /* lea rdx, [rbp + 0x2e70] */
    /* lea rcx, [rbp + 0x2c20] */
    /* mov r8d, 0x88 */
    /* jmp 0x1405f7cfa */
    /* cmp qword ptr [rbp + 0x3090], -1 */
    /* je 0x1405f7c23 */
    /* lea rcx, [rbp + 0x3090] */
    /* call 0x1405b86d0 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x35d8], -1 */
    /* je 0x1405f7c39 */
    /* lea rcx, [rbp + 0x2ef8] */
    /* call 0x1405b7f01 */
    /* mov byte ptr [rbp + 0x3614], 1 */
    /* lea rcx, [rbp + 0x2010] */
    /* call 0x1405b86d0 */
    /* nop  */
    /* jmp 0x1405f759d */
    /* mov byte ptr [rbp + 0x3606], 0 */
    /* lea r8, [rip + 0x5309a6] */
    /* lea rdx, [rbp + 0x3008] */
    /* mov r9d, 0x22 */
    /* mov rcx, r14 */
    /* call 0x1405ef7e5 */
    /* nop  */
    /* xor esi, esi */
    /* lea rcx, [rbp + 0x2d30] */
    /* call 0x1405b7f01 */
    /* mov byte ptr [rbp + 0x3614], sil */
    /* lea rcx, [rbp + 0x2010] */
    /* call 0x1405b86d0 */
    /* nop  */
    /* test sil, sil */
    /* jne 0x1405f759d */
    /* jmp 0x1405f79cc */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x2ae0], rax */
    /* mov qword ptr [rbp + 0x2ae8], 8 */
    /* mov qword ptr [rbp + 0x2af0], rax */
    /* mov qword ptr [rbp + 0x2b98], 0xfffffffffffffffe */
    /* lea rdx, [rip + 0x52f06e] */
    /* lea rcx, [rbp + 0x2c20] */
    /* mov r8d, 3 */
    /* call 0x1406005d1 */
    /* nop  */
    /* lea rcx, [rbp + 0x19a8] */
    /* lea rdx, [rbp + 0x2ae0] */
    /* mov r8d, 0x140 */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0x35f8] */
    /* mov r14, qword ptr [rax] */
    /* lea rsi, [rax + 8] */
    /* lea rdi, [rbp - 0x50] */
    /* mov ecx, 0x10 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [rbp + 0x30] */
    /* lea rdx, [rbp + 0x26f0] */
    /* mov r8d, 0x88 */
    /* call 0x1408acdc0 */
    /* lea rdx, [rbp + 0x2778] */
    /* lea rcx, [rbp + 0x4a0] */
    /* mov r8d, 0x368 */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0xb8] */
    /* lea rdx, [rbp + 0x3488] */
    /* mov r8d, 0x88 */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0x808] */
    /* lea rdx, [rbp + 0x2380] */
    /* mov r8d, 0x370 */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0x140] */
    /* lea rdx, [rbp + 0x3008] */
    /* mov r8d, 0x88 */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0xb78] */
    /* lea rdx, [rbp + 0x2010] */
    /* mov r8d, 0x370 */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0x418] */
    /* lea rdx, [rbp + 0x2ef8] */
    /* mov r8d, 0x88 */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0xee8] */
    /* lea rdx, [rbp + 0x3090] */
    /* mov r8d, 0x370 */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0x1c8] */
    /* lea rdx, [rbp + 0x2ca8] */
    /* mov r8d, 0x88 */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0x250] */
    /* lea rdx, [rbp + 0x19a8] */
    /* mov r8d, 0x140 */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0x390] */
    /* lea rdx, [rbp + 0x2c20] */
    /* mov r8d, 0x88 */
    /* call 0x1408acdc0 */
    /* cmp r14, -1 */
    /* je 0x1405f7a33 */
    /* lea rcx, [rbx + 8] */
    /* lea rdx, [rbp - 0x50] */
    /* mov r8d, 0x12a8 */
    /* call 0x1408acdc0 */
    /* jmp 0x1405f7a3a */
    /* lea rcx, [rip + 0x52fc9e] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

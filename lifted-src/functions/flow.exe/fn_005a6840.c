/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5a6840-0x5a6aae va=0x1405a6840 bytes=622 */
void sub_00000001405a6840(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x130 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xa8], 0xfffffffffffffffe */
    /* mov rsi, r8 */
    /* mov rbx, rcx */
    /* movzx eax, byte ptr [rdx + 0x1fc] */
    /* lea rcx, [rip + 0x5fdab0] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0xa0], rdx */
    /* jmp rax */
    /* mov rax, qword ptr [rdx + 0x88] */
    /* mov rcx, qword ptr [rax + 0x1420] */
    /* add rcx, 0x10 */
    /* call 0x14026d307 */
    /* nop  */
    /* test rax, rax */
    /* je 0x1405a6aa6 */
    /* mov rdx, qword ptr [rbp + 0xa0] */
    /* mov qword ptr [rdx + 0xc8], rax */
    /* add rax, 0x4b0 */
    /* movups xmm0, xmmword ptr [rdx + 0xa0] */
    /* movups xmm1, xmmword ptr [rdx + 0xb8] */
    /* mov ecx, dword ptr [rdx + 0x1f8] */
    /* lea r8, [rdx + 0xd0] */
    /* mov qword ptr [rdx + 0xd0], rcx */
    /* mov qword ptr [rdx + 0xd8], r8 */
    /* mov qword ptr [rdx + 0xe0], 1 */
    /* movups xmmword ptr [rdx + 0x118], xmm0 */
    /* movups xmmword ptr [rdx + 0x128], xmm1 */
    /* mov qword ptr [rdx + 0x1e8], rax */
    /* mov byte ptr [rdx + 0x1f4], 0 */
    /* add rdx, 0xd8 */
    /* mov r8, qword ptr [rsi] */
    /* lea rcx, [rbp + 0x10] */
    /* mov qword ptr [rbp + 0x90], rdx */
    /* call 0x140313473 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x10] */
    /* cmp r14, -2 */
    /* jne 0x1405a6943 */
    /* mov qword ptr [rbx], 0xfffffffffffffffe */
    /* mov al, 3 */
    /* mov rcx, qword ptr [rbp + 0xa0] */
    /* jmp 0x1405a6a45 */
    /* lea rsi, [rbp + 0x18] */
    /* lea rdi, [rbp - 0x50] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbp + 0x90] */
    /* call 0x1403103d4 */
    /* nop  */
    /* cmp r14, -1 */
    /* je 0x1405a69dc */
    /* lea rax, [rbp + 0x18] */
    /* lea rsi, [rbp - 0x50] */
    /* mov ecx, 9 */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax - 8], r14 */
    /* xor eax, eax */
    /* lea rcx, [rbp + 0x78] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 1 */
    /* mov qword ptr [rcx + 0x10], rax */
    /* lea rdx, [rbp - 8] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip + 0x57bfd0] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rbp + 0x10] */
    /* call 0x1402128c0 */
    /* nop  */
    /* test al, al */
    /* jne 0x1405a6a5c */
    /* lea rax, [rbp + 0x80] */
    /* mov rsi, qword ptr [rax - 8] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movaps xmmword ptr [rbp + 0x60], xmm0 */
    /* lea rcx, [rbp + 0x10] */
    /* call 0x1400b2490 */
    /* nop  */
    /* jmp 0x1405a69e3 */
    /* mov rsi, 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp + 0xa0] */
    /* call 0x140037677 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0xa0] */
    /* mov rcx, qword ptr [rdi + 0x98] */
    /* mov rdx, qword ptr [rdi + 0xa0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rdi + 0xb0] */
    /* mov rdx, qword ptr [rdi + 0xb8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rbx], rsi */
    /* movaps xmm0, xmmword ptr [rbp + 0x60] */
    /* movups xmmword ptr [rbx + 8], xmm0 */
    /* mov al, 1 */
    /* mov rcx, rdi */
    /* mov byte ptr [rcx + 0x1fc], al */
    /* mov rax, rbx */
    /* add rsp, 0x130 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* lea rax, [rip + 0x5e8e45] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x5e8db1] */
    /* lea r9, [rip + 0x551dd2] */
    /* lea r8, [rbp + 0x9f] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1405a6aac */
    /* lea rcx, [rip + 0x38b2b7] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x38b2a9] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* call 0x1408b9f3f */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

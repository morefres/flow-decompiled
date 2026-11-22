/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x409a20-0x409ee5 va=0x140409a20 bytes=1221 */
void sub_0000000140409a20(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x1c0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x138], 0xfffffffffffffffe */
    /* mov r12, rdx */
    /* mov rbx, rcx */
    /* lea rdi, [rbp - 0x28] */
    /* mov rcx, rdi */
    /* call 0x140274b3f */
    /* mov al, byte ptr [rdi] */
    /* mov rsi, qword ptr [rdi + 8] */
    /* mov dil, byte ptr [rdi + 0x10] */
    /* mov byte ptr [rbp + 0x134], al */
    /* test al, al */
    /* jne 0x140409aa9 */
    /* lea r15, [rsi + 8] */
    /* mov rcx, qword ptr [rsi + 8] */
    /* test rcx, rcx */
    /* je 0x140409a88 */
    /* mov r14, qword ptr [rsi + 0x10] */
    /* call 0x14074809b */
    /* mov rcx, r14 */
    /* call 0x14074809b */
    /* movdqu xmm0, xmmword ptr [r12] */
    /* movups xmm1, xmmword ptr [r12 + 0x10] */
    /* movups xmm2, xmmword ptr [r12 + 0x20] */
    /* movups xmmword ptr [r15 + 0x20], xmm2 */
    /* movups xmmword ptr [r15 + 0x10], xmm1 */
    /* movdqu xmmword ptr [r15], xmm0 */
    /* mov qword ptr [rbp + 0x120], r12 */
    /* mov rcx, rsi */
    /* mov edx, edi */
    /* call 0x140507672 */
    /* nop  */
    /* lea rcx, [rbp + 0x28] */
    /* call 0x14040a0d6 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x70], 0 */
    /* je 0x140409b59 */
    /* mov rcx, qword ptr [rbx + 0x1420] */
    /* add rcx, 0x10 */
    /* mov byte ptr [rbp + 0x137], 1 */
    /* call 0x14026d307 */
    /* nop  */
    /* mov rsi, rax */
    /* test rax, rax */
    /* je 0x140409ec4 */
    /* mov rcx, qword ptr [rsi + 0x4b0] */
    /* mov byte ptr [rbp + 0x137], 1 */
    /* call 0x14026656c */
    /* nop  */
    /* mov byte ptr [rbp + 0x137], 1 */
    /* mov rcx, rsi */
    /* call 0x140266cb8 */
    /* nop  */
    /* mov byte ptr [rbp + 0x137], 1 */
    /* lea rax, [rip + 0x52696b] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov qword ptr [rsp + 0x30], 0x46 */
    /* mov qword ptr [rsp + 0x20], 5 */
    /* lea rdx, [rip + 0x717715] */
    /* lea r9, [rip + 0x77acb4] */
    /* mov r8d, 6 */
    /* mov rcx, rbx */
    /* call 0x14029d6d3 */
    /* nop  */
    /* lea rdi, [rbp - 0x28] */
    /* lea rsi, [rbp + 0x28] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rdx, [rip + 0x7176ee] */
    /* lea rsi, [rbp + 0xe8] */
    /* mov r8d, 0xe */
    /* mov rcx, rsi */
    /* call 0x1400e37bd */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xe8] */
    /* mov rdx, qword ptr [rbp + 0xf0] */
    /* mov r8, qword ptr [rbp + 0xf8] */
    /* cmp rax, -1 */
    /* je 0x140409bd9 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x100] */
    /* movups xmm1, xmmword ptr [rbp + 0x110] */
    /* movups xmmword ptr [rbp + 0xd8], xmm1 */
    /* movdqu xmmword ptr [rbp + 0xc8], xmm0 */
    /* mov qword ptr [rbp + 0xb0], rax */
    /* mov qword ptr [rbp + 0xb8], rdx */
    /* mov qword ptr [rbp + 0xc0], r8 */
    /* jmp 0x140409c8b */
    /* lea rcx, [rbp + 0xb0] */
    /* call 0x14074e035 */
    /* nop  */
    /* mov edx, 0x80 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140409ed3 */
    /* mov qword ptr [rbp + 0xe8], 0x80 */
    /* mov qword ptr [rbp + 0xf0], rax */
    /* mov qword ptr [rbp + 0xf8], 0 */
    /* lea rdx, [rbp + 0x78] */
    /* mov qword ptr [rdx], rsi */
    /* lea rcx, [rbp + 0x28] */
    /* call 0x14040a16b */
    /* nop  */
    /* mov rsi, rax */
    /* test rax, rax */
    /* je 0x140409ce4 */
    /* mov rcx, qword ptr [rbp + 0xe8] */
    /* mov rdx, qword ptr [rbp + 0xf0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0xb0] */
    /* mov rdx, qword ptr [rbp + 0xb8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rbp + 0xb8], rsi */
    /* movabs rax, 0x8000000000000005 */
    /* mov qword ptr [rbp + 0xb0], rax */
    /* lea rcx, [rbp - 0x28] */
    /* call 0x1400b2526 */
    /* mov byte ptr [rbp + 0x137], 0 */
    /* lea rcx, [rbp + 0xb0] */
    /* call 0x140037500 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x120] */
    /* mov rcx, qword ptr [rdx] */
    /* test rcx, rcx */
    /* setne al */
    /* test byte ptr [rbp + 0x134], al */
    /* je 0x140409cd2 */
    /* mov rsi, qword ptr [rdx + 8] */
    /* call 0x14074809b */
    /* mov rcx, rsi */
    /* call 0x14074809b */
    /* nop  */
    /* add rsp, 0x1c0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rdi, qword ptr [rbp + 0xe8] */
    /* mov rsi, qword ptr [rbp + 0xf0] */
    /* cmp rdi, -1 */
    /* je 0x140409c54 */
    /* mov rax, qword ptr [rbp + 0xf8] */
    /* mov r14, qword ptr [rbp + 0xb0] */
    /* movdqu xmm0, xmmword ptr [rbp + 0xb8] */
    /* mov qword ptr [rbp + 0x80], r14 */
    /* movdqu xmmword ptr [rbp + 0x88], xmm0 */
    /* mov qword ptr [rbp + 0x98], rdi */
    /* mov qword ptr [rbp + 0xa0], rsi */
    /* mov qword ptr [rbp + 0xa8], rax */
    /* lea rcx, [rbx + 0x11d0] */
    /* mov byte ptr [rbp + 0x135], 1 */
    /* call 0x1400a9de6 */
    /* nop  */
    /* add rbx, 0x1418 */
    /* and dl, 1 */
    /* mov byte ptr [rbp + 0x136], dl */
    /* mov r10, qword ptr [rax + 8] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* add rcx, r10 */
    /* inc rcx */
    /* movdqa xmm0, xmmword ptr [r10] */
    /* pmovmskb edx, xmm0 */
    /* not edx */
    /* mov qword ptr [rbp + 0x128], rax */
    /* mov r9, qword ptr [rax + 0x20] */
    /* lea r8, [rbp + 0xb0] */
    /* mov qword ptr [r8], r10 */
    /* add r10, 0x10 */
    /* mov qword ptr [r8 + 8], r10 */
    /* mov qword ptr [r8 + 0x10], rcx */
    /* mov word ptr [r8 + 0x18], dx */
    /* mov qword ptr [r8 + 0x20], r9 */
    /* mov rdx, qword ptr [rbx] */
    /* lea rcx, [rbp + 0xe8] */
    /* lea r9, [rbp + 0x80] */
    /* call 0x1400e3c2c */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xe8] */
    /* cmp rax, -1 */
    /* je 0x140409e3d */
    /* movdqu xmm0, xmmword ptr [rbp + 0xf0] */
    /* movups xmm1, xmmword ptr [rbp + 0x100] */
    /* movups xmm2, xmmword ptr [rbp + 0x110] */
    /* movups xmmword ptr [rbp + 0xd8], xmm2 */
    /* movups xmmword ptr [rbp + 0xc8], xmm1 */
    /* movdqu xmmword ptr [rbp + 0xb8], xmm0 */
    /* mov qword ptr [rbp + 0xb0], rax */
    /* mov rcx, qword ptr [rbp + 0x128] */
    /* mov dl, byte ptr [rbp + 0x136] */
    /* call 0x140507672 */
    /* mov rdx, qword ptr [rbp + 0x88] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r14 */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x14000a0f6 */
    /* jmp 0x140409c8b */
    /* mov rcx, qword ptr [rbp + 0x128] */
    /* mov dl, byte ptr [rbp + 0x136] */
    /* call 0x140507672 */
    /* mov byte ptr [rbp + 0x135], 0 */
    /* lea rcx, [rbp + 0xe8] */
    /* lea r8, [rbp + 0x80] */
    /* mov rdx, rbx */
    /* call 0x1407d5c25 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xe8] */
    /* cmp rax, -1 */
    /* je 0x140409eab */
    /* movdqu xmm0, xmmword ptr [rbp + 0xf0] */
    /* movups xmm1, xmmword ptr [rbp + 0x100] */
    /* movups xmm2, xmmword ptr [rbp + 0x110] */
    /* movups xmmword ptr [rbp + 0xd8], xmm2 */
    /* movups xmmword ptr [rbp + 0xc8], xmm1 */
    /* movdqu xmmword ptr [rbp + 0xb8], xmm0 */
    /* jmp 0x140409c84 */
    /* mov qword ptr [rbp + 0xb0], 0xffffffffffffffff */
    /* lea rcx, [rbp - 0x28] */
    /* call 0x1400b2526 */
    /* jmp 0x140409ca8 */
    /* mov byte ptr [rbp + 0x137], 1 */
    /* call 0x1408b9f3f */
    /* nop  */
    /* jmp 0x140409ee3 */
    /* mov ecx, 1 */
    /* mov edx, 0x80 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

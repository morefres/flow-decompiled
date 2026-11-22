/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x591911-0x591e71 va=0x140591911 bytes=1376 */
void sub_0000000140591911(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x228 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1a0], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x108], r8 */
    /* mov r15, rdx */
    /* mov rbx, rcx */
    /* mov r10, qword ptr [rbp + 0x228] */
    /* mov r11, qword ptr [rbp + 0x220] */
    /* mov rax, qword ptr [rbp + 0x218] */
    /* movaps xmm0, xmmword ptr [rbp + 0x230] */
    /* mov rcx, qword ptr [rbp + 0x210] */
    /* lea rdx, [rbp + 0xf8] */
    /* mov qword ptr [rdx], r9 */
    /* mov qword ptr [rdx + 8], rcx */
    /* lea rcx, [rbp + 0xe8] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov r8, qword ptr [r11 + 0x10] */
    /* mov qword ptr [rbp + 0x138], r8 */
    /* movups xmm0, xmmword ptr [r11] */
    /* movups xmmword ptr [rbp + 0x128], xmm0 */
    /* movups xmm0, xmmword ptr [r10] */
    /* movaps xmmword ptr [rbp + 0x140], xmm0 */
    /* mov r8, qword ptr [r10 + 0x10] */
    /* mov qword ptr [rbp + 0x150], r8 */
    /* mov qword ptr [rbp + 0x158], rdx */
    /* movups xmm0, xmmword ptr [rax] */
    /* movaps xmmword ptr [rbp + 0x110], xmm0 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp + 0x120], rax */
    /* mov qword ptr [rbp + 0x160], rcx */
    /* lea rsi, [r15 + 0x20] */
    /* mov r14b, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [r15 + 0x20], r14b */
    /* jne 0x140591e38 */
    /* mov rax, qword ptr [rbp + 0x128] */
    /* cmp rax, -2 */
    /* mov qword ptr [rbp + 0x180], rax */
    /* je 0x140591a6c */
    /* cmp rax, -1 */
    /* je 0x140591a6c */
    /* mov rax, qword ptr [r15 + 0xa8] */
    /* test rax, rax */
    /* je 0x140591a69 */
    /* mov qword ptr [rbp + 0x190], rbx */
    /* mov r12, qword ptr [r15 + 0xa0] */
    /* mov rcx, rax */
    /* shl rcx, 7 */
    /* lea r13, [rcx + rax*8] */
    /* mov rsi, qword ptr [rbp + 0x130] */
    /* mov rdi, qword ptr [rbp + 0x138] */
    /* xor ebx, ebx */
    /* cmp qword ptr [r12 + rbx + 0x68], rdi */
    /* jne 0x140591a4d */
    /* mov rcx, qword ptr [r12 + rbx + 0x60] */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x140591a5c */
    /* add rbx, 0x88 */
    /* cmp r13, rbx */
    /* jne 0x140591a32 */
    /* xor r14d, r14d */
    /* lea rsi, [r15 + 0x20] */
    /* mov rbx, qword ptr [rbp + 0x190] */
    /* jmp 0x140591a6c */
    /* xor r14d, r14d */
    /* mov rax, qword ptr [rbp + 0x140] */
    /* cmp rax, -2 */
    /* mov qword ptr [rbp + 0x178], rsi */
    /* mov qword ptr [rbp + 0x188], rax */
    /* je 0x140591af2 */
    /* cmp rax, -1 */
    /* je 0x140591af2 */
    /* mov rax, qword ptr [r15 + 0xc0] */
    /* test rax, rax */
    /* je 0x140591aef */
    /* mov qword ptr [rbp + 0x190], rbx */
    /* mov r12, qword ptr [r15 + 0xb8] */
    /* shl rax, 4 */
    /* lea r13, [rax + rax*4] */
    /* mov rsi, qword ptr [rbp + 0x148] */
    /* mov rdi, qword ptr [rbp + 0x150] */
    /* xor ebx, ebx */
    /* cmp qword ptr [r12 + rbx + 0x10], rdi */
    /* jne 0x140591ada */
    /* mov rcx, qword ptr [r12 + rbx + 8] */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x140591ae6 */
    /* add rbx, 0x50 */
    /* cmp r13, rbx */
    /* jne 0x140591abf */
    /* xor r14d, r14d */
    /* mov rbx, qword ptr [rbp + 0x190] */
    /* jmp 0x140591af2 */
    /* xor r14d, r14d */
    /* mov rax, qword ptr [r15 + 0x90] */
    /* test rax, rax */
    /* je 0x140591b4d */
    /* mov r12, qword ptr [r15 + 0x88] */
    /* mov rcx, rax */
    /* shl rcx, 8 */
    /* lea r13, [rcx + rax*8] */
    /* mov rsi, qword ptr [rbp + 0xf8] */
    /* mov rdi, qword ptr [rbp + 0x100] */
    /* cmp qword ptr [r12 + 0x40], rdi */
    /* jne 0x140591b3d */
    /* mov rcx, qword ptr [r12 + 0x38] */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x140591c6d */
    /* add r12, 0x108 */
    /* add r13, -0x108 */
    /* jne 0x140591b1e */
    /* mov byte ptr [rbp + 0x19e], 1 */
    /* lea rdx, [rip + 0x38ec38] */
    /* lea rcx, [rbp + 0x30] */
    /* mov r8d, 0x1d */
    /* call 0x1400ae10b */
    /* nop  */
    /* lea rdi, [rbp + 0x80] */
    /* lea rsi, [rbp + 0x30] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [rbp + 0x110] */
    /* call 0x14041c71f */
    /* nop  */
    /* lea r8, [r15 + 0x28] */
    /* lea rcx, [rbp + 0x30] */
    /* mov rdx, r15 */
    /* call 0x14033e672 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x30] */
    /* cmp r14, -1 */
    /* je 0x140591c03 */
    /* lea rsi, [rbp + 0x38] */
    /* lea rdi, [rbp - 0x18] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp qword ptr [rbp + 0x80], -1 */
    /* je 0x140591bcd */
    /* lea rcx, [rbp + 0x80] */
    /* call 0x1400b2490 */
    /* nop  */
    /* xor edx, edx */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp + 0x178] */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* jne 0x140591e4d */
    /* lea rax, [rbp - 0x60] */
    /* lea rsi, [rbp - 0x18] */
    /* mov ecx, 9 */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rdi, [rbx + 8] */
    /* mov ecx, 9 */
    /* mov rsi, rax */
    /* jmp 0x140591c53 */
    /* lea rsi, [rbp + 0x88] */
    /* mov r14, qword ptr [rsi - 8] */
    /* lea rdi, [rbp - 0x18] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* xor edx, edx */
    /* mov al, 1 */
    /* lea rcx, [r15 + 0x20] */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* jne 0x140591e5f */
    /* lea rdi, [rbp - 0x60] */
    /* lea rsi, [rbp - 0x18] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp r14, -1 */
    /* je 0x140591dfa */
    /* lea rdi, [rbx + 8] */
    /* lea rsi, [rbp - 0x60] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rbx], r14 */
    /* add rsp, 0x228 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* test r14b, r14b */
    /* je 0x140591e15 */
    /* mov rax, qword ptr [rbp + 0x110] */
    /* cmp rax, -1 */
    /* je 0x140591d25 */
    /* mov qword ptr [rbp + 0x190], rax */
    /* mov rcx, qword ptr [rbp + 0x118] */
    /* mov rax, qword ptr [rbp + 0x120] */
    /* add rax, rcx */
    /* lea rdx, [rbp + 0x30] */
    /* mov qword ptr [rbp + 0x170], rcx */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rdx + 0x10], 0xc8 */
    /* lea rcx, [rbp + 0xd0] */
    /* call 0x140256410 */
    /* nop  */
    /* mov rcx, qword ptr [r12 + 0x90] */
    /* mov rdx, qword ptr [r12 + 0x98] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0xe0] */
    /* mov qword ptr [r12 + 0xa0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0xd0] */
    /* movups xmmword ptr [r12 + 0x90], xmm0 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x190] */
    /* mov rdx, qword ptr [rbp + 0x170] */
    /* call 0x14000a0f6 */
    /* cmp qword ptr [rbp + 0x180], -2 */
    /* je 0x140591d73 */
    /* lea rsi, [r12 + 0xa8] */
    /* mov rcx, qword ptr [r12 + 0xa8] */
    /* cmp rcx, -1 */
    /* je 0x140591d5e */
    /* mov rdx, qword ptr [r12 + 0xb0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x220] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* cmp qword ptr [rbp + 0x188], -2 */
    /* je 0x140591dc1 */
    /* lea rsi, [r12 + 0xd8] */
    /* mov rcx, qword ptr [r12 + 0xd8] */
    /* cmp rcx, -1 */
    /* je 0x140591dac */
    /* mov rdx, qword ptr [r12 + 0xe0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x228] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov rax, qword ptr [rbp + 0xe8] */
    /* cmp rax, 2 */
    /* je 0x140591dea */
    /* mov rcx, qword ptr [rbp + 0xf0] */
    /* test rcx, rcx */
    /* setne dl */
    /* and dl, al */
    /* movzx eax, dl */
    /* mov qword ptr [r12 + 0x20], rax */
    /* mov qword ptr [r12 + 0x28], rcx */
    /* mov qword ptr [rbp + 0x80], 0xffffffffffffffff */
    /* jmp 0x140591b8b */
    /* mov rcx, r15 */
    /* mov rdx, qword ptr [rbp + 0x108] */
    /* call 0x1403362ad */
    /* mov r14, 0xffffffffffffffff */
    /* jmp 0x140591c56 */
    /* mov byte ptr [rbp + 0x19e], 1 */
    /* lea rdx, [rip + 0x390c92] */
    /* lea rcx, [rbp + 0x30] */
    /* mov r8d, 0x25 */
    /* call 0x1400ae10b */
    /* nop  */
    /* jmp 0x140591b6b */
    /* mov byte ptr [rbp + 0x19f], 1 */
    /* mov rcx, rsi */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1405919e3 */
    /* mov byte ptr [rbp + 0x19f], 0 */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x140591be2 */
    /* mov byte ptr [rbp + 0x19f], 0 */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x140591c2c */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

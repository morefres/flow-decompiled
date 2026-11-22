/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x834119-0x8343b6 va=0x140834119 bytes=669 */
void sub_0000000140834119(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x120 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x98], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [r8 + 0x10] */
    /* mov rax, qword ptr [r8 + 0x18] */
    /* test rax, rax */
    /* je 0x14083418a */
    /* mov r9b, byte ptr [rcx] */
    /* lea r10, [rax - 1] */
    /* lea r11, [rcx + 1] */
    /* mov qword ptr [r8 + 0x10], r11 */
    /* mov qword ptr [r8 + 0x18], r10 */
    /* add r9b, 0xd0 */
    /* cmp r9b, 0xa */
    /* jae 0x140834182 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* mov qword ptr [rsi + 8], 0 */
    /* mov qword ptr [rsi + 0x10], 8 */
    /* jmp 0x1408343a8 */
    /* mov qword ptr [r8 + 0x10], rcx */
    /* mov qword ptr [r8 + 0x18], rax */
    /* xorps xmm0, xmm0 */
    /* lea r9, [rbp - 0x28] */
    /* movups xmmword ptr [r9 + 0x10], xmm0 */
    /* mov qword ptr [r9 - 8], 1 */
    /* mov qword ptr [r9], 0 */
    /* mov qword ptr [r9 + 8], 8 */
    /* mov qword ptr [r8 + 0x10], rcx */
    /* mov qword ptr [r8 + 0x18], rax */
    /* test rax, rax */
    /* je 0x1408341ff */
    /* mov r9b, byte ptr [rcx] */
    /* lea r10, [rax - 1] */
    /* lea r11, [rcx + 1] */
    /* mov qword ptr [r8 + 0x10], r11 */
    /* mov qword ptr [r8 + 0x18], r10 */
    /* cmp byte ptr [rdx], r9b */
    /* jne 0x1408341f7 */
    /* mov r9d, dword ptr [rdx + 8] */
    /* lea edi, [r9 + 1] */
    /* lea rbx, [rip + 0x3786c3] */
    /* movsxd rdi, dword ptr [rbx + rdi*4] */
    /* add rdi, rbx */
    /* jmp rdi */
    /* mov rdi, qword ptr [rdx + 0x10] */
    /* mov rbx, qword ptr [rdx + 0x18] */
    /* jmp 0x140834287 */
    /* mov qword ptr [r8 + 0x10], rcx */
    /* mov qword ptr [r8 + 0x18], rax */
    /* movaps xmmword ptr [rbp + 0x30], xmm0 */
    /* movaps xmmword ptr [rbp + 0x80], xmm0 */
    /* mov ecx, 8 */
    /* xor r9d, r9d */
    /* xor r10d, r10d */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x50] */
    /* mov qword ptr [r8], 1 */
    /* mov byte ptr [r8 + 8], r9b */
    /* mov byte ptr [r8 + 9], r10b */
    /* mov dword ptr [r8 + 0xa], eax */
    /* shr rax, 0x20 */
    /* mov word ptr [r8 + 0xe], ax */
    /* mov qword ptr [r8 + 0x10], rcx */
    /* movaps xmm0, xmmword ptr [rbp + 0x80] */
    /* movups xmmword ptr [r8 + 0x18], xmm0 */
    /* mov qword ptr [r8 + 0x28], rdx */
    /* mov byte ptr [rbp + 0x97], 0 */
    /* mov rcx, rbp */
    /* lea rdx, [rbp - 0x30] */
    /* call 0x14082a007 */
    /* nop  */
    /* mov rax, qword ptr [rbp] */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* mov qword ptr [rsi + 0x28], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x18] */
    /* movups xmmword ptr [rsi + 0x18], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 8] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], rax */
    /* jmp 0x1408343a8 */
    /* mov r14d, dword ptr [rdx + 0xc] */
    /* mov qword ptr [rbp + 0x40], r11 */
    /* mov qword ptr [rbp + 0x48], r10 */
    /* test r10, r10 */
    /* je 0x1408342bb */
    /* mov dl, byte ptr [rcx + 1] */
    /* add rax, -2 */
    /* add rcx, 2 */
    /* mov qword ptr [r8 + 0x10], rcx */
    /* mov qword ptr [r8 + 0x18], rax */
    /* add dl, 0xd0 */
    /* cmp dl, 0xa */
    /* jb 0x140834356 */
    /* mov qword ptr [r8 + 0x10], r11 */
    /* mov qword ptr [r8 + 0x18], r10 */
    /* movaps xmmword ptr [rbp - 0x60], xmm0 */
    /* mov rdx, rbp */
    /* mov qword ptr [rdx + 8], 0 */
    /* mov qword ptr [rdx + 0x10], 8 */
    /* lea rax, [rbp - 0x60] */
    /* movaps xmm0, xmmword ptr [rax] */
    /* movups xmmword ptr [rdx + 0x18], xmm0 */
    /* mov qword ptr [rdx], 2 */
    /* mov qword ptr [rax + 0x18], r8 */
    /* lea rcx, [rbp + 0x40] */
    /* mov qword ptr [rax + 0x20], rcx */
    /* mov dword ptr [rax], r9d */
    /* mov dword ptr [rax + 4], r14d */
    /* mov qword ptr [rax + 8], rdi */
    /* mov qword ptr [rax + 0x10], rbx */
    /* mov byte ptr [rbp + 0x97], 1 */
    /* lea rcx, [rbp + 0x50] */
    /* mov r8, rax */
    /* call 0x140825d8d */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0x50] */
    /* cmp r8, -1 */
    /* je 0x140834356 */
    /* mov r9b, byte ptr [rbp + 0x58] */
    /* mov r10b, byte ptr [rbp + 0x59] */
    /* mov ecx, dword ptr [rbp + 0x5a] */
    /* movzx eax, word ptr [rbp + 0x5e] */
    /* shl rax, 0x20 */
    /* or rax, rcx */
    /* mov rcx, qword ptr [rbp + 0x60] */
    /* movups xmm0, xmmword ptr [rbp + 0x68] */
    /* movaps xmmword ptr [rbp + 0x30], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x78] */
    /* movaps xmmword ptr [rbp + 0x80], xmm0 */
    /* cmp r8, 1 */
    /* je 0x140834217 */
    /* jmp 0x14083435d */
    /* mov r8, 0xffffffffffffffff */
    /* mov qword ptr [rsi], r8 */
    /* mov byte ptr [rsi + 8], r9b */
    /* mov byte ptr [rsi + 9], r10b */
    /* mov dword ptr [rsi + 0xa], eax */
    /* shr rax, 0x20 */
    /* mov word ptr [rsi + 0xe], ax */
    /* mov qword ptr [rsi + 0x10], rcx */
    /* movaps xmm0, xmmword ptr [rbp + 0x80] */
    /* movups xmmword ptr [rsi + 0x18], xmm0 */
    /* mov qword ptr [rsi + 0x28], rdx */
    /* mov edx, 8 */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* xor ecx, ecx */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x1402c3e42 */
    /* nop  */
    /* add rsp, 0x120 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3cdc85-0x3cde45 va=0x1403cdc85 bytes=448 */
void sub_00000001403cdc85(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xf0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x68], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov qword ptr [rbp + 0x40], 0 */
    /* cmp dword ptr [rdx], 2 */
    /* je 0x1403cde28 */
    /* mov rbx, r8 */
    /* mov qword ptr [rbp + 0x58], rdx */
    /* lea rdi, [rdx + 0x88] */
    /* mov qword ptr [rbp + 0x50], 0 */
    /* mov byte ptr [rbp + 0x67], 1 */
    /* lea r14, [rbp - 0x60] */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* call 0x14084e490 */
    /* nop  */
    /* mov rdx, rbp */
    /* mov qword ptr [rdx + 0x18], r14 */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rdx], rax */
    /* mov r8, qword ptr [rbx] */
    /* mov r9, qword ptr [rbx + 8] */
    /* lea rcx, [rbp - 0x28] */
    /* call 0x1403b6b1f */
    /* nop  */
    /* cmp qword ptr [rbp - 0x28], -3 */
    /* jne 0x1403cdd3b */
    /* mov r8, qword ptr [rbx + 0x18] */
    /* mov r9, qword ptr [rbx + 0x20] */
    /* lea rcx, [rbp - 0x28] */
    /* mov rdx, rbp */
    /* call 0x1403b6b1f */
    /* nop  */
    /* cmp qword ptr [rbp - 0x28], -3 */
    /* jne 0x1403cdd3b */
    /* mov rdx, qword ptr [rbp] */
    /* mov r8, qword ptr [rbp + 8] */
    /* lea rcx, [rbp + 0x20] */
    /* call 0x14033b143 */
    /* jmp 0x1403cdd79 */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rbp + 0x30], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x28] */
    /* movaps xmmword ptr [rbp + 0x20], xmm0 */
    /* mov rcx, qword ptr [rbp] */
    /* movabs rax, 0x8000000000000003 */
    /* cmp rcx, rax */
    /* jl 0x1403cdd79 */
    /* cmp rcx, -1 */
    /* je 0x1403cdd79 */
    /* mov rdx, qword ptr [rbp + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* cmp rax, -3 */
    /* jne 0x1403cdd87 */
    /* xor ebx, ebx */
    /* jmp 0x1403cddac */
    /* lea rdx, [rbp + 0x20] */
    /* movups xmm0, xmmword ptr [rdx + 8] */
    /* mov qword ptr [rdx], rax */
    /* movups xmmword ptr [rdx + 8], xmm0 */
    /* lea rcx, [rbp - 0x28] */
    /* mov word ptr [rcx], 0 */
    /* call 0x1400ac137 */
    /* nop  */
    /* mov rbx, rax */
    /* mov qword ptr [rbp + 0x40], rax */
    /* mov qword ptr [rbp + 0x50], rbx */
    /* mov byte ptr [rbp + 0x67], 1 */
    /* lea rcx, [rbp - 0x60] */
    /* call 0x14033afcf */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* cmp qword ptr [rax], 2 */
    /* je 0x1403cddff */
    /* mov qword ptr [rbp + 0x50], rbx */
    /* mov byte ptr [rbp + 0x67], 1 */
    /* mov rcx, rdi */
    /* call 0x14084e396 */
    /* nop  */
    /* test rax, rax */
    /* setne al */
    /* test rdx, rdx */
    /* sete cl */
    /* and cl, al */
    /* cmp cl, 1 */
    /* jne 0x1403cddff */
    /* mov qword ptr [rbp + 0x50], rbx */
    /* mov byte ptr [rbp + 0x67], 1 */
    /* mov rcx, rdi */
    /* xor edx, edx */
    /* call 0x14084ea23 */
    /* nop  */
    /* test rbx, rbx */
    /* mov rdx, qword ptr [rbp + 0x58] */
    /* je 0x1403cde28 */
    /* mov qword ptr [rbp + 0x48], rbx */
    /* mov rcx, rdx */
    /* call 0x14023e6c5 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rdx], 2 */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov r8d, 0x110 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* nop  */
    /* add rsp, 0xf0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

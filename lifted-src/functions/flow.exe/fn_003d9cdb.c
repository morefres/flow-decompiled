/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3d9cdb-0x3d9f20 va=0x1403d9cdb bytes=581 */
void sub_00000001403d9cdb(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x108 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x80], 0xfffffffffffffffe */
    /* mov rsi, r9 */
    /* mov rdi, r8 */
    /* mov r14, rdx */
    /* mov rbx, rcx */
    /* mov r8, qword ptr [rbp + 0xe0] */
    /* mov rax, qword ptr [rbp + 0xf0] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp + 0x60], rcx */
    /* movups xmm0, xmmword ptr [rax] */
    /* movaps xmmword ptr [rbp + 0x50], xmm0 */
    /* test r8, r8 */
    /* je 0x1403d9d9f */
    /* mov r9, qword ptr [rbp + 0xe8] */
    /* mov byte ptr [rbp + 0x7e], 1 */
    /* lea r15, [rbp + 0x38] */
    /* mov rcx, r15 */
    /* mov rdx, rbx */
    /* call 0x14033e3eb */
    /* nop  */
    /* cmp qword ptr [rbp + 0x38], -1 */
    /* je 0x1403d9da7 */
    /* lea rax, [rbp + 0x18] */
    /* mov qword ptr [rax], r15 */
    /* lea r8, [rbp - 0x50] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x28d0be] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rax, [rbp + 0x50] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rax, [rip - 0x3d0135] */
    /* mov qword ptr [r8 + 0x18], rax */
    /* mov byte ptr [rbp + 0x7f], 1 */
    /* lea rdx, [rip + 0x7a4cbc] */
    /* mov rcx, rbp */
    /* call 0x1400095e0 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp] */
    /* movaps xmmword ptr [rbp + 0x20], xmm0 */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov qword ptr [rbp + 0x30], rax */
    /* jmp 0x1403d9dbd */
    /* mov qword ptr [rbp + 0x38], 0xffffffffffffffff */
    /* mov rdx, qword ptr [rbp + 0x58] */
    /* mov r8, qword ptr [rbp + 0x60] */
    /* mov byte ptr [rbp + 0x7f], 1 */
    /* lea rcx, [rbp + 0x20] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov r15, rdi */
    /* cmp rsi, 7 */
    /* jne 0x1403d9de4 */
    /* lea r15, [rip + 0x533b89] */
    /* mov r8d, 7 */
    /* mov rcx, rdi */
    /* mov rdx, r15 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* cmovne r15, rdi */
    /* mov byte ptr [rbp + 0x7f], 1 */
    /* lea rax, [rbp + 0x20] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov qword ptr [rsp + 0x20], rsi */
    /* lea rdx, [rip + 0x533b60] */
    /* mov r8d, 8 */
    /* mov rcx, r14 */
    /* mov r9, r15 */
    /* call 0x1402202d3 */
    /* nop  */
    /* lea r14, [rbx + 0x168] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rbx + 0x168], cl */
    /* jne 0x1403d9f02 */
    /* mov qword ptr [rbp + 0x70], r14 */
    /* lea r14, [rbx + 0x170] */
    /* call 0x1400adf62 */
    /* movups xmm0, xmmword ptr [rbp + 0x38] */
    /* lea rdx, [rbp - 0x50] */
    /* movups xmmword ptr [rdx + 0x18], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x48] */
    /* mov qword ptr [rdx + 0x28], rcx */
    /* movaps xmm0, xmmword ptr [rbp + 0x50] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x60] */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov qword ptr [rdx + 0x40], rax */
    /* mov qword ptr [rdx + 0x30], rdi */
    /* mov qword ptr [rdx + 0x38], rsi */
    /* mov rcx, r14 */
    /* call 0x14033e4fc */
    /* nop  */
    /* xor r15d, r15d */
    /* lea r14, [rbp - 0x50] */
    /* mov rax, qword ptr [rbx + 0x188] */
    /* cmp rax, 0xc8 */
    /* jbe 0x1403d9ee4 */
    /* mov rcx, qword ptr [rbx + 0x170] */
    /* mov rdx, qword ptr [rbx + 0x180] */
    /* lea r8, [rdx + 1] */
    /* cmp r8, rcx */
    /* cmovb rcx, r15 */
    /* neg rcx */
    /* add rcx, rdx */
    /* inc rcx */
    /* mov qword ptr [rbx + 0x180], rcx */
    /* dec rax */
    /* mov qword ptr [rbx + 0x188], rax */
    /* lea rsi, [rdx + rdx*8] */
    /* shl rsi, 3 */
    /* add rsi, qword ptr [rbx + 0x178] */
    /* mov ecx, 9 */
    /* mov rdi, r14 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp qword ptr [rbp - 0x50], -1 */
    /* je 0x1403d9e77 */
    /* mov rcx, r14 */
    /* call 0x14033e591 */
    /* jmp 0x1403d9e77 */
    /* xor edx, edx */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp + 0x70] */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* jne 0x1403d9f14 */
    /* add rsp, 0x108 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov byte ptr [rbp + 0x7f], 1 */
    /* mov rcx, r14 */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1403d9e28 */
    /* mov byte ptr [rbp + 0x7f], 0 */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1403d9ef2 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

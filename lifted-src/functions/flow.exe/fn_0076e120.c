/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x76e120-0x76e275 va=0x14076e120 bytes=341 */
void sub_000000014076e120(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rcx] */
    /* mov r14, qword ptr [rax] */
    /* mov qword ptr [rax], 0 */
    /* test r14, r14 */
    /* je 0x14076e21f */
    /* cmp byte ptr [rdx + 4], 0 */
    /* jne 0x14076e22d */
    /* movups xmm0, xmmword ptr [r14] */
    /* movups xmm1, xmmword ptr [r14 + 0x10] */
    /* movaps xmmword ptr [rbp - 0x20], xmm1 */
    /* movaps xmmword ptr [rbp - 0x30], xmm0 */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rip + 0x6539d2], cl */
    /* jne 0x14076e234 */
    /* mov rax, qword ptr [rip + 0x655bad] */
    /* shl rax, 1 */
    /* test rax, rax */
    /* jne 0x14076e245 */
    /* mov dword ptr [rbp - 4], 0 */
    /* movzx eax, byte ptr [rip + 0x6539ac] */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* test rax, rax */
    /* je 0x14076e1e0 */
    /* mov rsi, qword ptr [rbp - 0x28] */
    /* imul r15, rax, 0x38 */
    /* add r15, rsi */
    /* lea rdi, [rip + 0x4041d8] */
    /* lea rbx, [rbp - 0x10] */
    /* nop dword ptr [rax] */
    /* mov qword ptr [rbp - 0x10], rsi */
    /* add rsi, 0x18 */
    /* mov rcx, rsi */
    /* mov rdx, rbx */
    /* mov r8, rdi */
    /* call 0x1407618c0 */
    /* nop  */
    /* add rsi, 0x20 */
    /* cmp rsi, r15 */
    /* jne 0x14076e1c0 */
    /* cmp byte ptr [rbp - 4], 0 */
    /* jne 0x14076e1f5 */
    /* mov rax, qword ptr [rip + 0x655b43] */
    /* shl rax, 1 */
    /* test rax, rax */
    /* jne 0x14076e263 */
    /* xor eax, eax */
    /* xchg byte ptr [rip + 0x65394b], al */
    /* cmp al, 2 */
    /* je 0x14076e254 */
    /* movaps xmm0, xmmword ptr [rbp - 0x30] */
    /* movaps xmm1, xmmword ptr [rbp - 0x20] */
    /* movups xmmword ptr [r14 + 0x10], xmm1 */
    /* movups xmmword ptr [r14], xmm0 */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x40e732] */
    /* call 0x1408ae8e0 */
    /* ud2  */
    /* call 0x1408c5e00 */
    /* ud2  */
    /* lea rcx, [rip + 0x65390d] */
    /* call 0x1408c5100 */
    /* jmp 0x14076e17c */
    /* call 0x1408c4f90 */
    /* xor al, 1 */
    /* mov dword ptr [rbp - 4], eax */
    /* jmp 0x14076e196 */
    /* lea rcx, [rip + 0x6538ed] */
    /* call qword ptr [rip + 0x162e17] */
    /* jmp 0x14076e201 */
    /* call 0x1408c4f90 */
    /* test al, al */
    /* jne 0x14076e1f5 */
    /* mov byte ptr [rip + 0x6538d6], 1 */
    /* jmp 0x14076e1f5 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

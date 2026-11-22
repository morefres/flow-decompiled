/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6da140-0x6da28e va=0x1406da140 bytes=334 */
void sub_00000001406da140(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xc0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x38], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rbp + 0x90] */
    /* cmp word ptr [rax], 4 */
    /* jne 0x1406da1d5 */
    /* movzx edi, word ptr [rdx + 0xc8] */
    /* movzx ebx, word ptr [rdx + 0xca] */
    /* lea r14, [rbp - 0x60] */
    /* mov rcx, r14 */
    /* call 0x1406d9f80 */
    /* mov al, byte ptr [r14] */
    /* cmp al, 0xff */
    /* je 0x1406da1e2 */
    /* mov rcx, qword ptr [rbp - 0x40] */
    /* mov qword ptr [rbp - 1], rcx */
    /* movups xmm0, xmmword ptr [rbp - 0x5f] */
    /* movups xmm1, xmmword ptr [rbp - 0x4f] */
    /* movaps xmmword ptr [rbp - 0x10], xmm1 */
    /* movaps xmmword ptr [rbp - 0x20], xmm0 */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* mov qword ptr [rsi + 0x38], rcx */
    /* movups xmm0, xmmword ptr [rbp - 0x38] */
    /* movups xmmword ptr [rsi + 0x28], xmm0 */
    /* mov rcx, qword ptr [rbp - 1] */
    /* mov qword ptr [rsi + 0x20], rcx */
    /* movaps xmm0, xmmword ptr [rbp - 0x20] */
    /* movaps xmm1, xmmword ptr [rbp - 0x10] */
    /* movups xmmword ptr [rsi + 0x11], xmm1 */
    /* movups xmmword ptr [rsi + 1], xmm0 */
    /* mov byte ptr [rsi], al */
    /* jmp 0x1406da26b */
    /* mov rcx, rsi */
    /* call 0x1406d9f80 */
    /* jmp 0x1406da26b */
    /* movups xmm0, xmmword ptr [rbp - 0x58] */
    /* movups xmm1, xmmword ptr [rbp - 0x48] */
    /* movaps xmmword ptr [rbp + 0x10], xmm0 */
    /* movaps xmmword ptr [rbp + 0x20], xmm1 */
    /* mov ecx, edi */
    /* mov edx, ebx */
    /* call 0x1406da30f */
    /* and eax, 0xff00 */
    /* cmp eax, 0x100 */
    /* jne 0x1406da250 */
    /* mov rdx, qword ptr [rbp + 0x20] */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* mov rax, rcx */
    /* sub rax, rdx */
    /* ja 0x1406da27c */
    /* mov r8, qword ptr [rbp + 0x18] */
    /* add r8, rcx */
    /* mov r10, 0xffffffffffffffff */
    /* lea r9, [rax + r10] */
    /* cmp r9, -1 */
    /* je 0x1406da23e */
    /* lea r11, [r10 + 1] */
    /* cmp byte ptr [r8 + r10 + 1], 0 */
    /* mov r10, r11 */
    /* je 0x1406da225 */
    /* sub rdx, rcx */
    /* cmp r9, -1 */
    /* cmovne rdx, r11 */
    /* add rdx, rcx */
    /* mov qword ptr [rbp + 0x28], rdx */
    /* movaps xmm0, xmmword ptr [rbp + 0x10] */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* mov qword ptr [rsi + 0x20], rax */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov byte ptr [rsi], 0xff */
    /* mov rax, rsi */
    /* add rsp, 0xc0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* lea r9, [rip + 0x490215] */
    /* mov r8, rdx */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

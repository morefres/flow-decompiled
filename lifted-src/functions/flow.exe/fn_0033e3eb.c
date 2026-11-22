/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x33e3eb-0x33e4c1 va=0x14033e3eb bytes=214 */
void sub_000000014033e3eb(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rdi, r9 */
    /* mov rbx, r8 */
    /* mov r14, rdx */
    /* mov rsi, rcx */
    /* lea r15, [rdx + 0x20] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rdx + 0x20], cl */
    /* jne 0x14033e4a3 */
    /* mov qword ptr [rbp - 8], r15 */
    /* mov rax, qword ptr [r14 + 0x90] */
    /* test rax, rax */
    /* je 0x14033e46e */
    /* mov r14, qword ptr [r14 + 0x88] */
    /* mov rcx, rax */
    /* shl rcx, 8 */
    /* lea r15, [rcx + rax*8] */
    /* cmp qword ptr [r14 + 0x40], rdi */
    /* jne 0x14033e45e */
    /* mov rcx, qword ptr [r14 + 0x38] */
    /* mov rdx, rbx */
    /* mov r8, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14033e477 */
    /* add r14, 0x108 */
    /* add r15, -0x108 */
    /* jne 0x14033e445 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* jmp 0x14033e488 */
    /* mov rdx, qword ptr [r14 + 0x50] */
    /* mov r8, qword ptr [r14 + 0x58] */
    /* mov rcx, rsi */
    /* call 0x1400099d0 */
    /* nop  */
    /* xor edx, edx */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* jne 0x14033e4b0 */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, r15 */
    /* call 0x1408bfa45 */
    /* jmp 0x14033e423 */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x1408bf786 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

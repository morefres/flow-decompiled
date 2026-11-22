/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4be99-0x4bfb8 va=0x14004be99 bytes=287 */
void sub_000000014004be99(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xa8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x20], 0xfffffffffffffffe */
    /* mov rbx, r9 */
    /* mov r14, r8 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov rdx, qword ptr [rdx] */
    /* add rdx, 0x30 */
    /* lea r15, [rbp - 8] */
    /* mov rcx, r15 */
    /* call 0x1406448b0 */
    /* cmp dword ptr [r15], 1 */
    /* je 0x14004bf7f */
    /* mov rcx, qword ptr [rbp] */
    /* mov al, byte ptr [rbp + 8] */
    /* mov byte ptr [rbp + 0x1f], al */
    /* mov qword ptr [rbp + 0x10], rcx */
    /* lea rdx, [rcx + 8] */
    /* lea rcx, [rbp - 0x50] */
    /* mov r8, r14 */
    /* mov r9, rbx */
    /* call 0x14004cb06 */
    /* nop  */
    /* mov r15, qword ptr [rbp - 0x50] */
    /* cmp r15, -1 */
    /* je 0x14004bf33 */
    /* movups xmm0, xmmword ptr [rbp - 0x48] */
    /* movups xmm1, xmmword ptr [rbp - 0x38] */
    /* movups xmm2, xmmword ptr [rbp - 0x28] */
    /* movups xmmword ptr [rsi + 0x28], xmm2 */
    /* movups xmmword ptr [rsi + 0x18], xmm1 */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* mov dl, byte ptr [rbp + 0x1f] */
    /* call 0x140507672 */
    /* jmp 0x14004bf6c */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* mov dl, byte ptr [rbp + 0x1f] */
    /* call 0x140507672 */
    /* lea r15, [rbp - 0x48] */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* mov r8, rbx */
    /* call 0x140009210 */
    /* mov qword ptr [r15 - 8], 0 */
    /* lea rdx, [rbp - 0x50] */
    /* mov rcx, rdi */
    /* call 0x1407e10d4 */
    /* mov r15, 0xffffffffffffffff */
    /* mov qword ptr [rsi], r15 */
    /* add rsp, 0xa8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp] */
    /* mov cl, byte ptr [rbp + 8] */
    /* lea r8, [rbp - 0x18] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x8c0620] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xb463f4] */
    /* lea r9, [rip + 0xaac5dd] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

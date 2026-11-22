/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x67ec60-0x67ed7a va=0x14067ec60 bytes=282 */
void sub_000000014067ec60(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x58 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov r9, rdx */
    /* mov rsi, rcx */
    /* movzx eax, byte ptr [rdx + 0x30] */
    /* lea rcx, [rip + 0x528610] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rax, qword ptr [r9 + 0x10] */
    /* mov qword ptr [r9 + 0x28], rax */
    /* movups xmm0, xmmword ptr [r9] */
    /* movups xmmword ptr [r9 + 0x18], xmm0 */
    /* movzx eax, byte ptr [r9 + 0x28] */
    /* test eax, eax */
    /* mov qword ptr [rbp - 8], r9 */
    /* jne 0x14067ed3b */
    /* movabs rax, 0x10100110000 */
    /* lea rdx, [rbp - 0x30] */
    /* mov qword ptr [rdx], rax */
    /* mov r8, qword ptr [r9 + 0x18] */
    /* mov r9, qword ptr [r9 + 0x20] */
    /* lea rcx, [rbp - 0x28] */
    /* call 0x14067edf6 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* cmp rax, 2 */
    /* jne 0x14067ed02 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov byte ptr [rax + 0x28], 1 */
    /* call 0x14061aded */
    /* nop  */
    /* lea rcx, [rip + 0x4ae97b] */
    /* mov r8, 0xffffffffffffffff */
    /* mov r10, qword ptr [rbp - 8] */
    /* jmp 0x14067ed19 */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* mov r9, qword ptr [rbp - 0x10] */
    /* mov r10, qword ptr [rbp - 8] */
    /* mov byte ptr [r10 + 0x28], 1 */
    /* mov r8d, 2 */
    /* mov qword ptr [rsi], r8 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], rcx */
    /* mov qword ptr [rsi + 0x18], rdx */
    /* mov qword ptr [rsi + 0x20], r9 */
    /* mov byte ptr [r10 + 0x30], 1 */
    /* mov rax, rsi */
    /* add rsp, 0x58 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* cmp eax, 1 */
    /* jne 0x14067ed4f */
    /* lea rcx, [rip + 0x4d2a21] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x14067ed5c */
    /* lea rcx, [rip + 0x4d2a12] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* ud2  */
    /* lea rcx, [rip + 0x4d32c3] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x4d32b5] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

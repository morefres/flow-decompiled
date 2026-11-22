/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x11ce50-0x11cfc1 va=0x14011ce50 bytes=369 */
void sub_000000014011ce50(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x490 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x408], 0xfffffffffffffffe */
    /* mov rdi, rcx */
    /* lea rax, [rcx + 0x218] */
    /* mov qword ptr [rbp + 0x3e0], rax */
    /* mov rbx, qword ptr [rcx + 0x218] */
    /* lea rdx, [rbx + 0x1518] */
    /* lea rsi, [rbp - 0x50] */
    /* mov rcx, rsi */
    /* call 0x1406448b0 */
    /* mov al, byte ptr [rsi] */
    /* mov byte ptr [rbp + 0x406], al */
    /* test al, al */
    /* mov qword ptr [rbp + 0x3e8], rdi */
    /* mov qword ptr [rbp + 0x3f0], rbx */
    /* jne 0x14011cf85 */
    /* mov rsi, qword ptr [rbp - 0x48] */
    /* mov al, byte ptr [rbp - 0x40] */
    /* mov byte ptr [rbp + 0x407], al */
    /* lea rcx, [rbp + 0x1c8] */
    /* mov r8d, 0x218 */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x3f8], rsi */
    /* mov r14, qword ptr [rsi + 0x18] */
    /* test r14, r14 */
    /* je 0x14011cf3a */
    /* mov rax, qword ptr [rbp + 0x3f8] */
    /* mov r15, qword ptr [rax + 0x10] */
    /* shl r14, 4 */
    /* add r14, r15 */
    /* lea rsi, [rbp - 0x50] */
    /* lea rdi, [rbp + 0x1c8] */
    /* mov rbx, qword ptr [r15] */
    /* mov r12, qword ptr [r15 + 8] */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x140046205 */
    /* nop  */
    /* mov rax, qword ptr [r12 + 0x38] */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* call qword ptr [rip + 0x7b4f68] */
    /* nop  */
    /* add r15, 0x10 */
    /* cmp r15, r14 */
    /* jne 0x14011cf0c */
    /* lea rcx, [rbp + 0x1c8] */
    /* call 0x140038ea9 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x3f8] */
    /* mov dl, byte ptr [rbp + 0x407] */
    /* call 0x140507672 */
    /* mov rax, qword ptr [rbp + 0x3f0] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14011cf73 */
    /* mov rcx, qword ptr [rbp + 0x3e0] */
    /* call 0x1407da224 */
    /* nop  */
    /* add rsp, 0x490 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp - 0x48] */
    /* mov cl, byte ptr [rbp - 0x40] */
    /* lea r8, [rbp + 0x1c8] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x805e5f] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x7f0a9e] */
    /* lea r9, [rip + 0x9db654] */
    /* mov edx, 0x15 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

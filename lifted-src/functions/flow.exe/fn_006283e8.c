/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6283e8-0x62850c va=0x1406283e8 bytes=292 */
void sub_00000001406283e8(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xf8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x70], 0xfffffffffffffffe */
    /* mov rbx, rcx */
    /* cmp byte ptr [rdx], 0xfe */
    /* jne 0x140628435 */
    /* mov r15b, byte ptr [rdx + 1] */
    /* mov r14b, byte ptr [rdx + 2] */
    /* mov rcx, qword ptr [r8 + 0x18] */
    /* mov rax, qword ptr [r8] */
    /* mov rdx, qword ptr [r8 + 8] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov r8, qword ptr [r8 + 0x10] */
    /* call qword ptr [rip + 0x2a9a68] */
    /* jmp 0x1406284d7 */
    /* mov rax, qword ptr [r8] */
    /* mov r15b, byte ptr [r8 + 8] */
    /* mov r14b, byte ptr [r8 + 9] */
    /* mov rdi, rbp */
    /* mov ecx, 0xb */
    /* mov rsi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* test rax, rax */
    /* je 0x1406284cf */
    /* mov qword ptr [rbp + 0x60], rax */
    /* mov byte ptr [rbp + 0x6f], r15b */
    /* mov byte ptr [rbp + 0x6e], r14b */
    /* add r8, 0xa */
    /* mov qword ptr [rbp + 0x58], r8 */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* test rax, rax */
    /* je 0x140628487 */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rdx, qword ptr [rbp + 0x18] */
    /* mov r8, qword ptr [rbp + 0x20] */
    /* call qword ptr [rip + 0x2a9a12] */
    /* nop  */
    /* lea rdx, [rbp + 3] */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* mov qword ptr [rdx + 0xd], rax */
    /* mov al, byte ptr [rbp + 0x6f] */
    /* mov byte ptr [rdx + 0x15], al */
    /* mov al, byte ptr [rbp + 0x6e] */
    /* mov byte ptr [rdx + 0x16], al */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmmword ptr [rdx + 0x17], xmm0 */
    /* mov rax, qword ptr [rax + 0xe] */
    /* mov qword ptr [rdx + 0x25], rax */
    /* mov sil, byte ptr [rdx - 3] */
    /* mov r15b, byte ptr [rdx - 2] */
    /* mov r14b, byte ptr [rdx - 1] */
    /* lea rcx, [rbp - 0x55] */
    /* mov r8d, 0x55 */
    /* call 0x1408acdc0 */
    /* jmp 0x1406284da */
    /* mov rcx, rdx */
    /* call 0x1406281a6 */
    /* mov sil, 0xfe */
    /* mov byte ptr [rbx], sil */
    /* mov byte ptr [rbx + 1], r15b */
    /* mov byte ptr [rbx + 2], r14b */
    /* add rbx, 3 */
    /* lea rdx, [rbp - 0x55] */
    /* mov r8d, 0x55 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* nop  */
    /* add rsp, 0xf8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

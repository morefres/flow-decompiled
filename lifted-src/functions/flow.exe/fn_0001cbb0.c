/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1cbb0-0x1cc64 va=0x14001cbb0 bytes=180 */
void sub_000000014001cbb0(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov rsi, rcx */
    /* mov al, 1 */
    /* cmp byte ptr [rcx + 8], 0 */
    /* jne 0x14001cc0e */
    /* mov rdi, qword ptr [rsi] */
    /* cmp byte ptr [rsi + 9], 0 */
    /* je 0x14001cbf0 */
    /* test byte ptr [rdi + 0x12], 0x80 */
    /* jne 0x14001cc19 */
    /* mov rcx, qword ptr [rdi] */
    /* mov rax, qword ptr [rdi + 8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* lea rdx, [rip + 0x8df947] */
    /* mov r8d, 6 */
    /* jmp 0x14001cc08 */
    /* mov rcx, qword ptr [rdi] */
    /* mov rax, qword ptr [rdi + 8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* lea rdx, [rip + 0x8df926] */
    /* mov r8d, 7 */
    /* call qword ptr [rip + 0x8b528a] */
    /* mov byte ptr [rsi + 8], al */
    /* add rsp, 0x40 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov byte ptr [rbp - 1], 1 */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmmword ptr [rbp - 0x20], xmm0 */
    /* lea rax, [rbp - 1] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* lea rdx, [rip + 0x8df902] */
    /* lea rcx, [rbp - 0x20] */
    /* mov r8d, 3 */
    /* call 0x14001b970 */
    /* test al, al */
    /* je 0x14001cc4a */
    /* mov al, 1 */
    /* jmp 0x14001cc0e */
    /* mov rcx, qword ptr [rdi] */
    /* mov rax, qword ptr [rdi + 8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* lea rdx, [rip + 0xb67f0d] */
    /* mov r8d, 1 */
    /* jmp 0x14001cc08 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

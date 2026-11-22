/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x646284-0x646376 va=0x140646284 bytes=242 */
void sub_0000000140646284(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x68 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* add rdx, 0x128 */
    /* lea rdi, [rbp - 0x28] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x140646324 */
    /* mov rdi, qword ptr [rbp - 0x20] */
    /* mov bl, byte ptr [rbp - 0x18] */
    /* mov rax, qword ptr [rdi + 0x18] */
    /* test rax, rax */
    /* je 0x1406462ee */
    /* dec rax */
    /* mov qword ptr [rdi + 0x18], rax */
    /* mov rcx, qword ptr [rdi + 0x10] */
    /* lea rdx, [rax + rax*2] */
    /* mov rax, qword ptr [rcx + rdx*8] */
    /* cmp rax, -1 */
    /* je 0x1406462ee */
    /* lea rcx, [rcx + rdx*8] */
    /* mov qword ptr [rsi], rax */
    /* movups xmm0, xmmword ptr [rcx + 8] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* jmp 0x140646312 */
    /* mov edx, 0x1000 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14064635d */
    /* mov qword ptr [rsi], 0x1000 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], 0 */
    /* mov rcx, rdi */
    /* mov edx, ebx */
    /* add rsp, 0x68 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140507672 */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov cl, byte ptr [rbp - 0x18] */
    /* lea r8, [rbp - 0x38] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x505873] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x54c04f] */
    /* lea r9, [rip + 0x505478] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140646374 */
    /* mov qword ptr [rbp - 0x10], rdi */
    /* mov byte ptr [rbp - 1], bl */
    /* mov ecx, 1 */
    /* mov edx, 0x1000 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

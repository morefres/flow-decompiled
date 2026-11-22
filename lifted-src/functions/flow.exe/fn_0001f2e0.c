/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1f2e0-0x1f392 va=0x14001f2e0 bytes=178 */
void sub_000000014001f2e0(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov rsi, rdx */
    /* mov rdi, qword ptr [rdx + 0x10] */
    /* mov eax, edi */
    /* test edi, 0x800000 */
    /* je 0x14001f317 */
    /* test edi, 0x8000000 */
    /* jne 0x14001f312 */
    /* or eax, 0x9000000 */
    /* mov word ptr [rsi + 0x14], 0x12 */
    /* jmp 0x14001f317 */
    /* or eax, 0x1000000 */
    /* or eax, 0x800000 */
    /* mov dword ptr [rsi + 0x10], eax */
    /* mov r8d, 0x11 */
    /* lea rax, [rip + 0xb6ef4e] */
    /* nop dword ptr [rax] */
    /* mov rdx, r8 */
    /* mov r8d, ecx */
    /* and r8d, 0xf */
    /* shr rcx, 4 */
    /* movzx r8d, byte ptr [r8 + rax] */
    /* mov byte ptr [rbp + rdx - 0x12], r8b */
    /* lea r8, [rdx - 1] */
    /* test rcx, rcx */
    /* jne 0x14001f330 */
    /* add rdx, -2 */
    /* lea rax, [rdx + rbp] */
    /* add rax, -0x10 */
    /* mov ecx, 0x11 */
    /* sub rcx, r8 */
    /* mov qword ptr [rsp + 0x28], rcx */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea r8, [rip + 0xb6c03a] */
    /* mov r9d, 2 */
    /* mov rcx, rsi */
    /* mov dl, 1 */
    /* call 0x14001b660 */
    /* mov qword ptr [rsi + 0x10], rdi */
    /* add rsp, 0x40 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

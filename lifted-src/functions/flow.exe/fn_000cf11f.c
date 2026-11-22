/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xcf11f-0xcf224 va=0x1400cf11f bytes=261 */
void sub_00000001400cf11f(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x80 */
    /* mov rsi, rcx */
    /* movzx eax, byte ptr [rdx] */
    /* cmp eax, 3 */
    /* je 0x1400cf1b3 */
    /* cmp eax, 5 */
    /* jne 0x1400cf1f8 */
    /* mov rax, qword ptr [rdx + 8] */
    /* mov r8, qword ptr [rdx + 0x10] */
    /* xor r9d, r9d */
    /* mov r10, rax */
    /* test rax, rax */
    /* setne r9b */
    /* je 0x1400cf158 */
    /* mov r10, qword ptr [rdx + 0x18] */
    /* lea rcx, [rsp + 0x38] */
    /* mov qword ptr [rcx], r9 */
    /* xor edx, edx */
    /* mov qword ptr [rcx + 8], rdx */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov qword ptr [rcx + 0x18], r8 */
    /* mov qword ptr [rcx + 0x20], r9 */
    /* mov qword ptr [rcx + 0x28], rdx */
    /* mov qword ptr [rcx + 0x30], rax */
    /* mov qword ptr [rcx + 0x38], r8 */
    /* mov qword ptr [rcx + 0x40], r10 */
    /* call 0x14074b78f */
    /* test rax, rax */
    /* je 0x1400cf1db */
    /* mov rbx, rax */
    /* mov rdi, rdx */
    /* lea rcx, [rsp + 0x38] */
    /* call 0x14074b78f */
    /* test rax, rax */
    /* jne 0x1400cf1db */
    /* movups xmm0, xmmword ptr [rbx + 8] */
    /* lea rdx, [rsp + 0x20] */
    /* movups xmmword ptr [rdx], xmm0 */
    /* mov qword ptr [rdx + 0x10], rdi */
    /* jmp 0x1400cf1c7 */
    /* movups xmm0, xmmword ptr [rdx + 0x10] */
    /* lea rdx, [rsp + 0x38] */
    /* movups xmmword ptr [rdx], xmm0 */
    /* mov qword ptr [rdx + 0x10], 0 */
    /* mov rcx, rsi */
    /* call 0x1400cf224 */
    /* nop  */
    /* add rsp, 0x80 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* lea rcx, [rsp + 0x20] */
    /* mov byte ptr [rcx], 0xb */
    /* lea rdx, [rip + 0x84aa86] */
    /* lea r8, [rip + 0xaadedf] */
    /* call 0x1408c465c */
    /* jmp 0x1400cf21b */
    /* lea rdi, [rsp + 0x38] */
    /* mov rcx, rdi */
    /* call 0x1408c3d89 */
    /* lea rdx, [rip + 0x84aa84] */
    /* lea r8, [rip + 0xaadebd] */
    /* mov rcx, rdi */
    /* call 0x1408c3df4 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov byte ptr [rsi], 1 */
    /* jmp 0x1400cf1d0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

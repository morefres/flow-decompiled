/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xa28d0-0xa29a7 va=0x1400a28d0 bytes=215 */
void sub_00000001400a28d0(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x110 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x88], 0xfffffffffffffffe */
    /* mov rbx, r8 */
    /* mov r14, rcx */
    /* mov r8, qword ptr [rdx + 8] */
    /* mov qword ptr [rbp + 0x80], rdx */
    /* mov r9, qword ptr [rdx + 0x10] */
    /* xor eax, eax */
    /* lea rdx, [rbp - 0x60] */
    /* mov qword ptr [rdx + 0x20], rax */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 0x10], rax */
    /* lea rcx, [rbp + 0x20] */
    /* mov qword ptr [rbp + 0x78], r8 */
    /* call 0x140847812 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x20], -1 */
    /* je 0x1400a2976 */
    /* lea rdx, [rbp - 0x58] */
    /* lea rsi, [rbp + 0x20] */
    /* mov ecx, 0xb */
    /* mov rdi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [r14] */
    /* mov rax, qword ptr [r14 + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* dec r8 */
    /* and r8, 0xfffffffffffffff0 */
    /* add rcx, r8 */
    /* add rcx, 0x10 */
    /* mov qword ptr [rdx - 8], 0xffffffffffffffff */
    /* mov qword ptr [rdx + 0x58], rbx */
    /* lea rdx, [rbp - 0x60] */
    /* call qword ptr [rip + 0x82f527] */
    /* nop  */
    /* mov esi, eax */
    /* jmp 0x1400a2978 */
    /* xor esi, esi */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* mov rcx, qword ptr [rax] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x78] */
    /* call 0x14000a0f6 */
    /* mov eax, esi */
    /* add rsp, 0x110 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

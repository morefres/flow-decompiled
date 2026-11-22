/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1e0b20-0x1e0bff va=0x1401e0b20 bytes=223 */
void sub_00000001401e0b20(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x310 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x288], 0xfffffffffffffffe */
    /* mov bl, r8b */
    /* mov qword ptr [rbp + 0x280], rdx */
    /* mov rsi, rcx */
    /* mov rdx, qword ptr [rcx + 0x18] */
    /* add rdx, 0x10 */
    /* mov r8, qword ptr [rcx + 8] */
    /* mov r9, qword ptr [rcx + 0x10] */
    /* lea rcx, [rbp + 0x118] */
    /* call 0x1400ab52e */
    /* nop  */
    /* cmp dword ptr [rbp + 0x118], -1 */
    /* je 0x1401e0bd1 */
    /* mov rdi, qword ptr [rsi + 0x20] */
    /* test rdi, rdi */
    /* je 0x1401e0bc4 */
    /* lea r14, [rbp - 0x60] */
    /* lea rdx, [rbp + 0x118] */
    /* mov r8d, 0x168 */
    /* mov rcx, r14 */
    /* call 0x1408acdc0 */
    /* mov r8, qword ptr [rbp + 0x280] */
    /* mov qword ptr [r14 + 0x168], r8 */
    /* mov byte ptr [r14 + 0x170], bl */
    /* mov rax, qword ptr [rsi + 0x28] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* mov r9d, ebx */
    /* call qword ptr [rip + 0x6f12d7] */
    /* nop  */
    /* jmp 0x1401e0bd1 */
    /* lea rcx, [rbp + 0x118] */
    /* call 0x140038a80 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x280] */
    /* mov rcx, qword ptr [rax] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* add rsp, 0x310 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x240ee0-0x240f92 va=0x140240ee0 bytes=178 */
void sub_0000000140240ee0(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xf0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x68], 0xfffffffffffffffe */
    /* mov r14, rdx */
    /* mov rbx, rcx */
    /* lea rdx, [rcx + 0xa0] */
    /* call 0x140808a8f */
    /* test al, al */
    /* je 0x140240f69 */
    /* lea rsi, [rbx + 0x38] */
    /* lea rax, [rbp - 0x58] */
    /* mov ecx, 0xd */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov dword ptr [rbx + 0x38], 2 */
    /* cmp dword ptr [rax], 1 */
    /* jne 0x140240f77 */
    /* add rbx, 0x40 */
    /* lea rdi, [rbp + 0x10] */
    /* mov ecx, 0xa */
    /* mov rsi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp qword ptr [r14], -3 */
    /* mov qword ptr [rbp + 0x60], r14 */
    /* je 0x140240f59 */
    /* mov rcx, qword ptr [rbp + 0x60] */
    /* call 0x14024c4f2 */
    /* nop  */
    /* lea rsi, [rbp + 0x10] */
    /* mov ecx, 0xa */
    /* mov rdi, qword ptr [rbp + 0x60] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* add rsp, 0xf0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x93fa4a] */
    /* lea r8, [rip + 0x93fa6b] */
    /* mov edx, 0x45 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

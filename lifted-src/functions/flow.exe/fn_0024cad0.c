/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x24cad0-0x24cb80 va=0x14024cad0 bytes=176 */
void sub_000000014024cad0(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xe0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x58], 0xfffffffffffffffe */
    /* mov r14, rdx */
    /* mov rbx, rcx */
    /* lea rdx, [rcx + 0x90] */
    /* call 0x140808a8f */
    /* test al, al */
    /* je 0x14024cb57 */
    /* lea rsi, [rbx + 0x38] */
    /* lea rax, [rbp - 0x58] */
    /* mov ecx, 0xb */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov dword ptr [rbx + 0x38], 2 */
    /* cmp dword ptr [rax], 1 */
    /* jne 0x14024cb65 */
    /* add rbx, 0x40 */
    /* mov rdi, rbp */
    /* mov ecx, 0xa */
    /* mov rsi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp qword ptr [r14], -3 */
    /* mov qword ptr [rbp + 0x50], r14 */
    /* je 0x14024cb48 */
    /* mov rcx, qword ptr [rbp + 0x50] */
    /* call 0x14024c4f2 */
    /* nop  */
    /* mov rsi, rbp */
    /* mov ecx, 0xa */
    /* mov rdi, qword ptr [rbp + 0x50] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* add rsp, 0xe0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x933e5c] */
    /* lea r8, [rip + 0x933e7d] */
    /* mov edx, 0x45 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

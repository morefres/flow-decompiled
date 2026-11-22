/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6c5d75-0x6c5e04 va=0x1406c5d75 bytes=143 */
void sub_00000001406c5d75(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xc0 */
    /* mov rbx, rcx */
    /* lea rax, [rsp + 0x68] */
    /* mov ecx, 0xb */
    /* mov rdi, rax */
    /* mov rsi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov r9, qword ptr [rdx + 0xd8] */
    /* lea r8, [rdx + 0x58] */
    /* lea rsi, [rsp + 0x20] */
    /* mov rcx, rsi */
    /* mov rdx, rax */
    /* call 0x1406c5e2f */
    /* cmp qword ptr [rsi], 0 */
    /* je 0x1406c5dc8 */
    /* lea rsi, [rsp + 0x20] */
    /* mov ecx, 9 */
    /* mov rdi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* jmp 0x1406c5ddf */
    /* cmp dword ptr [rsp + 0x28], 1 */
    /* je 0x1406c5dea */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* mov qword ptr [rbx + 8], rax */
    /* mov qword ptr [rbx], 0 */
    /* add rsp, 0xc0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* lea rcx, [rip + 0x4c883f] */
    /* lea r8, [rip + 0x49fdf8] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

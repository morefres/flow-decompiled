/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x80e1f8-0x80e26b va=0x14080e1f8 bytes=115 */
void sub_000000014080e1f8(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x28 */
    /* mov rdi, r8 */
    /* mov rax, rdx */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rsi + 0x18] */
    /* mov r8, rcx */
    /* shr r8, 0x20 */
    /* mov r9d, dword ptr [rsi + 0x20] */
    /* mov edx, r9d */
    /* sub edx, r8d */
    /* cmp edx, 0x100 */
    /* jb 0x14080e240 */
    /* cmp r8d, ecx */
    /* jne 0x14080e25a */
    /* mov qword ptr [rsp + 0x20], rdi */
    /* mov rcx, rsi */
    /* mov rdx, rax */
    /* call 0x14080e2c1 */
    /* test rax, rax */
    /* jne 0x14080e207 */
    /* jmp 0x14080e253 */
    /* movzx ecx, r9b */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* mov qword ptr [rdx + rcx*8], rax */
    /* inc r9d */
    /* mov dword ptr [rsi + 0x20], r9d */
    /* add rsp, 0x28 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov rcx, rdi */
    /* mov rdx, rax */
    /* add rsp, 0x28 */
    /* pop rdi */
    /* pop rsi */
    /* jmp 0x14080e47a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

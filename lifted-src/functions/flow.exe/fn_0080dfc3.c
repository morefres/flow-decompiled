/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x80dfc3-0x80e065 va=0x14080dfc3 bytes=162 */
void sub_000000014080dfc3(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x48 */
    /* mov eax, 3 */
    /* xchg qword ptr [rcx + 0x18], rax */
    /* cmp rax, 3 */
    /* ja 0x14080e035 */
    /* mov rsi, rcx */
    /* lea rcx, [rip + 0x39e61a] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* add rsp, 0x48 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* lea rdx, [rsi + 0x24] */
    /* lea rdi, [rsp + 0x30] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* mov rcx, qword ptr [rdi + 8] */
    /* mov dl, byte ptr [rdi + 0x10] */
    /* call 0x140507672 */
    /* lock inc dword ptr [rsi + 0x20] */
    /* add rsi, 0x20 */
    /* mov rcx, rsi */
    /* add rsp, 0x48 */
    /* pop rdi */
    /* pop rsi */
    /* jmp qword ptr [rip + 0xc3051] */
    /* mov rcx, rdx */
    /* add rsp, 0x48 */
    /* pop rdi */
    /* pop rsi */
    /* jmp 0x14080e065 */
    /* lea rcx, [rsp + 0x28] */
    /* mov qword ptr [rcx], rax */
    /* lea rdx, [rsp + 0x30] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x7e585c] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0x374269] */
    /* lea r8, [rip + 0x374292] */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8a74dc-0x8a758b va=0x1408a74dc bytes=175 */
void sub_00000001408a74dc(void) {
    /* mov qword ptr [rsp + 0x18], rbx */
    /* push rbp */
    /* mov rbp, rsp */
    /* sub rsp, 0x30 */
    /* mov rax, qword ptr [rip + 0x51a390] */
    /* movabs rbx, 0x2b992ddfa232 */
    /* cmp rax, rbx */
    /* jne 0x1408a7576 */
    /* lea rcx, [rbp + 0x10] */
    /* mov qword ptr [rbp + 0x10], 0 */
    /* call qword ptr [rip + 0x2a25f] */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* call qword ptr [rip + 0x2a129] */
    /* mov eax, eax */
    /* xor qword ptr [rbp - 0x10], rax */
    /* call qword ptr [rip + 0x2a10d] */
    /* mov eax, eax */
    /* lea rcx, [rbp + 0x18] */
    /* xor qword ptr [rbp - 0x10], rax */
    /* call qword ptr [rip + 0x2a22d] */
    /* mov eax, dword ptr [rbp + 0x18] */
    /* lea rcx, [rbp - 0x10] */
    /* shl rax, 0x20 */
    /* xor rax, qword ptr [rbp + 0x18] */
    /* xor rax, qword ptr [rbp - 0x10] */
    /* xor rax, rcx */
    /* movabs rcx, 0xffffffffffff */
    /* and rax, rcx */
    /* movabs rcx, 0x2b992ddfa233 */
    /* cmp rax, rbx */
    /* cmove rax, rcx */
    /* mov qword ptr [rip + 0x51a30a], rax */
    /* mov rbx, qword ptr [rsp + 0x50] */
    /* not rax */
    /* mov qword ptr [rip + 0x51a33b], rax */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

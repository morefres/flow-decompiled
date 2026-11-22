/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7e5040-0x7e50e6 va=0x1407e5040 bytes=166 */
void sub_00000001407e5040(void) {
    /* sub rsp, 0x38 */
    /* mov rax, qword ptr [rcx] */
    /* mov eax, dword ptr [rax] */
    /* mov rcx, qword ptr [rdx] */
    /* mov rdx, qword ptr [rdx + 8] */
    /* cmp eax, 0x80000001 */
    /* jb 0x1407e507d */
    /* neg eax */
    /* lea r8, [rsp + 0x24] */
    /* mov dword ptr [r8], eax */
    /* lea r9, [rsp + 0x28] */
    /* mov qword ptr [r9], r8 */
    /* lea rax, [rip - 0x7c25e0] */
    /* mov qword ptr [r9 + 8], rax */
    /* lea r8, [rip + 0x345601] */
    /* jmp 0x1407e50db */
    /* lea r8d, [rax - 0x10000] */
    /* cmp r8d, 2 */
    /* ja 0x1407e50b9 */
    /* mov eax, r8d */
    /* lea r8, [rip + 0x3b5fbc] */
    /* movzx r8d, byte ptr [rax + r8] */
    /* lea r10, [rip + 0x3b5fb4] */
    /* movsxd r9, dword ptr [r10 + rax*4] */
    /* add r9, r10 */
    /* mov rax, qword ptr [rdx + 0x18] */
    /* mov rdx, r9 */
    /* add rsp, 0x38 */
    /* jmp qword ptr [rip + 0xecddf] */
    /* lea r8, [rsp + 0x24] */
    /* mov dword ptr [r8], eax */
    /* lea r9, [rsp + 0x28] */
    /* mov qword ptr [r9], r8 */
    /* lea rax, [rip - 0x7c2640] */
    /* mov qword ptr [r9 + 8], rax */
    /* lea r8, [rip + 0x3455ae] */
    /* call 0x14001ab70 */
    /* nop  */
    /* add rsp, 0x38 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

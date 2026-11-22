/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x80281a-0x802878 va=0x14080281a bytes=94 */
void sub_000000014080281a(void) {
    /* sub rsp, 0x48 */
    /* mov rax, rdx */
    /* movzx ecx, cl */
    /* lea rdx, [rip + 0x398851] */
    /* movsxd r8, dword ptr [rdx + rcx*4] */
    /* add r8, rdx */
    /* lea rdx, [rip + 0x398877] */
    /* movzx ecx, byte ptr [rcx + rdx] */
    /* lea rdx, [rsp + 0x28] */
    /* mov qword ptr [rdx], r8 */
    /* mov qword ptr [rdx + 8], rcx */
    /* lea r9, [rsp + 0x38] */
    /* mov qword ptr [r9], rdx */
    /* lea rcx, [rip - 0x7eacc8] */
    /* mov qword ptr [r9 + 8], rcx */
    /* lea rdx, [rip + 0x37cfdd] */
    /* lea r8, [rip + 0x38ba20] */
    /* mov rcx, rax */
    /* call 0x14001ab70 */
    /* nop  */
    /* add rsp, 0x48 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

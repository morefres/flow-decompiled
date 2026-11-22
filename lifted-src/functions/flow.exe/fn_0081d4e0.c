/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x81d4e0-0x81d53c va=0x14081d4e0 bytes=92 */
void sub_000000014081d4e0(void) {
    /* sub rsp, 0x48 */
    /* mov al, byte ptr [rcx] */
    /* dec al */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x37dc02] */
    /* movsxd r8, dword ptr [rcx + rax*4] */
    /* add r8, rcx */
    /* lea rcx, [rip + 0x37dc00] */
    /* movzx eax, byte ptr [rax + rcx] */
    /* lea rcx, [rsp + 0x28] */
    /* mov qword ptr [rcx], r8 */
    /* mov qword ptr [rcx + 8], rax */
    /* lea r9, [rsp + 0x38] */
    /* mov qword ptr [r9], rcx */
    /* lea rax, [rip - 0x80598f] */
    /* mov qword ptr [r9 + 8], rax */
    /* mov rcx, qword ptr [rdx] */
    /* mov rdx, qword ptr [rdx + 8] */
    /* lea r8, [rip + 0x370d59] */
    /* call 0x14001ab70 */
    /* nop  */
    /* add rsp, 0x48 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

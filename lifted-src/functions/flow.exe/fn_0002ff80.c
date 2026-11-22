/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2ff80-0x2ffeb va=0x14002ff80 bytes=107 */
void sub_000000014002ff80(void) {
    /* sub rsp, 0x48 */
    /* mov rax, qword ptr [rcx] */
    /* test rax, rax */
    /* je 0x14002ffc8 */
    /* mov rcx, qword ptr [rcx + 8] */
    /* lea r8, [rsp + 0x28] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], rcx */
    /* lea r9, [rsp + 0x38] */
    /* mov qword ptr [r9], r8 */
    /* lea rax, [rip - 0x1841b] */
    /* mov qword ptr [r9 + 8], rax */
    /* mov rcx, qword ptr [rdx] */
    /* mov rdx, qword ptr [rdx + 8] */
    /* lea r8, [rip + 0x8db874] */
    /* call 0x14001ab70 */
    /* nop  */
    /* add rsp, 0x48 */
    /* ret  */
    /* mov rcx, qword ptr [rdx] */
    /* mov rax, qword ptr [rdx + 8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* lea rdx, [rip + 0x8db83e] */
    /* mov r8d, 0x19 */
    /* add rsp, 0x48 */
    /* jmp qword ptr [rip + 0x8a1ead] */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

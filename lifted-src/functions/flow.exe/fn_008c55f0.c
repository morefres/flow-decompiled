/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8c55f0-0x8c5682 va=0x1408c55f0 bytes=146 */
void sub_00000001408c55f0(void) {
    /* push rbp */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], 0 */
    /* lea rcx, [rbp - 0x10] */
    /* call qword ptr [rip + 0xc16c] */
    /* test eax, eax */
    /* je 0x1408c5629 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rip + 0x4fc535], rax */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* ret  */
    /* call qword ptr [rip + 0xbe71] */
    /* mov rdx, qword ptr [rip + 0x4fc17a] */
    /* lea rcx, [rip + 0x2aca43] */
    /* cmp rdx, rcx */
    /* jne 0x1408c5679 */
    /* shl rax, 0x20 */
    /* or rax, 2 */
    /* mov qword ptr [rbp - 0x18], rax */
    /* lea rax, [rip + 0x2af1f3] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x2ccd37] */
    /* lea r9, [rip + 0x2ad448] */
    /* lea r8, [rbp - 0x18] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* mov qword ptr [rip + 0x4fc130], rcx */
    /* jmp 0x1408c5642 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

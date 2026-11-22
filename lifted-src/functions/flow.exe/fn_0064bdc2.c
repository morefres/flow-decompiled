/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x64bdc2-0x64be42 va=0x14064bdc2 bytes=128 */
void sub_000000014064bdc2(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x128 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xa0], 0xfffffffffffffffe */
    /* mov rdx, rcx */
    /* mov eax, 1 */
    /* lea rcx, [rbp - 0x50] */
    /* mov qword ptr [rcx - 0x10], rax */
    /* mov qword ptr [rcx - 8], rax */
    /* mov r8d, 0xf0 */
    /* call 0x1408acdc0 */
    /* mov edx, 0x100 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14064be30 */
    /* mov rsi, rax */
    /* lea rdx, [rbp - 0x60] */
    /* mov r8d, 0x100 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* mov rax, rsi */
    /* add rsp, 0x128 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 8 */
    /* mov edx, 0x100 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

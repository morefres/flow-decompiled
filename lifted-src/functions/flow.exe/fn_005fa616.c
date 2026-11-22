/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5fa616-0x5fa69e va=0x1405fa616 bytes=136 */
void sub_00000001405fa616(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x700 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* lea rbx, [rsp + 0x20] */
    /* mov rcx, rbx */
    /* call 0x14060aa1f */
    /* mov rax, qword ptr [rbx] */
    /* xor ecx, ecx */
    /* movabs rdx, 0x800000000000000c */
    /* sub rax, rdx */
    /* cmovae rcx, rax */
    /* test rcx, rcx */
    /* je 0x1405fa666 */
    /* movabs rax, 0x800000000000000d */
    /* cmp rcx, 1 */
    /* je 0x1405fa661 */
    /* inc rax */
    /* mov qword ptr [rsi], rax */
    /* jmp 0x1405fa693 */
    /* lea rbx, [rsp + 0x390] */
    /* lea rdx, [rsp + 0x20] */
    /* mov r8d, 0x370 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* mov r8, rbx */
    /* xor r9d, r9d */
    /* call 0x14060bf11 */
    /* nop  */
    /* add rsp, 0x700 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

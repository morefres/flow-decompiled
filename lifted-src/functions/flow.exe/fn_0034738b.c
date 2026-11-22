/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x34738b-0x34741e va=0x14034738b bytes=147 */
void sub_000000014034738b(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rcx */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rcx, rsi */
    /* call 0x140347666 */
    /* test rax, rax */
    /* jne 0x1403473c9 */
    /* lock dec qword ptr [rdx - 0x10] */
    /* jne 0x1403473a6 */
    /* add rdx, -0x10 */
    /* mov rcx, rdx */
    /* call 0x14034747d */
    /* nop  */
    /* jmp 0x1403473a6 */
    /* cmp rax, 1 */
    /* jne 0x14034740a */
    /* mov rax, qword ptr [rsi + 8] */
    /* test rax, rax */
    /* je 0x1403473eb */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rcx + 0x10] */
    /* call qword ptr [rip + 0x58aaae] */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140347403 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14034747d */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x7db867] */
    /* mov edx, 0x14 */
    /* call 0x1408ba8d2 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3109eb-0x310a7e va=0x1403109eb bytes=147 */
void sub_00000001403109eb(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rcx */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rcx, rsi */
    /* call 0x140310d48 */
    /* test rax, rax */
    /* jne 0x140310a29 */
    /* lock dec qword ptr [rdx - 0x10] */
    /* jne 0x140310a06 */
    /* add rdx, -0x10 */
    /* mov rcx, rdx */
    /* call 0x140310add */
    /* nop  */
    /* jmp 0x140310a06 */
    /* cmp rax, 1 */
    /* jne 0x140310a6a */
    /* mov rax, qword ptr [rsi + 8] */
    /* test rax, rax */
    /* je 0x140310a4b */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rcx + 0x10] */
    /* call qword ptr [rip + 0x5c144e] */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140310a63 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140310add */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x812207] */
    /* mov edx, 0x14 */
    /* call 0x1408ba8d2 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

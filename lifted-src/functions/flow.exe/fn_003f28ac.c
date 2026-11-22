/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3f28ac-0x3f2910 va=0x1403f28ac bytes=100 */
void sub_00000001403f28ac(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* cmp qword ptr [rcx + 8], 0 */
    /* jne 0x1403f28f8 */
    /* mov rsi, qword ptr [rcx] */
    /* cmp rsi, -1 */
    /* je 0x1403f28f1 */
    /* lock dec qword ptr [rsi + 8] */
    /* jne 0x1403f28f1 */
    /* call qword ptr [rip + 0x4dee2c] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x4dee0f] */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp - 8], rcx */
    /* lea rcx, [rip + 0x72fc3d] */
    /* mov edx, 0x1f */
    /* call 0x1408ba8d2 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6584d1-0x658524 va=0x1406584d1 bytes=83 */
void sub_00000001406584d1(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rcx */
    /* add rcx, 0x10 */
    /* call 0x140658544 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* cmp rsi, -1 */
    /* je 0x140658502 */
    /* dec qword ptr [rsi + 8] */
    /* je 0x140658509 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* call qword ptr [rip + 0x2791f9] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x2791dc] */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x77d350-0x77d3a0 va=0x14077d350 bytes=80 */
void sub_000000014077d350(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rsp + 0x20] */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14077d371 */
    /* mov rcx, qword ptr [rsi + 0x10] */
    /* call 0x1407669a0 */
    /* cmp rsi, -1 */
    /* je 0x14077d399 */
    /* lock dec qword ptr [rsi + 8] */
    /* jne 0x14077d399 */
    /* call qword ptr [rip + 0x154384] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x154367] */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

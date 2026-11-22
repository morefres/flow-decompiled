/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5b3346-0x5b33d8 va=0x1405b3346 bytes=146 */
void sub_00000001405b3346(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x1330] */
    /* cmp rcx, -1 */
    /* je 0x1405b3382 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rdx, qword ptr [rax + 0x1338] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rsi, qword ptr [rbp - 8] */
    /* lea rcx, [rsi + 0x12a8] */
    /* call 0x140436d40 */
    /* mov rcx, qword ptr [rsi + 0x1438] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1405b33a4 */
    /* call 0x140310cad */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x1440] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1405b33ba */
    /* call 0x140310cad */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x1448] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1405b33d1 */
    /* call 0x1407da894 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7f1ff9-0x7f20c2 va=0x1407f1ff9 bytes=201 */
void sub_00000001407f1ff9(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* cmp dword ptr [rcx], -1 */
    /* je 0x1407f20a7 */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx + 0x440] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407f202b */
    /* call 0x140665c5f */
    /* mov rcx, qword ptr [rsi + 0x420] */
    /* mov rdx, qword ptr [rsi + 0x428] */
    /* mov r8d, 8 */
    /* mov r9d, 8 */
    /* call 0x14000a0f6 */
    /* lea rcx, [rsi + 0x448] */
    /* mov qword ptr [rbp - 0x10], rsi */
    /* call 0x140666144 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 0x10] */
    /* lea rcx, [rsi + 0x520] */
    /* call 0x1406661c4 */
    /* mov rcx, qword ptr [rsi + 0x558] */
    /* cmp rcx, -1 */
    /* je 0x1407f2091 */
    /* mov rdx, qword ptr [rsi + 0x560] */
    /* mov r8d, 8 */
    /* mov r9d, 8 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* mov rcx, rsi */
    /* call 0x1407f2150 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* cmp dword ptr [rcx + 0x2c0], 2 */
    /* jne 0x1407f20af */
    /* add rsp, 0x30 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* add rcx, 0x2c0 */
    /* add rsp, 0x30 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1407f21b1 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

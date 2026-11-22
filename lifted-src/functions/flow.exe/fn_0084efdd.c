/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x84efdd-0x84f077 va=0x14084efdd bytes=154 */
void sub_000000014084efdd(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rcx */
    /* add rcx, 0x420 */
    /* call 0x14084f12b */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x448] */
    /* call 0x140666144 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* lea rcx, [rsi + 0x520] */
    /* call 0x1406661c4 */
    /* mov rcx, qword ptr [rsi + 0x558] */
    /* cmp rcx, -1 */
    /* je 0x14084f048 */
    /* mov rdx, qword ptr [rsi + 0x560] */
    /* mov r8d, 8 */
    /* mov r9d, 8 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* mov rcx, rsi */
    /* call 0x1407f2150 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* cmp dword ptr [rcx + 0x2c0], 2 */
    /* jne 0x14084f065 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* add rcx, 0x2c0 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1407f21b1 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

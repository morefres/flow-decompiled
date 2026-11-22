/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5ef72a-0x5ef788 va=0x1405ef72a bytes=94 */
void sub_00000001405ef72a(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* mov rsi, rcx */
    /* cmp dword ptr [rcx], 2 */
    /* jne 0x1405ef755 */
    /* mov rcx, qword ptr [rsi + 8] */
    /* mov eax, 8 */
    /* movabs rdx, 0x8000000000000004 */
    /* cmp rcx, rdx */
    /* jge 0x1405ef76d */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* lea rcx, [rsi + 0x50] */
    /* call 0x1405b7f28 */
    /* mov rcx, qword ptr [rsi + 0x38] */
    /* mov eax, 0x38 */
    /* cmp rcx, -1 */
    /* je 0x1405ef74f */
    /* mov rdx, qword ptr [rsi + rax + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

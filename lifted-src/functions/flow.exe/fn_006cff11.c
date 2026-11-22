/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6cff11-0x6cff5d va=0x1406cff11 bytes=76 */
void sub_00000001406cff11(void) {
    /* sub rsp, 0x38 */
    /* mov dl, 0xa1 */
    /* call 0x1406cc76f */
    /* test rax, rax */
    /* je 0x1406cff56 */
    /* lea rcx, [rsp + 0x20] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], rdx */
    /* mov qword ptr [rcx + 0x10], 0 */
    /* mov dl, 3 */
    /* call 0x1406cfee2 */
    /* test rax, rax */
    /* je 0x1406cff56 */
    /* mov rcx, rax */
    /* mov r8, qword ptr [rsp + 0x30] */
    /* xor eax, eax */
    /* cmp r8, qword ptr [rsp + 0x28] */
    /* cmove rax, rcx */
    /* jmp 0x1406cff58 */
    /* xor eax, eax */
    /* add rsp, 0x38 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3bdc7b-0x3bdd06 va=0x1403bdc7b bytes=139 */
void sub_00000001403bdc7b(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0x2170] */
    /* test eax, eax */
    /* je 0x1403bdcbf */
    /* cmp eax, 3 */
    /* jne 0x1403bdccb */
    /* movzx eax, byte ptr [rcx + 0x2168] */
    /* cmp eax, 3 */
    /* mov qword ptr [rbp - 8], rcx */
    /* je 0x1403bdcd2 */
    /* test eax, eax */
    /* jne 0x1403bdcdf */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0xc88] */
    /* jmp 0x1403bdcd9 */
    /* mov qword ptr [rbp - 8], rcx */
    /* call 0x140038cc4 */
    /* nop  */
    /* jmp 0x1403bdcf0 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* add rcx, 0x16f8 */
    /* call 0x1403bdd8d */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov byte ptr [rcx + 0x2171], 0 */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* add rcx, 0x200 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140038c3e */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

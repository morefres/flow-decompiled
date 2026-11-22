/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4ee914-0x4ee972 va=0x1404ee914 bytes=94 */
void sub_00000001404ee914(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1404ee9c7 */
    /* mov qword ptr [rbp - 8], rsi */
    /* lea rcx, [rsi + 0x68] */
    /* call 0x1407fe418 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x80] */
    /* call 0x1407fe501 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp byte ptr [rax + 0x48], 0xff */
    /* je 0x1404ee96b */
    /* mov rcx, qword ptr [rbp - 8] */
    /* add rcx, 0x48 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140035fc0 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

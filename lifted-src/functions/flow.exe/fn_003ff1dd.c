/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3ff1dd-0x3ff238 va=0x1403ff1dd bytes=91 */
void sub_00000001403ff1dd(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0x98] */
    /* cmp eax, 4 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* je 0x1403ff21d */
    /* cmp eax, 3 */
    /* je 0x1403ff20e */
    /* test eax, eax */
    /* je 0x1403ff22a */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* add rcx, 0xa0 */
    /* call 0x14081f455 */
    /* nop  */
    /* jmp 0x1403ff22a */
    /* add rcx, 0xa8 */
    /* call 0x1403ff256 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140037677 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

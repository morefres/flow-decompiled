/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2c2804-0x2c2877 va=0x1402c2804 bytes=115 */
void sub_00000001402c2804(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0x168] */
    /* test eax, eax */
    /* je 0x1402c2863 */
    /* cmp eax, 3 */
    /* jne 0x1402c2871 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* add rcx, 0xf0 */
    /* call 0x1402c28cf */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0xb0] */
    /* call 0x1402c291b */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov byte ptr [rax + 0x16d], 0 */
    /* mov dword ptr [rax + 0x169], 0 */
    /* lea rcx, [rax + 0x70] */
    /* jmp 0x1402c2867 */
    /* add rcx, 0x10 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140035fc0 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

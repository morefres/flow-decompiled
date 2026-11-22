/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x768ef0-0x768f52 va=0x140768ef0 bytes=98 */
void sub_0000000140768ef0(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov dword ptr [rbp - 0x10], 0 */
    /* mov byte ptr [rbp - 0xc], 0 */
    /* lea rdx, [rip + 0x409b38] */
    /* lea rcx, [rbp - 0x10] */
    /* mov r8d, 0x44 */
    /* call 0x140765550 */
    /* nop  */
    /* test rax, rax */
    /* je 0x140768f49 */
    /* mov ecx, eax */
    /* and ecx, 3 */
    /* cmp rcx, 1 */
    /* jne 0x140768f47 */
    /* mov rcx, rax */
    /* dec rcx */
    /* mov rax, qword ptr [rax + 0x17] */
    /* call qword ptr [rip + 0x168f54] */
    /* nop  */
    /* jmp 0x140768f49 */
    /* je 0x140768f50 */
    /* mov ecx, 7 */
    /* int 0x29 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x768e40-0x768ea2 va=0x140768e40 bytes=98 */
void sub_0000000140768e40(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov dword ptr [rbp - 0x10], 0 */
    /* mov byte ptr [rbp - 0xc], 0 */
    /* lea rdx, [rip + 0x409bac] */
    /* lea rcx, [rbp - 0x10] */
    /* mov r8d, 0x3c */
    /* call 0x140765550 */
    /* nop  */
    /* test rax, rax */
    /* je 0x140768e99 */
    /* mov ecx, eax */
    /* and ecx, 3 */
    /* cmp rcx, 1 */
    /* jne 0x140768e97 */
    /* mov rcx, rax */
    /* dec rcx */
    /* mov rax, qword ptr [rax + 0x17] */
    /* call qword ptr [rip + 0x169004] */
    /* nop  */
    /* jmp 0x140768e99 */
    /* je 0x140768ea0 */
    /* mov ecx, 7 */
    /* int 0x29 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x24250-0x242bd va=0x140024250 bytes=109 */
void sub_0000000140024250(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* cmp rdx, 0xf */
    /* jbe 0x140024266 */
    /* mov al, 1 */
    /* mov cl, 1 */
    /* jmp 0x1400242a2 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov qword ptr [rbp - 8], rdx */
    /* lea rcx, [rbp - 0x10] */
    /* call 0x14001c7f0 */
    /* cmp qword ptr [rbp - 8], 0 */
    /* sete cl */
    /* mov edx, eax */
    /* and dl, cl */
    /* mov ecx, edx */
    /* xor cl, 1 */
    /* test dl, dl */
    /* mov edx, 0x100 */
    /* cmovne rdx, rax */
    /* mov eax, edx */
    /* shr eax, 8 */
    /* shr rdx, 0x10 */
    /* and edx, 0xffffff */
    /* shl rdx, 0x10 */
    /* movzx r8d, al */
    /* shl r8d, 8 */
    /* or r8, rdx */
    /* movzx eax, cl */
    /* or rax, r8 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

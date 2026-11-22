/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x23360-0x233dc va=0x140023360 bytes=124 */
void sub_0000000140023360(void) {
    /* push rbp */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* movzx eax, byte ptr [rcx] */
    /* mov r9d, 3 */
    /* lea rcx, [rip + 0x8df356] */
    /* nop word ptr [rax + rax] */
    /* mov r8, r9 */
    /* movzx r9d, al */
    /* shr al, 4 */
    /* and r9d, 0xf */
    /* movzx r9d, byte ptr [r9 + rcx] */
    /* mov byte ptr [rbp + r8 - 4], r9b */
    /* lea r9, [r8 - 1] */
    /* test al, al */
    /* jne 0x140023380 */
    /* add r8, -2 */
    /* lea rax, [r8 + rbp] */
    /* add rax, -2 */
    /* mov ecx, 3 */
    /* sub rcx, r9 */
    /* mov qword ptr [rsp + 0x28], rcx */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea r8, [rip + 0xb67feb] */
    /* mov r9d, 2 */
    /* mov rcx, rdx */
    /* mov dl, 1 */
    /* call 0x14001b660 */
    /* nop  */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6281a6-0x628228 va=0x1406281a6 bytes=130 */
void sub_00000001406281a6(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov cl, byte ptr [rcx] */
    /* cmp cl, 0xff */
    /* je 0x1406281d1 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rax + 8] */
    /* call 0x140613d4f */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* test rax, rax */
    /* je 0x1406281f9 */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [r8 + 0x28] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rdx, qword ptr [r8 + 0x18] */
    /* mov r8, qword ptr [r8 + 0x20] */
    /* call qword ptr [rip + 0x2a9ca0] */
    /* nop  */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [r8 + 0x30] */
    /* test rax, rax */
    /* je 0x140628222 */
    /* mov rcx, qword ptr [r8 + 0x48] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rdx, qword ptr [r8 + 0x38] */
    /* mov r8, qword ptr [r8 + 0x40] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x2a9c76] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

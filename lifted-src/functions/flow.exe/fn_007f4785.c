/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7f4785-0x7f484f va=0x1407f4785 bytes=202 */
void sub_00000001407f4785(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* add rcx, 0x10 */
    /* call 0x1407f498e */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0xd0] */
    /* call 0x1407f498e */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x190] */
    /* call 0x1407f498e */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x250] */
    /* call 0x1407f498e */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x310] */
    /* call 0x1407f498e */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x3d0] */
    /* call 0x1407f498e */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x490] */
    /* call 0x1407f498e */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x550] */
    /* call 0x1407f498e */
    /* nop  */
    /* cmp qword ptr [rbp - 0x10], -1 */
    /* je 0x1407f4849 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lock dec qword ptr [rax + 8] */
    /* jne 0x1407f4849 */
    /* call qword ptr [rip + 0xdced4] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0xdceb7] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

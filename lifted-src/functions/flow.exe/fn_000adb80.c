/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xadb80-0xadbf5 va=0x1400adb80 bytes=117 */
void sub_00000001400adb80(void) {
    /* push rbp */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rcx] */
    /* mov rdx, qword ptr [rax] */
    /* xor r8d, r8d */
    /* mov qword ptr [rax], r8 */
    /* mov r10, qword ptr [rdx + 8] */
    /* mov r9, qword ptr [rdx + 0x10] */
    /* mov qword ptr [rdx], r8 */
    /* mov rcx, qword ptr [rcx + 8] */
    /* mov rax, qword ptr [rcx] */
    /* cmp qword ptr [rax], r8 */
    /* je 0x1400adbde */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov qword ptr [rbp - 0x18], r10 */
    /* mov qword ptr [rbp - 0x20], r9 */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* call 0x1402c3e42 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rax] */
    /* mov r9, qword ptr [rbp - 0x20] */
    /* mov r10, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rax], 1 */
    /* mov qword ptr [rax + 8], r10 */
    /* mov qword ptr [rax + 0x10], r9 */
    /* mov al, 1 */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

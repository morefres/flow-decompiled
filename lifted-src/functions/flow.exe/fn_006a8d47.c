/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6a8d47-0x6a8dd0 va=0x1406a8d47 bytes=137 */
void sub_00000001406a8d47(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* test rcx, rcx */
    /* je 0x1406a8dc3 */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* mov rbx, 0xfffffffffffffff0 */
    /* xor r14d, r14d */
    /* mov r15, qword ptr [rsi] */
    /* cmp byte ptr [r15 + r14], 0 */
    /* js 0x1406a8db7 */
    /* mov rax, qword ptr [r15 + rbx + 8] */
    /* mov qword ptr [rbp - 8], rax */
    /* mov rax, qword ptr [rax] */
    /* test rax, rax */
    /* je 0x1406a8d9f */
    /* mov rcx, qword ptr [r15 + rbx] */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call qword ptr [rip + 0x2290fa] */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp qword ptr [rax + 8], 0 */
    /* je 0x1406a8db7 */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [r15 + rbx] */
    /* call 0x140005378 */
    /* inc r14 */
    /* add rbx, -0x20 */
    /* cmp rdi, r14 */
    /* jne 0x1406a8d75 */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

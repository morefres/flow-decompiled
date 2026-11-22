/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6deba2-0x6dec7d va=0x1406deba2 bytes=219 */
void sub_00000001406deba2(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x68 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov qword ptr [rbp - 8], rdx */
    /* mov rbx, qword ptr [rdx + 0x10] */
    /* test rbx, rbx */
    /* je 0x1406dec3a */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov r14d, dword ptr [rax + 0x18] */
    /* cmp r14w, -1 */
    /* je 0x1406dec3a */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov r15b, byte ptr [rax + 0x1c] */
    /* mov r12b, byte ptr [rax + 0x1d] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rsi, qword ptr [rcx + 0x320] */
    /* mov rdi, qword ptr [rax + 8] */
    /* mov qword ptr [rbp - 0x18], rdi */
    /* cmp rbx, rsi */
    /* mov r13, rsi */
    /* cmovb r13, rbx */
    /* mov qword ptr [rbp - 0x40], 0 */
    /* mov qword ptr [rbp - 0x38], rdi */
    /* mov qword ptr [rbp - 0x30], r13 */
    /* mov byte ptr [rbp - 0x20], r15b */
    /* mov byte ptr [rbp - 0x1f], r12b */
    /* mov dword ptr [rbp - 0x1e], r14d */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* lea rdx, [rbp - 0x40] */
    /* call 0x1406decca */
    /* nop  */
    /* add rdi, r13 */
    /* sub rbx, r13 */
    /* jne 0x1406debfe */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax] */
    /* cmp rcx, -1 */
    /* je 0x1406dec6c */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* add rsp, 0x68 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* add rsp, 0x68 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

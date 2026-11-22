/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x73b39d-0x73b4c8 va=0x14073b39d bytes=299 */
void sub_000000014073b39d(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x80] */
    /* cmp byte ptr [rbp + 0x166], 0 */
    /* jne 0x14073b3e8 */
    /* call qword ptr [rip + 0x196342] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp + 0x158] */
    /* call qword ptr [rip + 0x196328] */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x158] */
    /* mov rax, qword ptr [rax + 0xe8] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14073b40f */
    /* mov rax, qword ptr [rbp + 0x158] */
    /* mov rcx, qword ptr [rax + 0xe8] */
    /* call 0x1407196c3 */
    /* mov eax, 0x138 */
    /* mov rdx, qword ptr [rbp + 0x158] */
    /* lea rcx, [rdx + rax] */
    /* mov byte ptr [rdx + rax], 0 */
    /* inc rax */
    /* cmp rax, 0x168 */
    /* jne 0x14073b41b */
    /* cmp qword ptr [rdx], -1 */
    /* je 0x14073b440 */
    /* mov rcx, qword ptr [rbp + 0x158] */
    /* call 0x1406e515b */
    /* mov rax, qword ptr [rbp + 0x158] */
    /* cmp byte ptr [rax + 0xc8], 0 */
    /* jne 0x14073b483 */
    /* mov rax, qword ptr [rbp + 0x158] */
    /* mov rcx, qword ptr [rax + 0xd0] */
    /* cmp rcx, -1 */
    /* je 0x14073b483 */
    /* mov rax, qword ptr [rbp + 0x158] */
    /* mov rdx, qword ptr [rax + 0xd8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rsi, qword ptr [rbp + 0x158] */
    /* lea rcx, [rsi + 0x90] */
    /* call 0x1407168ec */
    /* mov rax, qword ptr [rsi + 0x190] */
    /* test rax, rax */
    /* je 0x14073b3c0 */
    /* lock dec qword ptr [rax] */
    /* jne 0x14073b3c0 */
    /* mov rax, qword ptr [rbp + 0x158] */
    /* mov rcx, qword ptr [rax + 0x190] */
    /* call 0x14064bd37 */
    /* jmp 0x14073b3c0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

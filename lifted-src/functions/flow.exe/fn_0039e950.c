/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x39e950-0x39e9e7 va=0x14039e950 bytes=151 */
void sub_000000014039e950(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rax, qword ptr [rbp + 0x470] */
    /* cmp byte ptr [rax + 0x1cf3], 0 */
    /* jne 0x14039e9d9 */
    /* mov rsi, qword ptr [rbp + 0x470] */
    /* cmp byte ptr [rsi + 0x1cf2], 0 */
    /* je 0x14039e99f */
    /* mov rax, qword ptr [rsi + 0x180] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14039e99f */
    /* mov rcx, qword ptr [rsi + 0x180] */
    /* call 0x1407e387b */
    /* cmp byte ptr [rsi + 0x1cf1], 0 */
    /* je 0x14039e9c7 */
    /* mov rcx, qword ptr [rsi + 0x168] */
    /* mov rdx, qword ptr [rsi + 0x170] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rsi + 0x1cf0], 2 */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x470] */
    /* call 0x140038a80 */
    /* jmp 0x14039e976 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

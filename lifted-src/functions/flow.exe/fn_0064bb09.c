/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x64bb09-0x64bb74 va=0x14064bb09 bytes=107 */
void sub_000000014064bb09(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x80] */
    /* cmp byte ptr [rbp + 0x237], 0 */
    /* je 0x14064bb69 */
    /* mov rax, qword ptr [rbp + 0x2a0] */
    /* mov rcx, qword ptr [rax] */
    /* cmp rcx, -4 */
    /* ja 0x14064bb4d */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x298] */
    /* cmp dword ptr [rax], 0 */
    /* jne 0x14064bb69 */
    /* mov rcx, qword ptr [rax + 8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14064bb69 */
    /* call 0x14064c2e6 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

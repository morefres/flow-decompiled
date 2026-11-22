/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6c2ef8-0x6c2f93 va=0x1406c2ef8 bytes=155 */
void sub_00000001406c2ef8(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x28 */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx] */
    /* mov rax, rcx */
    /* btc rax, 0x3f */
    /* test rcx, rcx */
    /* mov edx, 6 */
    /* cmovs rdx, rax */
    /* cmp rdx, 4 */
    /* jae 0x1406c2f25 */
    /* add rsp, 0x28 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov eax, 8 */
    /* je 0x1406c2f73 */
    /* mov edi, 0x20 */
    /* cmp rdx, 5 */
    /* je 0x1406c2f56 */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov edi, 0x30 */
    /* mov eax, 0x18 */
    /* mov rcx, qword ptr [rsi + rax] */
    /* mov rdx, qword ptr [rsi + rax + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, rdi */
    /* mov rcx, qword ptr [rsi + rax] */
    /* mov rdx, qword ptr [rsi + rax + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* add rsp, 0x28 */
    /* pop rdi */
    /* pop rsi */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

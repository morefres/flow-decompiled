/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6463c4-0x64642c va=0x1406463c4 bytes=104 */
void sub_00000001406463c4(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* cmp dword ptr [rcx], 1 */
    /* jne 0x14064640b */
    /* mov rsi, r8 */
    /* mov rdi, qword ptr [rcx + 8] */
    /* test r8, r8 */
    /* je 0x140646413 */
    /* mov rbx, qword ptr [rsi + 0x10] */
    /* cmp rbx, qword ptr [rsi] */
    /* jne 0x1406463ed */
    /* mov rcx, rsi */
    /* call 0x140019a13 */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov rcx, rbx */
    /* shl rcx, 4 */
    /* mov qword ptr [rax + rcx], rdi */
    /* mov dword ptr [rax + rcx + 8], 1 */
    /* inc rbx */
    /* mov qword ptr [rsi + 0x10], rbx */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov rcx, qword ptr [rcx + 0x60] */
    /* mov r8, rdi */
    /* mov r9d, 1 */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* jmp 0x1406461fb */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

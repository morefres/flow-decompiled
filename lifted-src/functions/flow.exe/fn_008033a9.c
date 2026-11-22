/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8033a9-0x803414 va=0x1408033a9 bytes=107 */
void sub_00000001408033a9(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* mov rsi, rcx */
    /* lea rdi, [rsp + 0x20] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408029c2 */
    /* mov r14, qword ptr [rsp + 0x20] */
    /* test r14, r14 */
    /* je 0x14080340a */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* lea rbx, [rax + rax*2] */
    /* mov rcx, qword ptr [r14 + rbx*8 + 0x218] */
    /* mov rdx, qword ptr [r14 + rbx*8 + 0x220] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* shl rbx, 4 */
    /* add rbx, r14 */
    /* mov rcx, rbx */
    /* call 0x1404eec7e */
    /* jmp 0x1408033ba */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

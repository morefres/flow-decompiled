/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6450a3-0x645109 va=0x1406450a3 bytes=102 */
void sub_00000001406450a3(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1406450bd */
    /* call 0x140643da2 */
    /* mov rdi, qword ptr [rsi + 0x18] */
    /* mov rbx, qword ptr [rsi + 0x20] */
    /* test rbx, rbx */
    /* je 0x1406450e8 */
    /* xor r14d, r14d */
    /* mov rax, qword ptr [rdi + r14*8] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1406450e0 */
    /* mov rcx, qword ptr [rdi + r14*8] */
    /* call 0x140643da2 */
    /* inc r14 */
    /* cmp rbx, r14 */
    /* jne 0x1406450cd */
    /* mov rcx, qword ptr [rsi + 0x10] */
    /* mov r8d, 8 */
    /* mov r9d, 8 */
    /* mov rdx, rdi */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x293027-0x2930b3 va=0x140293027 bytes=140 */
void sub_0000000140293027(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rsi, qword ptr [rbp + 0x240] */
    /* cmp byte ptr [rsi + 0x663], 0 */
    /* jne 0x1402930a9 */
    /* cmp byte ptr [rsi + 0x662], 0 */
    /* je 0x14029306f */
    /* mov rax, qword ptr [rsi + 0x180] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14029306f */
    /* mov rcx, qword ptr [rsi + 0x180] */
    /* call 0x1407e387b */
    /* cmp byte ptr [rsi + 0x661], 0 */
    /* je 0x140293097 */
    /* mov rcx, qword ptr [rsi + 0x168] */
    /* mov rdx, qword ptr [rsi + 0x170] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rsi + 0x660], 2 */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* call 0x140038a80 */
    /* jmp 0x14029304d */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

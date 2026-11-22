/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x624b4b-0x624bb4 va=0x140624b4b bytes=105 */
void sub_0000000140624b4b(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* mov rax, qword ptr [rsp + 0x40] */
    /* cmp rax, r8 */
    /* cmovb r8, rax */
    /* mov al, 0xff */
    /* test r8, r8 */
    /* je 0x140624bb0 */
    /* shl r8, 5 */
    /* xor r10d, r10d */
    /* mov r11, qword ptr [rdx + r10 + 8] */
    /* cmp r11, 0x10000 */
    /* jae 0x140624bae */
    /* mov rsi, qword ptr [rdx + r10] */
    /* mov rdi, qword ptr [rdx + r10 + 0x10] */
    /* sub rsi, rcx */
    /* add r11, rsi */
    /* sub rdi, rcx */
    /* mov rbx, qword ptr [rdx + r10 + 0x18] */
    /* add rbx, rdi */
    /* mov qword ptr [r9 + r10], rsi */
    /* mov qword ptr [r9 + r10 + 8], r11 */
    /* mov qword ptr [r9 + r10 + 0x10], rdi */
    /* mov qword ptr [r9 + r10 + 0x18], rbx */
    /* add r10, 0x20 */
    /* cmp r8, r10 */
    /* jne 0x140624b68 */
    /* jmp 0x140624bb0 */
    /* mov al, 0xa */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

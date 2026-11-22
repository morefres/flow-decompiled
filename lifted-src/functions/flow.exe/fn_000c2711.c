/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xc2711-0xc279d va=0x1400c2711 bytes=140 */
void sub_00000001400c2711(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rsi, qword ptr [rbp + 0x350] */
    /* cmp byte ptr [rsi + 0xa03], 0 */
    /* jne 0x1400c2793 */
    /* cmp byte ptr [rsi + 0xa02], 0 */
    /* je 0x1400c2759 */
    /* mov rax, qword ptr [rsi + 0x180] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1400c2759 */
    /* mov rcx, qword ptr [rsi + 0x180] */
    /* call 0x1407e387b */
    /* cmp byte ptr [rsi + 0xa01], 0 */
    /* je 0x1400c2781 */
    /* mov rcx, qword ptr [rsi + 0x168] */
    /* mov rdx, qword ptr [rsi + 0x170] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rsi + 0xa00], 2 */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* call 0x140038a80 */
    /* jmp 0x1400c2737 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

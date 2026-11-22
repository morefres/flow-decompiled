/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1c6a28-0x1c6b7b va=0x1401c6a28 bytes=339 */
void sub_00000001401c6a28(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rdx + 0x80] */
    /* mov bl, byte ptr [rbp + 0x452] */
    /* mov rsi, qword ptr [rbp + 0x460] */
    /* mov rcx, qword ptr [rsi + 0x1e8] */
    /* mov rdx, qword ptr [rsi + 0x1f0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp bl, 1 */
    /* jne 0x1401c6a7d */
    /* mov rcx, rsi */
    /* call 0x14008e998 */
    /* lea rcx, [rsi + 0x218] */
    /* call 0x14008eac2 */
    /* mov rcx, qword ptr [rsi + 0x248] */
    /* mov rdx, qword ptr [rsi + 0x250] */
    /* call 0x1402c3e42 */
    /* mov rcx, qword ptr [rsi + 0x258] */
    /* test rcx, rcx */
    /* je 0x1401c6ab4 */
    /* mov rdx, qword ptr [rsi + 0x260] */
    /* call 0x14003668a */
    /* mov rcx, qword ptr [rsi + 0x268] */
    /* test rcx, rcx */
    /* je 0x1401c6acc */
    /* mov rdx, qword ptr [rsi + 0x270] */
    /* call 0x14003668a */
    /* cmp qword ptr [rsi + 0x278], 0 */
    /* je 0x1401c6ae2 */
    /* lea rcx, [rsi + 0x278] */
    /* call 0x1401191d0 */
    /* mov rcx, qword ptr [rsi + 0x200] */
    /* mov rdx, qword ptr [rsi + 0x208] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0x288] */
    /* mov rdx, qword ptr [rsi + 0x290] */
    /* call 0x1402c3e42 */
    /* mov rcx, qword ptr [rsi + 0x298] */
    /* test rcx, rcx */
    /* je 0x1401c6b2c */
    /* mov rdx, qword ptr [rsi + 0x2a0] */
    /* call 0x14003668a */
    /* mov rax, qword ptr [rsi + 0x2a8] */
    /* test rax, rax */
    /* je 0x1401c6b51 */
    /* lock dec qword ptr [rax] */
    /* jne 0x1401c6b51 */
    /* mov rcx, qword ptr [rsi + 0x2a8] */
    /* mov rdx, qword ptr [rsi + 0x2b0] */
    /* call 0x140805f84 */
    /* mov rcx, qword ptr [rsi + 0x2b8] */
    /* test rcx, rcx */
    /* je 0x1401c6b6a */
    /* mov rdx, qword ptr [rsi + 0x2c0] */
    /* call 0x14003668a */
    /* nop  */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

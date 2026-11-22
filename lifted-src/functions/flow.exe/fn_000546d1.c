/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x546d1-0x54741 va=0x1400546d1 bytes=112 */
void sub_00000001400546d1(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* mov bl, byte ptr [rbp + 0x5f] */
    /* cmp qword ptr [rbp - 0x58], -1 */
    /* jl 0x140054719 */
    /* mov rdx, qword ptr [rbp - 0x50] */
    /* mov rcx, qword ptr [rbp - 0x58] */
    /* cmove rcx, rdx */
    /* cmove rdx, qword ptr [rbp - 0x48] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* test bl, 1 */
    /* jne 0x14005472f */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov rcx, qword ptr [rax + 0x58] */
    /* mov dl, byte ptr [rax + 0x60] */
    /* call 0x140507672 */
    /* jmp 0x14005471e */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

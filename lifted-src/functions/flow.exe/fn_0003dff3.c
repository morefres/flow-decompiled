/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3dff3-0x3e068 va=0x14003dff3 bytes=117 */
void sub_000000014003dff3(void) {
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
    /* mov bl, byte ptr [rbp + 0x1f] */
    /* mov rcx, qword ptr [rbp - 0x58] */
    /* movabs rax, 0x8000000000000004 */
    /* cmp rcx, rax */
    /* jl 0x14003e040 */
    /* cmp rcx, -1 */
    /* je 0x14003e040 */
    /* mov rdx, qword ptr [rbp - 0x50] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* test bl, 1 */
    /* jne 0x14003e056 */
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
    /* mov rax, qword ptr [rbp] */
    /* mov rcx, qword ptr [rax + 0x18] */
    /* mov dl, byte ptr [rax + 0x20] */
    /* call 0x140507672 */
    /* jmp 0x14003e045 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

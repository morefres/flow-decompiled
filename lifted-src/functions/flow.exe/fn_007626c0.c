/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7626c0-0x762782 va=0x1407626c0 bytes=194 */
void sub_00000001407626c0(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov rsi, rdx */
    /* mov rax, qword ptr [rcx] */
    /* mov rdi, qword ptr [rdx + 0x10] */
    /* mov ecx, edi */
    /* test edi, 0x800000 */
    /* je 0x1407626fc */
    /* test edi, 0x8000000 */
    /* jne 0x1407626f6 */
    /* or ecx, 0x9000000 */
    /* mov word ptr [rsi + 0x14], 0x12 */
    /* jmp 0x1407626fc */
    /* or ecx, 0x1000000 */
    /* or ecx, 0x800000 */
    /* mov dword ptr [rsi + 0x10], ecx */
    /* mov r8d, 0x11 */
    /* lea rcx, [rip + 0x42bb68] */
    /* nop word ptr cs:[rax + rax] */
    /* mov rdx, r8 */
    /* mov r8d, eax */
    /* and r8d, 0xf */
    /* shr rax, 4 */
    /* movzx r8d, byte ptr [r8 + rcx] */
    /* mov byte ptr [rbp + rdx - 0x12], r8b */
    /* lea r8, [rdx - 1] */
    /* test rax, rax */
    /* jne 0x140762720 */
    /* add rdx, -2 */
    /* lea rax, [rdx + rbp] */
    /* add rax, -0x10 */
    /* mov ecx, 0x11 */
    /* sub rcx, r8 */
    /* mov qword ptr [rsp + 0x28], rcx */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea r8, [rip + 0x428c4a] */
    /* mov r9d, 2 */
    /* mov rcx, rsi */
    /* mov dl, 1 */
    /* call 0x14001b660 */
    /* mov qword ptr [rsi + 0x10], rdi */
    /* add rsp, 0x40 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

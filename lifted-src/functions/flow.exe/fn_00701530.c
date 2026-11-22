/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x701530-0x7015c9 va=0x140701530 bytes=153 */
void sub_0000000140701530(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rbx, rcx */
    /* lea rsi, [r8*8] */
    /* mov rax, r8 */
    /* shr rax, 0x3d */
    /* setne al */
    /* movabs rcx, 0x7ffffffffffffffe */
    /* cmp rsi, rcx */
    /* seta cl */
    /* or cl, al */
    /* je 0x14070156e */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* ud2  */
    /* mov rdi, r8 */
    /* mov r14, rdx */
    /* test rsi, rsi */
    /* je 0x140701592 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* mov rcx, rdi */
    /* test rax, rax */
    /* jne 0x140701599 */
    /* mov ecx, 2 */
    /* jmp 0x140701564 */
    /* mov eax, 2 */
    /* xor ecx, ecx */
    /* mov qword ptr [rbx], rcx */
    /* mov qword ptr [rbx + 8], rax */
    /* mov qword ptr [rbx + 0x10], 0 */
    /* test rdi, rdi */
    /* je 0x1407015bf */
    /* mov rcx, rax */
    /* mov rdx, r14 */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbx + 0x10], rdi */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

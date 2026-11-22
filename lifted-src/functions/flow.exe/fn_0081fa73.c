/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x81fa73-0x81faf7 va=0x14081fa73 bytes=132 */
void sub_000000014081fa73(void) {
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
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp rax, 1 */
    /* je 0x14081faac */
    /* cmp rax, 2 */
    /* jne 0x14081faec */
    /* cmp qword ptr [rbp - 0x18], 0 */
    /* je 0x14081fadb */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* jmp 0x14081fabb */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* test rcx, rcx */
    /* setne al */
    /* test byte ptr [rbp + 0xf], al */
    /* je 0x14081fadb */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x14081fadb */
    /* test rax, rax */
    /* je 0x14081fadb */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0xb23be] */
    /* nop  */
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
    /* lea rcx, [rbp - 0x20] */
    /* call 0x14080f3b9 */
    /* jmp 0x14081fadb */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

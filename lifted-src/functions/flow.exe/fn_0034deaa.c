/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x34deaa-0x34df53 va=0x14034deaa bytes=169 */
void sub_000000014034deaa(void) {
    /* push rbp */
    /* mov eax, 0x4a70 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x49e0], 0xfffffffffffffffe */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov qword ptr [rbp + 0x49d8], rcx */
    /* call 0x14034e15a */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x49d8] */
    /* mov rax, qword ptr [rcx + 8] */
    /* xor r8d, r8d */
    /* lea rdx, [rbp + 0x24b8] */
    /* mov qword ptr [rdx + 0x10], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* call 0x14034e15a */
    /* nop  */
    /* add rsp, 0x4a70 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x49d8] */
    /* mov rax, qword ptr [rax + 8] */
    /* cmp qword ptr [rbp + 0x49d0], 0 */
    /* je 0x14034df47 */
    /* mov rcx, qword ptr [rbp + 0x49c8] */
    /* mov qword ptr [rbp + 0x24d0], rcx */
    /* mov rcx, qword ptr [rbp + 0x49d8] */
    /* mov r8, qword ptr [rbp + 0x49d0] */
    /* jmp 0x14034def0 */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [rbp + 0x49d8] */
    /* jmp 0x14034def0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x35117a-0x351223 va=0x14035117a bytes=169 */
void sub_000000014035117a(void) {
    /* push rbp */
    /* mov eax, 0x2e50 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x2dc0], 0xfffffffffffffffe */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov qword ptr [rbp + 0x2db8], rcx */
    /* call 0x14035142a */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x2db8] */
    /* mov rax, qword ptr [rcx + 8] */
    /* xor r8d, r8d */
    /* lea rdx, [rbp + 0x16a8] */
    /* mov qword ptr [rdx + 0x10], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* call 0x14035142a */
    /* nop  */
    /* add rsp, 0x2e50 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x2db8] */
    /* mov rax, qword ptr [rax + 8] */
    /* cmp qword ptr [rbp + 0x2db0], 0 */
    /* je 0x140351217 */
    /* mov rcx, qword ptr [rbp + 0x2da8] */
    /* mov qword ptr [rbp + 0x16c0], rcx */
    /* mov rcx, qword ptr [rbp + 0x2db8] */
    /* mov r8, qword ptr [rbp + 0x2db0] */
    /* jmp 0x1403511c0 */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [rbp + 0x2db8] */
    /* jmp 0x1403511c0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

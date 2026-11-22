/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x808570-0x808619 va=0x140808570 bytes=169 */
void sub_0000000140808570(void) {
    /* push rbp */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* cmp qword ptr [rdx], 0 */
    /* jne 0x1408085e8 */
    /* mov qword ptr [rdx], 0xffffffffffffffff */
    /* mov eax, 1 */
    /* mov r10d, 1 */
    /* lock xadd qword ptr [r9], r10 */
    /* cmp r8, 1 */
    /* jne 0x1408085ac */
    /* test r10, r10 */
    /* jns 0x1408085b3 */
    /* jmp 0x140808617 */
    /* test r10, r10 */
    /* js 0x140808617 */
    /* xor eax, eax */
    /* mov r10, qword ptr [rdx + 8] */
    /* mov r8, qword ptr [rdx + 0x10] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rdx + 0x10], r9 */
    /* inc qword ptr [rdx] */
    /* mov rax, qword ptr [rdx + 0x18] */
    /* cmp rax, -1 */
    /* je 0x1408085f6 */
    /* inc rax */
    /* mov qword ptr [rdx + 0x18], rax */
    /* mov qword ptr [rcx], r10 */
    /* mov qword ptr [rcx + 8], r8 */
    /* mov qword ptr [rcx + 0x10], rax */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x379429] */
    /* call 0x1408ae900 */
    /* ud2  */
    /* mov qword ptr [rbp - 0x10], r10 */
    /* mov qword ptr [rbp - 0x18], r8 */
    /* lea rcx, [rip + 0x37942b] */
    /* lea r8, [rip + 0x379444] */
    /* mov edx, 0x33 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

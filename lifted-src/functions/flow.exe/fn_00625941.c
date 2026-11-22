/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x625941-0x625a20 va=0x140625941 bytes=223 */
void sub_0000000140625941(void) {
    /* sub rsp, 0x28 */
    /* mov r8, qword ptr [rcx + 0x10] */
    /* test r8, r8 */
    /* je 0x14062595b */
    /* cmp r8d, 2 */
    /* jne 0x14062598d */
    /* xor eax, eax */
    /* jmp 0x140625a01 */
    /* mov eax, 2 */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov rax, qword ptr [rcx + 0x20] */
    /* mov rcx, qword ptr [rcx + 0x28] */
    /* mov rdx, qword ptr [rax + 0x28] */
    /* cmp rcx, rdx */
    /* jae 0x140625a06 */
    /* mov rax, qword ptr [rax + 0x20] */
    /* imul rcx, rcx, 0x68 */
    /* add rax, rcx */
    /* add rax, 0x18 */
    /* jmp 0x140625a01 */
    /* mov r9, qword ptr [rcx + 0x18] */
    /* mov r10, qword ptr [rcx + 0x20] */
    /* mov rdx, qword ptr [r10 + 0x40] */
    /* cmp r9, rdx */
    /* jae 0x140625a0f */
    /* lea rax, [r9 + r9*8] */
    /* shl rax, 3 */
    /* add rax, qword ptr [r10 + 0x38] */
    /* mov rdx, qword ptr [rcx] */
    /* cmp r8d, 2 */
    /* je 0x1406259d1 */
    /* cmp edx, 2 */
    /* je 0x1406259d1 */
    /* cmp edx, r8d */
    /* jne 0x1406259de */
    /* cmp qword ptr [rcx + 8], r9 */
    /* jne 0x1406259de */
    /* mov edx, 2 */
    /* mov qword ptr [rcx], rdx */
    /* mov qword ptr [rcx + 0x10], rdx */
    /* jmp 0x1406259fd */
    /* xor r8, 2 */
    /* xor rdx, 2 */
    /* or rdx, r8 */
    /* je 0x1406259c3 */
    /* cmp byte ptr [rax], 0 */
    /* je 0x1406259f5 */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov qword ptr [rcx + 0x10], 1 */
    /* mov qword ptr [rcx + 0x18], rdx */
    /* jmp 0x1406259fd */
    /* mov qword ptr [rcx + 0x10], 0 */
    /* add rax, 0x20 */
    /* add rsp, 0x28 */
    /* ret  */
    /* lea r8, [rip + 0x50799b] */
    /* jmp 0x140625a19 */
    /* lea r8, [rip + 0x5079aa] */
    /* mov rcx, r9 */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6132cd-0x613398 va=0x1406132cd bytes=203 */
void sub_00000001406132cd(void) {
    /* sub rsp, 0x28 */
    /* mov r9, qword ptr [rcx] */
    /* cmp r9, 2 */
    /* jne 0x1406132fd */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* mov rax, qword ptr [rcx + 0x18] */
    /* inc rax */
    /* cmp rax, qword ptr [rdx + 0x28] */
    /* jae 0x140613374 */
    /* mov qword ptr [rcx + 0x18], rax */
    /* imul rax, rax, 0x68 */
    /* add rax, qword ptr [rdx + 0x20] */
    /* jmp 0x140613357 */
    /* mov r8, qword ptr [rcx + 0x10] */
    /* mov rax, qword ptr [rcx + 0x18] */
    /* mov rdx, qword ptr [r8 + 0x28] */
    /* cmp rax, rdx */
    /* jae 0x14061337b */
    /* imul rax, rax, 0x68 */
    /* add rax, qword ptr [r8 + 0x20] */
    /* test r9, r9 */
    /* je 0x140613357 */
    /* mov r9, qword ptr [rcx + 8] */
    /* mov rdx, qword ptr [r8 + 0x40] */
    /* cmp r9, rdx */
    /* jae 0x140613387 */
    /* mov rdx, qword ptr [r8 + 0x38] */
    /* lea r8, [r9 + r9*8] */
    /* lea rdx, [rdx + r8*8] */
    /* mov r8d, 2 */
    /* cmp byte ptr [rdx + 0x10], 0 */
    /* je 0x14061334e */
    /* mov r8, qword ptr [rdx + 0x18] */
    /* mov qword ptr [rcx + 8], r8 */
    /* mov r8d, 1 */
    /* mov qword ptr [rcx], r8 */
    /* add rdx, 0x20 */
    /* jmp 0x14061336e */
    /* mov edx, 2 */
    /* sub rdx, qword ptr [rax] */
    /* mov r8, qword ptr [rax + 8] */
    /* mov qword ptr [rcx], rdx */
    /* mov qword ptr [rcx + 8], r8 */
    /* lea rdx, [rax + 0x18] */
    /* add rax, 0x40 */
    /* jmp 0x140613376 */
    /* xor eax, eax */
    /* add rsp, 0x28 */
    /* ret  */
    /* lea r8, [rip + 0x51851e] */
    /* mov rcx, rax */
    /* jmp 0x140613391 */
    /* lea r8, [rip + 0x51852a] */
    /* mov rcx, r9 */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

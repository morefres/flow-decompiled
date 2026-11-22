/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x62bb7b-0x62bc46 va=0x14062bb7b bytes=203 */
void sub_000000014062bb7b(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov r10d, 0xffffffff */
    /* cmp r9d, -1 */
    /* je 0x14062bc09 */
    /* mov r11, qword ptr [rdi + 0x18] */
    /* sub r11, qword ptr [rdi + 8] */
    /* shr r11, 5 */
    /* test r11d, r11d */
    /* je 0x14062bc09 */
    /* mov esi, r11d */
    /* mov rax, r8 */
    /* xor edx, edx */
    /* div rsi */
    /* mov r10, rdx */
    /* mov r8, rax */
    /* mov eax, r9d */
    /* xor edx, edx */
    /* div r11d */
    /* mov r9d, eax */
    /* imul rax, r10, 0x3b9aca00 */
    /* add rax, rdx */
    /* xor edx, edx */
    /* div rsi */
    /* mov r10, rax */
    /* add r10d, r9d */
    /* cmp r10d, 0x3b9aca00 */
    /* jb 0x14062bc09 */
    /* mov eax, r10d */
    /* movabs rdx, 0x44b82fa0c */
    /* mul rdx */
    /* add r8, rdx */
    /* jb 0x14062bc27 */
    /* imul eax, edx, 0x3b9aca00 */
    /* sub r10d, eax */
    /* jmp 0x14062bc09 */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmm1, xmmword ptr [rdi + 0x10] */
    /* movups xmmword ptr [rcx + 0x10], xmm1 */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov qword ptr [rcx + 0x20], r8 */
    /* mov dword ptr [rcx + 0x28], r10d */
    /* add rsp, 0x30 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp - 0x10], rdi */
    /* lea rcx, [rip + 0x558f82] */
    /* lea r8, [rip + 0x558f97] */
    /* mov edx, 0x19 */
    /* call 0x1408ae980 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6c66d2-0x6c6781 va=0x1406c66d2 bytes=175 */
void sub_00000001406c66d2(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x38 */
    /* mov r9, rcx */
    /* mov rax, qword ptr [rdx + 8] */
    /* mov rcx, qword ptr [rdx + 0x10] */
    /* sub rax, rcx */
    /* jb 0x1406c6767 */
    /* mov rsi, r8 */
    /* mov r8, rax */
    /* shr r8, 4 */
    /* je 0x1406c6731 */
    /* shr rax, 0x24 */
    /* mov r10, r8 */
    /* shl r10, 0x20 */
    /* test rax, rax */
    /* mov edi, 0x201 */
    /* cmove rdi, r10 */
    /* cmp dil, 1 */
    /* je 0x1406c6738 */
    /* mov rdx, qword ptr [rdx] */
    /* add rcx, rdx */
    /* shr rdi, 0x20 */
    /* mov qword ptr [rsp + 0x20], rsi */
    /* call 0x1408816a0 */
    /* mov eax, dword ptr [rsi + 0xc] */
    /* bswap eax */
    /* add eax, edi */
    /* bswap eax */
    /* mov dword ptr [rsi + 0xc], eax */
    /* add rsp, 0x38 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* lea r8, [rsp + 0x37] */
    /* mov byte ptr [r8], 2 */
    /* lea rax, [rip + 0x49f530] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x4cbc44] */
    /* lea r9, [rip + 0x49f695] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* ud2  */
    /* lea rcx, [rip + 0x4c7ec2] */
    /* lea r8, [rip + 0x49f493] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

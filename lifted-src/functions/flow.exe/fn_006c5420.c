/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6c5420-0x6c54b5 va=0x1406c5420 bytes=149 */
void sub_00000001406c5420(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* cmp dword ptr [rdx], 1 */
    /* je 0x1406c549b */
    /* mov rsi, r9 */
    /* mov rbx, r8 */
    /* mov rdi, rcx */
    /* add rdx, 8 */
    /* mov rax, qword ptr [rip + 0x6fc660] */
    /* not eax */
    /* mov r8, r9 */
    /* shr r8, 7 */
    /* test eax, 0x1040 */
    /* jne 0x1406c5462 */
    /* test r8, r8 */
    /* je 0x1406c5472 */
    /* mov rcx, rdx */
    /* mov rdx, rbx */
    /* call 0x14087fc00 */
    /* jmp 0x1406c5472 */
    /* test r8, r8 */
    /* je 0x1406c5472 */
    /* mov rcx, rdx */
    /* mov rdx, rbx */
    /* call 0x14087e9c0 */
    /* movabs rax, 0x7fffffffffffff80 */
    /* and rax, rsi */
    /* and esi, 0x7f */
    /* add rbx, rax */
    /* mov qword ptr [rdi], rax */
    /* mov qword ptr [rdi + 8], rbx */
    /* mov qword ptr [rdi + 0x10], rsi */
    /* mov rax, rdi */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* lea rcx, [rip + 0x4c918e] */
    /* lea r8, [rip + 0x4a149f] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

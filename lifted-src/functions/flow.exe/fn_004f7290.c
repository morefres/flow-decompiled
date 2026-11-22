/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4f7290-0x4f731f va=0x1404f7290 bytes=143 */
void sub_00000001404f7290(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov r8, rdx */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rdx] */
    /* mov rdx, 0xffffffffffffffff */
    /* mov eax, 1 */
    /* lock cmpxchg qword ptr [rcx + 8], rdx */
    /* mov qword ptr [rbp - 8], r8 */
    /* jne 0x1404f72f8 */
    /* mov rax, qword ptr [rcx] */
    /* mov qword ptr [rcx + 8], 1 */
    /* cmp rax, 1 */
    /* jne 0x1404f72f8 */
    /* mov rax, qword ptr [rcx + 0x20] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movups xmm0, xmmword ptr [rcx + 0x10] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* xor eax, eax */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov qword ptr [rcx + 0x18], 1 */
    /* mov qword ptr [rcx + 0x20], rax */
    /* jmp 0x1404f730c */
    /* mov rax, qword ptr [r8] */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* mov r8, qword ptr [rax + 0x20] */
    /* mov rcx, rsi */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* call 0x14042d660 */
    /* mov rax, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

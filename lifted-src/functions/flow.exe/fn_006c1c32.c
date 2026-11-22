/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6c1c32-0x6c1c9b va=0x1406c1c32 bytes=105 */
void sub_00000001406c1c32(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov r8, rdx */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rdx] */
    /* mov rax, qword ptr [rax + 0xa0] */
    /* lea rdx, [rbp - 0x10] */
    /* mov rcx, r8 */
    /* call qword ptr [rip + 0x210236] */
    /* test eax, eax */
    /* js 0x1406c1c8a */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* mov rcx, rsi */
    /* mov qword ptr [rbp - 8], rdx */
    /* call 0x1406bf57d */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x210210] */
    /* jmp 0x1406c1c94 */
    /* mov dword ptr [rsi + 8], eax */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

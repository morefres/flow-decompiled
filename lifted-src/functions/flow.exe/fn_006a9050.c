/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6a9050-0x6a90c4 va=0x1406a9050 bytes=116 */
void sub_00000001406a9050(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* cmp byte ptr [rbp + 0x5e], 0 */
    /* jne 0x1406a907b */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov bl, byte ptr [rbp + 0x5f] */
    /* mov rsi, qword ptr [rbp + 0x50] */
    /* mov rcx, rsi */
    /* call 0x1406a90c4 */
    /* mov rsi, qword ptr [rsi + 0x80] */
    /* test bl, 1 */
    /* je 0x1406a90ae */
    /* mov rcx, qword ptr [rsi] */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* call qword ptr [rip + 0x228654] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x22863e] */
    /* jmp 0x1406a906e */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

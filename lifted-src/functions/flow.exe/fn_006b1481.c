/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6b1481-0x6b150b va=0x1406b1481 bytes=138 */
void sub_00000001406b1481(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* mov bl, byte ptr [rbp + 0x3af] */
    /* mov r8, qword ptr [rbp + 0x420] */
    /* cmp byte ptr [r8 + 0x20], 2 */
    /* je 0x1406b14ca */
    /* mov rcx, qword ptr [r8 + 0x18] */
    /* mov rax, qword ptr [r8] */
    /* mov rdx, qword ptr [r8 + 8] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov r8, qword ptr [r8 + 0x10] */
    /* call qword ptr [rip + 0x2209ce] */
    /* mov rcx, qword ptr [rbp + 0x368] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1406b14dc */
    /* call 0x14066cf11 */
    /* test bl, 1 */
    /* mov rcx, qword ptr [rbp + 0x3a0] */
    /* je 0x1406b14ed */
    /* call 0x1406a91d6 */
    /* mov rcx, qword ptr [rbp + 0x388] */
    /* call 0x14066d041 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

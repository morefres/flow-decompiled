/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3bdd8d-0x3bde65 va=0x1403bdd8d bytes=216 */
void sub_00000001403bdd8d(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov r8, rcx */
    /* movzx eax, byte ptr [rcx + 0x29] */
    /* cmp eax, 3 */
    /* je 0x1403bde20 */
    /* cmp eax, 4 */
    /* jne 0x1403bde5e */
    /* lea rcx, [r8 + 0x78] */
    /* mov qword ptr [rbp - 8], r8 */
    /* call 0x1403bdf19 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rsi + 0x60] */
    /* mov rdx, qword ptr [rsi + 0x68] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0x48] */
    /* mov rdx, qword ptr [rsi + 0x50] */
    /* mov r8d, 8 */
    /* mov r9d, 8 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0x30] */
    /* mov rdx, qword ptr [rsi + 0x38] */
    /* mov r8d, 8 */
    /* mov r9d, 8 */
    /* call 0x14000a0f6 */
    /* lea rcx, [rsi + 0xa30] */
    /* call 0x1400ae33f */
    /* jmp 0x1403bde48 */
    /* mov rcx, qword ptr [r8 + 0x30] */
    /* mov edx, 0x84 */
    /* mov eax, 0xcc */
    /* lock cmpxchg qword ptr [rcx], rdx */
    /* mov qword ptr [rbp - 8], r8 */
    /* je 0x1403bde48 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* call qword ptr [rip + 0x514051] */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 8] */
    /* call 0x140213739 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov byte ptr [rax + 0x28], 0 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

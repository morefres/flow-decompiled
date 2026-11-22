/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6f50-0x6fdc va=0x140006f50 bytes=140 */
void sub_0000000140006f50(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rsp + 0x20] */
    /* mov r8, qword ptr [rcx] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* sub r8, rax */
    /* cmp r8, 3 */
    /* jbe 0x140006fbc */
    /* mov r8d, edx */
    /* shr r8d, 0x12 */
    /* mov r9, qword ptr [rcx + 8] */
    /* mov r10d, edx */
    /* and r10d, 0x3f */
    /* shl r10d, 0x18 */
    /* mov r11d, edx */
    /* shl r11d, 0xa */
    /* and r11d, 0x3f0000 */
    /* or r11d, r10d */
    /* shr edx, 4 */
    /* and edx, 0x3f00 */
    /* or edx, r11d */
    /* add edx, r8d */
    /* add edx, 0x808080f0 */
    /* mov dword ptr [r9 + rax], edx */
    /* add rax, 4 */
    /* mov qword ptr [rcx + 0x10], rax */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov r8d, 4 */
    /* mov rsi, rcx */
    /* mov rdi, rdx */
    /* mov rdx, rax */
    /* call 0x1408ad890 */
    /* mov rdx, rdi */
    /* mov rcx, rsi */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* jmp 0x140006f6c */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

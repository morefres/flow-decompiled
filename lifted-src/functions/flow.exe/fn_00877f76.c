/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x877f76-0x878067 va=0x140877f76 bytes=241 */
void sub_0000000140877f76(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x28 */
    /* mov rax, rcx */
    /* movzx ecx, byte ptr [rcx + 0x28] */
    /* cmp rcx, 0x40 */
    /* jne 0x140877fc2 */
    /* mov r10, qword ptr [rax + 8] */
    /* mov r9, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* add rcx, r9 */
    /* mov r11, r10 */
    /* sub r11, rcx */
    /* cmp r11, 7 */
    /* jbe 0x140878017 */
    /* cmp r10, rcx */
    /* jb 0x140878041 */
    /* mov r10, qword ptr [rax + 0x20] */
    /* mov r11, qword ptr [rax] */
    /* mov qword ptr [r11 + rcx], r10 */
    /* add r9, 8 */
    /* mov qword ptr [rax + 0x18], r9 */
    /* jmp 0x140878004 */
    /* mov r9, rdx */
    /* shl r9, cl */
    /* or r9, qword ptr [rax + 0x20] */
    /* mov qword ptr [rax + 0x20], r9 */
    /* mov r11, qword ptr [rax + 8] */
    /* mov rsi, qword ptr [rax + 0x18] */
    /* mov r10, qword ptr [rax + 0x10] */
    /* add r10, rsi */
    /* mov rdi, r11 */
    /* sub rdi, r10 */
    /* cmp rdi, 7 */
    /* jbe 0x140878027 */
    /* cmp r11, r10 */
    /* jb 0x140878050 */
    /* mov r11, qword ptr [rax] */
    /* mov qword ptr [r11 + r10], r9 */
    /* add rsi, 8 */
    /* mov qword ptr [rax + 0x18], rsi */
    /* neg cl */
    /* shr rdx, cl */
    /* mov qword ptr [rax + 0x20], rdx */
    /* add r8b, 0xc0 */
    /* mov byte ptr [rax + 0x28], r8b */
    /* add rsp, 0x28 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* lea rcx, [rip + 0x31a572] */
    /* lea r8, [rip + 0x31bb2b] */
    /* jmp 0x140878035 */
    /* lea rcx, [rip + 0x31a562] */
    /* lea r8, [rip + 0x31bb33] */
    /* mov edx, 0x43 */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* lea r9, [rip + 0x31bb08] */
    /* mov rdx, r10 */
    /* mov r8, r10 */
    /* jmp 0x140878060 */
    /* lea r9, [rip + 0x31bb11] */
    /* mov rcx, r10 */
    /* mov rdx, r11 */
    /* mov r8, r11 */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

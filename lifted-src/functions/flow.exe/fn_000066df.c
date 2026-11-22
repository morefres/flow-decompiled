/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x66df-0x67b5 va=0x1400066df bytes=214 */
void sub_00000001400066df(void) {
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov rax, rdx */
    /* mov rdx, rcx */
    /* mov ecx, r8d */
    /* cmp rax, 0x78 */
    /* mov r8d, 0x78 */
    /* cmovb r8, rax */
    /* add r8, -0x78 */
    /* xor r10d, r10d */
    /* movabs r11, 0xf000f000f000f */
    /* movabs rsi, 0xfff0fff0fff0fff0 */
    /* movabs rdi, 0xff00ff00ff00ff00 */
    /* movabs rbx, 0xf000f000f000f000 */
    /* lea r9, [rax - 0x10] */
    /* cmp r9, 0x78 */
    /* jae 0x14000679f */
    /* cmp r8, r10 */
    /* je 0x14000678e */
    /* mov r9, qword ptr [rdx + rax*8] */
    /* ror r9, cl */
    /* and r9, r11 */
    /* xor r9, qword ptr [rdx + rax*8 - 0x80] */
    /* mov r14, r9 */
    /* mov r15, r9 */
    /* shl r15, 0xc */
    /* and r15, rbx */
    /* xor r15, r9 */
    /* shl r9, 4 */
    /* and r9, rsi */
    /* shl r14, 8 */
    /* and r14, rdi */
    /* xor r14, r9 */
    /* xor r15, r14 */
    /* mov qword ptr [rdx + rax*8], r15 */
    /* dec r10 */
    /* inc rax */
    /* cmp r10, -8 */
    /* jne 0x140006730 */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea r8, [rip + 0x8d2793] */
    /* mov edx, 0x78 */
    /* mov rcx, rax */
    /* jmp 0x1400067ae */
    /* lea r8, [rip + 0x8d276a] */
    /* mov edx, 0x78 */
    /* mov rcx, r9 */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

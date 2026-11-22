/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2a49e-0x2a556 va=0x14002a49e bytes=184 */
void sub_000000014002a49e(void) {
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* movabs rax, 0x7ffffffffffff0 */
    /* mov r9, qword ptr [rdx] */
    /* add r9, rax */
    /* sub r9, qword ptr [r8] */
    /* add r9, -0x120 */
    /* mov r10, qword ptr [rdx + 8] */
    /* add r10, rax */
    /* sub r10, qword ptr [r8 + 8] */
    /* mov r11, qword ptr [rdx + 0x10] */
    /* add r11, rax */
    /* sub r11, qword ptr [r8 + 0x10] */
    /* mov rsi, qword ptr [rdx + 0x18] */
    /* add rsi, rax */
    /* sub rsi, qword ptr [r8 + 0x18] */
    /* add rax, qword ptr [rdx + 0x20] */
    /* sub rax, qword ptr [r8 + 0x20] */
    /* mov rdx, r9 */
    /* shr rdx, 0x33 */
    /* mov r8, r10 */
    /* shr r8, 0x33 */
    /* mov rdi, r11 */
    /* shr rdi, 0x33 */
    /* mov rbx, rsi */
    /* shr rbx, 0x33 */
    /* mov r14, rax */
    /* shr r14, 0x33 */
    /* movabs r15, 0x7ffffffffffff */
    /* and r9, r15 */
    /* and r10, r15 */
    /* add r10, rdx */
    /* and r11, r15 */
    /* add r11, r8 */
    /* and rsi, r15 */
    /* add rsi, rdi */
    /* and rax, r15 */
    /* add rax, rbx */
    /* lea rdx, [r14 + r14*8] */
    /* lea rdx, [r14 + rdx*2] */
    /* add rdx, r9 */
    /* mov qword ptr [rcx], rdx */
    /* mov qword ptr [rcx + 8], r10 */
    /* mov qword ptr [rcx + 0x10], r11 */
    /* mov qword ptr [rcx + 0x18], rsi */
    /* mov qword ptr [rcx + 0x20], rax */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

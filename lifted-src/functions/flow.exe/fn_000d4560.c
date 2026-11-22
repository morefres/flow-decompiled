/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xd4560-0xd464c va=0x1400d4560 bytes=236 */
void sub_00000001400d4560(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x78 */
    /* lea rbp, [rsp + 0x70] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rdx, rcx */
    /* lea rcx, [rbp - 0x48] */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* call 0x1400c5ee3 */
    /* nop  */
    /* cmp qword ptr [rbp - 0x48], -1 */
    /* je 0x1400d459c */
    /* lea rcx, [rbp - 0x48] */
    /* call 0x140037500 */
    /* nop  */
    /* jmp 0x1400d461d */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rax + 0x218] */
    /* mov rax, qword ptr [rax + 0xb8] */
    /* cmp qword ptr [rax + 0x10], 0 */
    /* jne 0x1400d462e */
    /* mov rsi, qword ptr [rbp - 0x40] */
    /* mov qword ptr [rax + 0x10], 0xffffffffffffffff */
    /* mov rbx, qword ptr [rax + 0x30] */
    /* cmp qword ptr [rbx + 0x10], 0 */
    /* mov qword ptr [rbp - 8], rax */
    /* jne 0x1400d463d */
    /* mov qword ptr [rbx + 0x10], 0xffffffffffffffff */
    /* lea rdi, [rbx + 0x18] */
    /* mov rcx, qword ptr [rbx + 0x38] */
    /* mov rdx, qword ptr [rbx + 0x40] */
    /* mov r8, rsi */
    /* call 0x14024aa03 */
    /* mov rcx, rdi */
    /* mov rdx, rax */
    /* mov r8, rsi */
    /* call 0x14064d484 */
    /* inc qword ptr [rbx + 0x10] */
    /* cmp rax, -1 */
    /* je 0x1400d4615 */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x18] */
    /* mov rdx, rsi */
    /* call 0x140658cd9 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* inc qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rsp, 0x78 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1400d44e0 */
    /* lea rcx, [rip + 0xa78123] */
    /* call 0x1408ae900 */
    /* nop  */
    /* jmp 0x1400d464a */
    /* lea rcx, [rip + 0xa7853c] */
    /* call 0x1408ae900 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

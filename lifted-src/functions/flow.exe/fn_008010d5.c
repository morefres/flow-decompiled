/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8010d5-0x801196 va=0x1408010d5 bytes=193 */
void sub_00000001408010d5(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x88 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rdx, qword ptr [rcx] */
    /* test rdx, rdx */
    /* je 0x140801121 */
    /* mov r8, qword ptr [rcx + 8] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* xor ecx, ecx */
    /* mov qword ptr [rbp - 0x58], rcx */
    /* mov qword ptr [rbp - 0x50], rdx */
    /* mov qword ptr [rbp - 0x48], r8 */
    /* mov qword ptr [rbp - 0x38], rcx */
    /* mov qword ptr [rbp - 0x30], rdx */
    /* mov qword ptr [rbp - 0x28], r8 */
    /* mov ecx, 1 */
    /* jmp 0x140801125 */
    /* xor ecx, ecx */
    /* xor eax, eax */
    /* lea rsi, [rbp - 0x60] */
    /* mov qword ptr [rsi], rcx */
    /* mov qword ptr [rsi + 0x20], rcx */
    /* mov qword ptr [rsi + 0x40], rax */
    /* lea rdi, [rbp - 0x18] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408014e5 */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* test rax, rax */
    /* je 0x14080118a */
    /* mov rcx, qword ptr [rbp - 8] */
    /* lea rcx, [rcx + rcx*2] */
    /* lea rbx, [rax + rcx*8] */
    /* add rbx, 0x110 */
    /* mov rcx, qword ptr [rbx - 0x108] */
    /* mov rdx, qword ptr [rbx - 0x100] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* mov rcx, rbx */
    /* call 0x1407f4599 */
    /* nop  */
    /* jmp 0x140801138 */
    /* add rsp, 0x88 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

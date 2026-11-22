/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8032c3-0x803382 va=0x1408032c3 bytes=191 */
void sub_00000001408032c3(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x88 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rdx, qword ptr [rcx] */
    /* test rdx, rdx */
    /* je 0x14080330f */
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
    /* jmp 0x140803313 */
    /* xor ecx, ecx */
    /* xor eax, eax */
    /* lea rsi, [rbp - 0x60] */
    /* mov qword ptr [rsi], rcx */
    /* mov qword ptr [rsi + 0x20], rcx */
    /* mov qword ptr [rsi + 0x40], rax */
    /* lea rdi, [rbp - 0x18] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408029c2 */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* test rax, rax */
    /* je 0x140803376 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* lea rbx, [rcx + rcx*2] */
    /* mov rcx, qword ptr [rax + rbx*8 + 0x218] */
    /* mov rdx, qword ptr [rax + rbx*8 + 0x220] */
    /* shl rbx, 4 */
    /* add rbx, rax */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* mov rcx, rbx */
    /* call 0x1404eec7e */
    /* nop  */
    /* jmp 0x140803326 */
    /* add rsp, 0x88 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

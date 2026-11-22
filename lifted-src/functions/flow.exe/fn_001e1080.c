/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1e1080-0x1e115b va=0x1401e1080 bytes=219 */
void sub_00000001401e1080(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x320 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x298], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x288], rdx */
    /* mov rsi, rcx */
    /* mov rdx, qword ptr [rcx + 0x18] */
    /* add rdx, 0x10 */
    /* mov r8, qword ptr [rcx + 8] */
    /* mov r9, qword ptr [rcx + 0x10] */
    /* mov byte ptr [rbp + 0x297], 1 */
    /* lea rcx, [rbp + 0x120] */
    /* call 0x1400ab52e */
    /* nop  */
    /* cmp dword ptr [rbp + 0x120], -1 */
    /* je 0x1401e1132 */
    /* lea rdi, [rbp - 0x60] */
    /* lea rdx, [rbp + 0x120] */
    /* mov r8d, 0x168 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* lea r8, [rbp + 0x108] */
    /* mov rax, qword ptr [rbp + 0x288] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmmword ptr [r8], xmm0 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rax, qword ptr [rsi + 0x28] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov byte ptr [rbp + 0x297], 0 */
    /* mov rdx, rdi */
    /* call qword ptr [rip + 0x6f0d72] */
    /* nop  */
    /* add rsp, 0x320 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x288] */
    /* mov rcx, qword ptr [rax] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* add rsp, 0x320 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

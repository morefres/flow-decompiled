/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4f6fe0-0x4f70d3 va=0x1404f6fe0 bytes=243 */
void sub_00000001404f6fe0(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x98 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x10], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rcx + 0x20] */
    /* mov qword ptr [rbp], rax */
    /* mov qword ptr [rbp - 0x20], rax */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* lea rdx, [rip + 0x6a22b8] */
    /* movsxd rax, dword ptr [rdx + rax*4] */
    /* mov qword ptr [rbp + 8], rcx */
    /* add rcx, 0x18 */
    /* mov rax, qword ptr [rax + rdx + 0x18] */
    /* call qword ptr [rip + 0x3dae71] */
    /* nop  */
    /* mov rcx, qword ptr [rbp] */
    /* mov r9, qword ptr [rcx + 0xb0] */
    /* mov r8, qword ptr [rcx + 0xb8] */
    /* mov rcx, qword ptr [rdx + 0x18] */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* mov qword ptr [rsp + 0x28], 0 */
    /* lea rcx, [rbp - 0x40] */
    /* mov rdx, r9 */
    /* mov r9, rax */
    /* call 0x140658e30 */
    /* nop  */
    /* mov rax, qword ptr [rbp] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1404f7070 */
    /* lea rcx, [rbp - 0x20] */
    /* call 0x1407dac68 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 8] */
    /* mov rdx, qword ptr [rax] */
    /* mov r8, qword ptr [rax + 8] */
    /* lea rcx, [rbp - 0x20] */
    /* lea r9, [rbp - 0x40] */
    /* call 0x140427187 */
    /* nop  */
    /* cmp dword ptr [rbp - 0x20], 2 */
    /* ja 0x1404f70a8 */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 8] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* call 0x1404f0d56 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 8] */
    /* mov rcx, qword ptr [rax] */
    /* mov rdx, qword ptr [rax + 8] */
    /* add rsp, 0x98 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140426ede */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

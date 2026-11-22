/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1e09c0-0x1e0aca va=0x1401e09c0 bytes=266 */
void sub_00000001401e09c0(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x378 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x2f0], 0xfffffffffffffffe */
    /* mov bl, r8b */
    /* mov rax, rcx */
    /* lea r14, [rbp + 0x288] */
    /* mov ecx, 0xb */
    /* mov rdi, r14 */
    /* mov rsi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov byte ptr [r14 + 0x58], r8b */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* add rdx, 0x10 */
    /* mov r8, qword ptr [rax + 8] */
    /* mov qword ptr [rbp + 0x2e8], rax */
    /* mov r9, qword ptr [rax + 0x10] */
    /* lea rcx, [rbp + 0x120] */
    /* call 0x1400ab52e */
    /* nop  */
    /* cmp dword ptr [rbp + 0x120], -1 */
    /* je 0x1401e0a8e */
    /* mov r15, qword ptr [rbp + 0x2e8] */
    /* mov rsi, qword ptr [r15 + 0x20] */
    /* test rsi, rsi */
    /* je 0x1401e0a81 */
    /* lea rdi, [rbp - 0x58] */
    /* lea rdx, [rbp + 0x120] */
    /* mov r8d, 0x168 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rdi + 0x168], r14 */
    /* mov byte ptr [rdi + 0x170], bl */
    /* mov rax, qword ptr [r15 + 0x28] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* mov r8, r14 */
    /* mov r9d, ebx */
    /* call qword ptr [rip + 0x6f141a] */
    /* nop  */
    /* jmp 0x1401e0a8e */
    /* lea rcx, [rbp + 0x120] */
    /* call 0x140038a80 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x288] */
    /* mov rdx, qword ptr [rbp + 0x290] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x2e8] */
    /* call 0x1401c2740 */
    /* nop  */
    /* add rsp, 0x378 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x65a329-0x65a426 va=0x14065a329 bytes=253 */
void sub_000000014065a329(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x50 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rbx, qword ptr [rcx + 0x10] */
    /* test rbx, rbx */
    /* mov qword ptr [rbp - 0x10], r8 */
    /* mov qword ptr [rbp - 0x20], rbx */
    /* jne 0x14065a408 */
    /* mov rdi, r8 */
    /* mov r14, rdx */
    /* mov rsi, rcx */
    /* mov qword ptr [rcx + 0x10], 0xffffffffffffffff */
    /* cmp dword ptr [rcx + 0x60], 0 */
    /* jne 0x14065a37b */
    /* mov rcx, qword ptr [rsi + 0x68] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14065a37b */
    /* call 0x14064c2e6 */
    /* test rdi, rdi */
    /* je 0x14065a3a2 */
    /* mov dword ptr [rsi + 0x60], 0 */
    /* mov qword ptr [rsi + 0x68], rdi */
    /* lock inc qword ptr [rdi] */
    /* jle 0x14065a424 */
    /* mov dword ptr [rbp - 0x30], 0 */
    /* mov qword ptr [rbp - 0x28], rdi */
    /* jmp 0x14065a3b5 */
    /* mov eax, 2 */
    /* mov dword ptr [rsi + 0x60], eax */
    /* mov qword ptr [rsi + 0x68], 0 */
    /* mov dword ptr [rbp - 0x30], eax */
    /* inc qword ptr [rsi + 0x10] */
    /* cmp qword ptr [r14 + 0x10], 0 */
    /* jne 0x14065a417 */
    /* lea rcx, [r14 + 0x18] */
    /* test rdi, rdi */
    /* mov qword ptr [rbp - 0x18], r14 */
    /* mov qword ptr [r14 + 0x10], 0xffffffffffffffff */
    /* lea rdx, [rbp - 0x30] */
    /* cmove rdx, rdi */
    /* call 0x140657e99 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* test rcx, rcx */
    /* je 0x14065a3f5 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14065a3f5 */
    /* call 0x14064c2e6 */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* inc qword ptr [rax + 0x10] */
    /* add rsp, 0x50 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x4f2219] */
    /* call 0x1408ae900 */
    /* nop  */
    /* jmp 0x14065a424 */
    /* lea rcx, [rip + 0x4f264a] */
    /* call 0x1408ae900 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x52c880-0x52c9ca va=0x14052c880 bytes=330 */
void sub_000000014052c880(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x68 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rdi, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov rbx, qword ptr [rcx + 0x18] */
    /* mov rsi, qword ptr [rdi + 0xb0] */
    /* mov r14, qword ptr [rsi + 0x10] */
    /* test r14, r14 */
    /* mov qword ptr [rbp - 0x20], rdi */
    /* mov qword ptr [rbp - 8], rbx */
    /* mov qword ptr [rbp - 0x28], r14 */
    /* jne 0x14052c9ac */
    /* mov r15, qword ptr [rdi + 0xb8] */
    /* mov qword ptr [rsi + 0x10], 0xffffffffffffffff */
    /* cmp dword ptr [rsi + 0x68], 0 */
    /* jne 0x14052c8e9 */
    /* mov rcx, qword ptr [rsi + 0x70] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14052c8e9 */
    /* call 0x14064c2e6 */
    /* test rbx, rbx */
    /* je 0x14052c910 */
    /* mov dword ptr [rsi + 0x68], 0 */
    /* mov qword ptr [rsi + 0x70], rbx */
    /* lock inc qword ptr [rbx] */
    /* jle 0x14052c9c8 */
    /* mov dword ptr [rbp - 0x38], 0 */
    /* mov qword ptr [rbp - 0x30], rbx */
    /* jmp 0x14052c923 */
    /* mov eax, 2 */
    /* mov dword ptr [rsi + 0x68], eax */
    /* mov qword ptr [rsi + 0x70], 0 */
    /* mov dword ptr [rbp - 0x38], eax */
    /* inc qword ptr [rsi + 0x10] */
    /* cmp qword ptr [r15 + 0x10], 0 */
    /* jne 0x14052c9bb */
    /* lea rcx, [r15 + 0x18] */
    /* test rbx, rbx */
    /* mov qword ptr [rbp - 0x18], r15 */
    /* mov qword ptr [r15 + 0x10], 0xffffffffffffffff */
    /* lea rdx, [rbp - 0x38] */
    /* cmove rdx, rbx */
    /* call 0x140657e99 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* test rcx, rcx */
    /* je 0x14052c967 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14052c967 */
    /* call 0x14064c2e6 */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* inc qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14052c97f */
    /* call 0x140426e4c */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax] */
    /* mov rdx, qword ptr [rax + 8] */
    /* call 0x1400cd56a */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax] */
    /* mov rdx, qword ptr [rax + 8] */
    /* add rsp, 0x68 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x1404f61fe */
    /* lea rcx, [rip + 0x61fc75] */
    /* call 0x1408ae900 */
    /* nop  */
    /* jmp 0x14052c9c8 */
    /* lea rcx, [rip + 0x61fcf6] */
    /* call 0x1408ae900 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

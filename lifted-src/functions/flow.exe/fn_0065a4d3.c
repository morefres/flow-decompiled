/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x65a4d3-0x65a57b va=0x14065a4d3 bytes=168 */
void sub_000000014065a4d3(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* cmp qword ptr [rcx + 0x10], 0 */
    /* jne 0x14065a564 */
    /* mov edi, r8d */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* mov qword ptr [rcx + 0x10], 0xffffffffffffffff */
    /* cmp dword ptr [rcx + 0x60], 0 */
    /* jne 0x14065a515 */
    /* mov rcx, qword ptr [rsi + 0x68] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14065a515 */
    /* call 0x14064c2e6 */
    /* mov eax, 1 */
    /* mov dword ptr [rsi + 0x60], eax */
    /* mov dword ptr [rsi + 0x64], edi */
    /* mov dword ptr [rbp - 0x18], eax */
    /* mov dword ptr [rbp - 0x14], edi */
    /* mov qword ptr [rbp - 0x10], 0 */
    /* inc qword ptr [rsi + 0x10] */
    /* cmp qword ptr [rbx + 0x10], 0 */
    /* jne 0x14065a56d */
    /* mov qword ptr [rbx + 0x10], 0xffffffffffffffff */
    /* lea rcx, [rbx + 0x18] */
    /* lea rdx, [rbp - 0x18] */
    /* mov qword ptr [rbp - 8], rbx */
    /* call 0x140657e99 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* inc qword ptr [rax + 0x10] */
    /* add rsp, 0x48 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x4f20bd] */
    /* jmp 0x14065a574 */
    /* lea rcx, [rip + 0x4f24c4] */
    /* call 0x1408ae900 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

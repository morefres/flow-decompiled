/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x33b037-0x33b0fc va=0x14033b037 bytes=197 */
void sub_000000014033b037(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x60 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdi, r8 */
    /* mov rsi, rcx */
    /* lea rax, [rbp - 0x40] */
    /* mov qword ptr [rax + 0x18], rdx */
    /* movabs rcx, 0x8000000000000000 */
    /* mov qword ptr [rax], rcx */
    /* mov r8, qword ptr [r8] */
    /* mov r9, qword ptr [rdi + 8] */
    /* lea rcx, [rbp - 0x20] */
    /* mov rdx, rax */
    /* call 0x1403b6b1f */
    /* nop  */
    /* cmp qword ptr [rbp - 0x20], -3 */
    /* jne 0x14033b0b0 */
    /* mov r8, qword ptr [rdi + 0x10] */
    /* mov r9, qword ptr [rdi + 0x18] */
    /* lea rcx, [rbp - 0x20] */
    /* lea rdx, [rbp - 0x40] */
    /* call 0x1403b6b1f */
    /* nop  */
    /* cmp qword ptr [rbp - 0x20], -3 */
    /* jne 0x14033b0b0 */
    /* mov rdx, qword ptr [rbp - 0x40] */
    /* mov r8, qword ptr [rbp - 0x38] */
    /* mov rcx, rsi */
    /* call 0x14033b143 */
    /* jmp 0x14033b0d8 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x20] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov rcx, qword ptr [rbp - 0x40] */
    /* movabs rax, 0x8000000000000003 */
    /* cmp rcx, rax */
    /* jl 0x14033b0d8 */
    /* cmp rcx, -1 */
    /* jne 0x14033b0e0 */
    /* add rsp, 0x60 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rdx, qword ptr [rbp - 0x38] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* add rsp, 0x60 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

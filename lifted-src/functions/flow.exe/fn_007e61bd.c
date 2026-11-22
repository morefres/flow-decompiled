/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7e61bd-0x7e6362 va=0x1407e61bd bytes=421 */
void sub_00000001407e61bd(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x1d0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x148], 0xfffffffffffffffe */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* lea rbx, [rbp + 0x60] */
    /* mov rcx, rbx */
    /* call 0x140802e0a */
    /* mov rax, qword ptr [rbx] */
    /* mov rdx, qword ptr [rbx + 8] */
    /* cmp rax, -1 */
    /* jne 0x1407e6211 */
    /* mov rcx, 0xffffffffffffffff */
    /* call 0x1400b116e */
    /* xor ecx, ecx */
    /* call 0x14076f9d0 */
    /* ud2  */
    /* mov qword ptr [rbp + 0x140], rax */
    /* mov r8, qword ptr [rbp + 0x70] */
    /* lea rcx, [rbp + 0x80] */
    /* mov qword ptr [rbp + 0x138], rdx */
    /* call 0x14076eae0 */
    /* nop  */
    /* lea rbx, [rbp - 0x58] */
    /* lea rdx, [rbp + 0x80] */
    /* mov r8d, 0xb8 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* mov r14d, 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x140] */
    /* mov rdx, qword ptr [rbp + 0x138] */
    /* call 0x14000a0f6 */
    /* shl rsi, 5 */
    /* add rsi, rdi */
    /* xor eax, eax */
    /* test al, 1 */
    /* je 0x1407e629c */
    /* cmp rdi, rsi */
    /* je 0x1407e62b4 */
    /* mov rdx, qword ptr [rdi + 8] */
    /* mov r8, qword ptr [rdi + 0x10] */
    /* mov rcx, rbx */
    /* call 0x14076e940 */
    /* nop  */
    /* add rdi, 0x20 */
    /* mov al, 1 */
    /* xor r14d, r14d */
    /* jmp 0x1407e6277 */
    /* mov rax, rsi */
    /* sub rax, rdi */
    /* shr rax, 5 */
    /* cmp r14, rax */
    /* jae 0x1407e62b4 */
    /* shl r14, 5 */
    /* add rdi, r14 */
    /* jmp 0x1407e6280 */
    /* lea rcx, [rbp + 0x80] */
    /* lea rdx, [rbp - 0x58] */
    /* call 0x140774e40 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x80] */
    /* cmp rsi, 2 */
    /* jne 0x1407e62fb */
    /* mov rcx, qword ptr [rbp + 0x88] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x1407e6354 */
    /* test rax, rax */
    /* je 0x1407e6354 */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0xebba0] */
    /* nop  */
    /* jmp 0x1407e6354 */
    /* mov rcx, qword ptr [rbp + 0xb0] */
    /* mov rdi, qword ptr [rip + 0xeb147] */
    /* call rdi */
    /* mov rcx, qword ptr [rbp + 0xb8] */
    /* call rdi */
    /* test rsi, rsi */
    /* je 0x1407e6326 */
    /* mov rcx, qword ptr [rbp + 0x88] */
    /* call qword ptr [rip + 0xeb12a] */
    /* cmp qword ptr [rbp + 0x90], 0 */
    /* je 0x1407e633d */
    /* mov rcx, qword ptr [rbp + 0x98] */
    /* call qword ptr [rip + 0xeb113] */
    /* cmp qword ptr [rbp + 0xa0], 0 */
    /* je 0x1407e6354 */
    /* mov rcx, qword ptr [rbp + 0xa8] */
    /* call qword ptr [rip + 0xeb0fc] */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x1402a5c7c */
    /* jmp 0x1407e6208 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

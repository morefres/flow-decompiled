/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6cf05c-0x6cf173 va=0x1406cf05c bytes=279 */
void sub_00000001406cf05c(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x70 */
    /* lea rbp, [rsp + 0x70] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdi, r9 */
    /* mov rsi, r8 */
    /* mov r10, rcx */
    /* mov r9, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rbp - 0x38], r8 */
    /* mov qword ptr [rbp - 0x30], rdi */
    /* mov qword ptr [rbp - 0x28], rcx */
    /* mov qword ptr [rbp - 0x20], rdx */
    /* mov rax, qword ptr [r9] */
    /* mov r8, qword ptr [r9 + 8] */
    /* add r9, 0x10 */
    /* cmp r8, 7 */
    /* jbe 0x1406cf0c5 */
    /* movabs rcx, 0xf000000000000003 */
    /* test r8, rcx */
    /* je 0x1406cf112 */
    /* cmp r8, 0x80 */
    /* jbe 0x1406cf0cb */
    /* mov rcx, r8 */
    /* call 0x1408c3450 */
    /* mov eax, 2 */
    /* jmp 0x1406cf0fe */
    /* cmp r8, 4 */
    /* jb 0x1406cf145 */
    /* cmp rdx, r8 */
    /* jne 0x1406cf154 */
    /* mov rcx, rdi */
    /* cmp rdi, rdx */
    /* jne 0x1406cf157 */
    /* mov qword ptr [rsp + 0x28], rdx */
    /* mov qword ptr [rsp + 0x20], r9 */
    /* mov rcx, rsi */
    /* mov rdx, rsi */
    /* mov r8, r10 */
    /* mov r9, rax */
    /* call 0x140891dc0 */
    /* mov rax, 0xffffffffffffffff */
    /* cmp rax, -1 */
    /* jne 0x1406cf160 */
    /* mov rax, rsi */
    /* mov rdx, rdi */
    /* add rsp, 0x70 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp - 0x18], rdi */
    /* mov qword ptr [rbp - 0x10], rsi */
    /* mov rcx, qword ptr [rip + 0x6f297f] */
    /* not ecx */
    /* test ecx, 0x600 */
    /* sete byte ptr [rsp + 0x20] */
    /* lea rcx, [rbp - 0x38] */
    /* mov rdx, rax */
    /* call 0x1406cfb7e */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 0x10] */
    /* mov rdi, qword ptr [rbp - 0x18] */
    /* jmp 0x1406cf0fe */
    /* mov rcx, r8 */
    /* call 0x1408c3441 */
    /* mov eax, 1 */
    /* jmp 0x1406cf0fe */
    /* mov rcx, rdx */
    /* call 0x1408c344a */
    /* xor eax, eax */
    /* jmp 0x1406cf0fe */
    /* mov qword ptr [rbp - 0x18], rdi */
    /* mov qword ptr [rbp - 0x10], rsi */
    /* mov rcx, rax */
    /* call 0x1408c33f8 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

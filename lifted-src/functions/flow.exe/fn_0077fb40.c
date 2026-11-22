/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x77fb40-0x77fc06 va=0x14077fb40 bytes=198 */
void sub_000000014077fb40(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax] */
    /* cmp qword ptr [rax + 0x10], 0 */
    /* jne 0x14077fbf8 */
    /* mov rsi, rcx */
    /* mov qword ptr [rax + 0x10], 0xffffffffffffffff */
    /* mov qword ptr [rbp - 8], rax */
    /* lea rcx, [rax + 0x18] */
    /* call 0x140765550 */
    /* nop  */
    /* test rax, rax */
    /* je 0x14077fb9e */
    /* mov ecx, eax */
    /* and ecx, 3 */
    /* cmp rcx, 2 */
    /* jb 0x14077fbaa */
    /* cmp ecx, 2 */
    /* jne 0x14077fbaa */
    /* mov rcx, rax */
    /* shr rcx, 0x20 */
    /* cmp ecx, 6 */
    /* jne 0x14077fbaa */
    /* mov rax, qword ptr [rbp - 8] */
    /* inc qword ptr [rax + 0x10] */
    /* xor eax, eax */
    /* jmp 0x14077fbf1 */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov rax, qword ptr [rbp - 8] */
    /* inc qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp - 8], rsi */
    /* mov rcx, qword ptr [rsi + 8] */
    /* test rcx, rcx */
    /* je 0x14077fbe3 */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x14077fbe3 */
    /* test rax, rax */
    /* je 0x14077fbe3 */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x1522b6] */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rax + 8], rcx */
    /* mov al, 1 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x3f52f9] */
    /* call 0x1408ae900 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

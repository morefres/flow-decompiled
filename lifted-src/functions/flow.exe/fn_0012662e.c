/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x12662e-0x1266f0 va=0x14012662e bytes=194 */
void sub_000000014012662e(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx + 0x238] */
    /* mov rdx, qword ptr [rsi + 0x240] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* mov qword ptr [rbp - 8], rsi */
    /* mov rcx, rsi */
    /* call 0x14011925b */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rax, qword ptr [rax + 0x258] */
    /* test rax, rax */
    /* je 0x140126698 */
    /* lock dec qword ptr [rax] */
    /* jne 0x140126698 */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x258] */
    /* call 0x1407dac68 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp qword ptr [rax + 0x260], 0 */
    /* je 0x1401266b7 */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x260] */
    /* call 0x1401191d0 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp dword ptr [rax + 0x208], 2 */
    /* jne 0x1401266cb */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rax + 0x218] */
    /* mov rdx, qword ptr [rax + 0x220] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

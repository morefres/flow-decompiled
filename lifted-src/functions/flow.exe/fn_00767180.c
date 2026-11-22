/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x767180-0x7671f0 va=0x140767180 bytes=112 */
void sub_0000000140767180(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx] */
    /* call 0x140765550 */
    /* test rax, rax */
    /* je 0x1407671e3 */
    /* mov qword ptr [rbp - 8], rax */
    /* mov qword ptr [rbp - 0x10], rsi */
    /* mov rcx, qword ptr [rsi + 8] */
    /* test rcx, rcx */
    /* je 0x1407671d4 */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x1407671d4 */
    /* test rax, rax */
    /* je 0x1407671d4 */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x16acc5] */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov qword ptr [rax + 8], rcx */
    /* mov rax, rcx */
    /* test rax, rax */
    /* setne al */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6431bc-0x643224 va=0x1406431bc bytes=104 */
void sub_00000001406431bc(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* cmp word ptr [rcx + 0x10], 2 */
    /* jne 0x1406431f0 */
    /* mov rcx, qword ptr [rcx] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x1406431ea */
    /* test rax, rax */
    /* jne 0x140643211 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rcx] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov rcx, qword ptr [rcx + 8] */
    /* call 0x140644b47 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x28ec4f] */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x28ec74] */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

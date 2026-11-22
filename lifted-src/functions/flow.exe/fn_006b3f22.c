/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6b3f22-0x6b3fe8 va=0x1406b3f22 bytes=198 */
void sub_00000001406b3f22(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rcx */
    /* call 0x1406b40d8 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x238] */
    /* call 0x1406a7d71 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x3d8] */
    /* call 0x1406a7dc0 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp byte ptr [rax + 0x458], 0xb */
    /* jb 0x1406b3f9b */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp qword ptr [rax + 0x468], 0 */
    /* je 0x1406b3f9b */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rsi, qword ptr [rax + 0x460] */
    /* call qword ptr [rip + 0x21d77b] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x21d765] */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x400] */
    /* call 0x14066d3a4 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x350] */
    /* call 0x140667d6a */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp qword ptr [rax + 0x3b0], 0 */
    /* je 0x1406b3fd2 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* add rcx, 0x3b8 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1406859fc */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

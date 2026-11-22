/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6af816-0x6af8be va=0x1406af816 bytes=168 */
void sub_00000001406af816(void) {
    /* push rbp */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov r8, rcx */
    /* mov rdx, qword ptr [rcx] */
    /* movabs rcx, 0x8000000000000001 */
    /* add rcx, rdx */
    /* mov rax, rdx */
    /* sar rax, 0x3f */
    /* and rax, rcx */
    /* je 0x1406af85f */
    /* cmp rax, 1 */
    /* jne 0x1406af8ad */
    /* mov rcx, qword ptr [r8 + 8] */
    /* mov rdx, qword ptr [r8 + 0x10] */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* jmp 0x14003668a */
    /* mov qword ptr [rbp - 0x18], rdx */
    /* mov qword ptr [rbp - 0x10], r8 */
    /* mov rcx, qword ptr [r8 + 0x20] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x1406af88b */
    /* test rax, rax */
    /* je 0x1406af88b */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x22260e] */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* add r8, 8 */
    /* mov rcx, r8 */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* jmp 0x1406a8766 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

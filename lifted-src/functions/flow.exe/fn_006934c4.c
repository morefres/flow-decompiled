/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6934c4-0x693551 va=0x1406934c4 bytes=141 */
void sub_00000001406934c4(void) {
    /* sub rsp, 0x58 */
    /* mov r8b, byte ptr [rcx + 0x32] */
    /* mov r9b, byte ptr [rcx + 0x33] */
    /* mov eax, r9d */
    /* sub al, r8b */
    /* jne 0x1406934dd */
    /* mov rax, rdx */
    /* jmp 0x1406934ed */
    /* movzx r10d, al */
    /* mov rax, rdx */
    /* sub rax, r10 */
    /* jbe 0x140693508 */
    /* mov byte ptr [rcx + 0x32], r9b */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* mov r8, rdx */
    /* sub r8, rax */
    /* jb 0x140693514 */
    /* mov qword ptr [rcx + 0x10], r8 */
    /* add qword ptr [rcx + 8], rax */
    /* jmp 0x14069350f */
    /* add r8b, dl */
    /* mov byte ptr [rcx + 0x32], r8b */
    /* add rsp, 0x58 */
    /* ret  */
    /* lea rax, [rsp + 0x30] */
    /* mov qword ptr [rax], rdx */
    /* lea rcx, [rsp + 0x28] */
    /* lea rdx, [rsp + 0x38] */
    /* mov qword ptr [rdx], rcx */
    /* lea rcx, [rip - 0x687b30] */
    /* mov qword ptr [rdx + 8], rcx */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], rcx */
    /* lea rcx, [rip + 0x4d03f3] */
    /* lea r8, [rip + 0x4d06fe] */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

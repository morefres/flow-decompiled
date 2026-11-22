/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6ced60-0x6cee21 va=0x1406ced60 bytes=193 */
void sub_00000001406ced60(void) {
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x40 */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* mov qword ptr [rsp + 0x38], r8 */
    /* cmp rax, r8 */
    /* jne 0x1406cedf1 */
    /* mov rsi, r8 */
    /* mov rdi, rdx */
    /* mov r14, rcx */
    /* mov r15, r8 */
    /* shl r15, 6 */
    /* mov rbx, qword ptr [rcx] */
    /* mov rcx, rdx */
    /* mov rdx, r8 */
    /* mov r8, rbx */
    /* mov r9, rsi */
    /* call 0x1406cfd09 */
    /* mov r14, qword ptr [r14 + 0x20] */
    /* mov rcx, r15 */
    /* sub rcx, r14 */
    /* je 0x1406cede5 */
    /* test rsi, rsi */
    /* je 0x1406cee13 */
    /* lea rax, [rdi + rsi*8] */
    /* add rax, -8 */
    /* test rax, rax */
    /* je 0x1406cee13 */
    /* mov rdx, qword ptr [rax] */
    /* shl rdx, cl */
    /* shr rdx, cl */
    /* mov qword ptr [rax], rdx */
    /* sub r14, r15 */
    /* mov rcx, rdi */
    /* mov rdx, rdi */
    /* mov r8, rbx */
    /* mov r9, rsi */
    /* call 0x1408a5dec */
    /* inc r14 */
    /* jne 0x1406cedcf */
    /* add rsp, 0x40 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea rax, [rip + 0x497398] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* lea rdx, [rsp + 0x30] */
    /* lea r8, [rsp + 0x38] */
    /* xor ecx, ecx */
    /* xor r9d, r9d */
    /* call 0x1408ae71f */
    /* ud2  */
    /* lea rcx, [rip + 0x49738e] */
    /* call 0x1408ae8e0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6e1110-0x6e1192 va=0x1406e1110 bytes=130 */
void sub_00000001406e1110(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* mov rax, qword ptr [rcx] */
    /* mov r15, qword ptr [rax + 0x10] */
    /* test r15, r15 */
    /* je 0x1406e117b */
    /* mov r12, qword ptr [rax + 8] */
    /* mov rsi, qword ptr [rdx] */
    /* mov rdi, qword ptr [rdx + 8] */
    /* lea r13, [rsp + 0x20] */
    /* lea rbp, [rip + 0x65aad] */
    /* lea rbx, [rip + 0x4ab59e] */
    /* lea r14, [rsp + 0x28] */
    /* mov qword ptr [rsp + 0x20], r12 */
    /* mov qword ptr [rsp + 0x28], r13 */
    /* mov qword ptr [rsp + 0x30], rbp */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* mov r8, rbx */
    /* mov r9, r14 */
    /* call 0x14001ab70 */
    /* test al, al */
    /* jne 0x1406e117f */
    /* inc r12 */
    /* dec r15 */
    /* jne 0x1406e114f */
    /* xor eax, eax */
    /* jmp 0x1406e1181 */
    /* mov al, 1 */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

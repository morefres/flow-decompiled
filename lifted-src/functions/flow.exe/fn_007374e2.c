/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7374e2-0x7375d3 va=0x1407374e2 bytes=241 */
void sub_00000001407374e2(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* lea rbp, [rdx + 0x80] */
    /* cmp byte ptr [rbp + 0x25c], 0 */
    /* mov rbx, qword ptr [rbp + 0x240] */
    /* je 0x1407375a7 */
    /* mov rax, qword ptr [rbx + 0x150] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140737532 */
    /* mov rcx, qword ptr [rbx + 0x150] */
    /* mov byte ptr [rbp + 0x25f], 0 */
    /* call 0x1407196c3 */
    /* cmp qword ptr [rbx + 0x68], -1 */
    /* je 0x140737549 */
    /* lea rcx, [rbx + 0x68] */
    /* mov byte ptr [rbp + 0x25f], 0 */
    /* call 0x1406e515b */
    /* cmp byte ptr [rbx + 0x130], 0 */
    /* jne 0x140737577 */
    /* mov rcx, qword ptr [rbx + 0x138] */
    /* cmp rcx, -1 */
    /* je 0x140737577 */
    /* mov rdx, qword ptr [rbx + 0x140] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* xor esi, esi */
    /* mov byte ptr [rbp + 0x25f], sil */
    /* mov rcx, qword ptr [rbp + 0x230] */
    /* call 0x1407168ec */
    /* mov byte ptr [rbp + 0x25f], sil */
    /* mov rcx, rbx */
    /* call 0x14072e289 */
    /* mov rcx, rbx */
    /* add rcx, 0x30 */
    /* call 0x1400e4242 */
    /* call qword ptr [rip + 0x19a15b] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rbx */
    /* call qword ptr [rip + 0x19a145] */
    /* mov byte ptr [rbp + 0x25f], 0 */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

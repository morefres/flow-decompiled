/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7e9f3a-0x7e9fdf va=0x1407e9f3a bytes=165 */
void sub_00000001407e9f3a(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov rsi, rcx */
    /* mov rdi, qword ptr [rcx + 0x38] */
    /* test rdi, rdi */
    /* je 0x1407e9fb2 */
    /* movzx eax, word ptr [rsi + 0x30] */
    /* mov rbx, qword ptr [rsi + 0x18] */
    /* mov r14, qword ptr [rsi + 0x20] */
    /* test ax, ax */
    /* jne 0x1407e9f83 */
    /* movdqa xmm0, xmmword ptr [r14] */
    /* add rbx, -0x380 */
    /* add r14, 0x10 */
    /* pmovmskb eax, xmm0 */
    /* xor ax, 0xffff */
    /* je 0x1407e9f61 */
    /* mov qword ptr [rsi + 0x20], r14 */
    /* mov qword ptr [rsi + 0x18], rbx */
    /* lea ebp, [rax - 1] */
    /* bsf ecx, eax */
    /* and ebp, eax */
    /* mov word ptr [rsi + 0x30], bp */
    /* neg rcx */
    /* imul rax, rcx, 0x38 */
    /* lea rcx, [rdi - 1] */
    /* mov qword ptr [rsi + 0x38], rcx */
    /* lea rcx, [rbx + rax] */
    /* add rcx, -0x38 */
    /* call 0x1407e98f7 */
    /* mov eax, ebp */
    /* dec rdi */
    /* jne 0x1407e9f5c */
    /* mov rdx, qword ptr [rsi] */
    /* test rdx, rdx */
    /* je 0x1407e9fd4 */
    /* cmp qword ptr [rsi + 8], 0 */
    /* je 0x1407e9fd4 */
    /* mov rcx, qword ptr [rsi + 0x10] */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* jmp 0x140005378 */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

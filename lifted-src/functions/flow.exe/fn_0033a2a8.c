/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x33a2a8-0x33a35b va=0x14033a2a8 bytes=179 */
void sub_000000014033a2a8(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov rsi, rcx */
    /* mov rdi, qword ptr [rcx + 0x38] */
    /* test rdi, rdi */
    /* je 0x14033a32e */
    /* movzx eax, word ptr [rsi + 0x30] */
    /* mov rbx, qword ptr [rsi + 0x18] */
    /* mov r14, qword ptr [rsi + 0x20] */
    /* test ax, ax */
    /* jne 0x14033a2f1 */
    /* movdqa xmm0, xmmword ptr [r14] */
    /* add rbx, -0x200 */
    /* add r14, 0x10 */
    /* pmovmskb eax, xmm0 */
    /* xor ax, 0xffff */
    /* je 0x14033a2cf */
    /* mov qword ptr [rsi + 0x20], r14 */
    /* mov qword ptr [rsi + 0x18], rbx */
    /* lea ebp, [rax - 1] */
    /* bsf ecx, eax */
    /* and ebp, eax */
    /* mov word ptr [rsi + 0x30], bp */
    /* shl ecx, 5 */
    /* mov rax, rbx */
    /* sub rax, rcx */
    /* lea rcx, [rdi - 1] */
    /* mov qword ptr [rsi + 0x38], rcx */
    /* mov rcx, qword ptr [rax - 0x18] */
    /* mov rdx, qword ptr [rax - 0x10] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov eax, ebp */
    /* dec rdi */
    /* jne 0x14033a2ca */
    /* mov rdx, qword ptr [rsi] */
    /* test rdx, rdx */
    /* je 0x14033a350 */
    /* cmp qword ptr [rsi + 8], 0 */
    /* je 0x14033a350 */
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

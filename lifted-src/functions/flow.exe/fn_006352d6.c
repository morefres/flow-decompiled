/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6352d6-0x635408 va=0x1406352d6 bytes=306 */
void sub_00000001406352d6(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea r11, [rdx*8] */
    /* and r11, 0xfffffffffffffff0 */
    /* lea rax, [rcx + r11] */
    /* lea r10, [rcx + r11] */
    /* add r10, -0x10 */
    /* mov qword ptr [rsp + 0x28], rdx */
    /* mov rsi, rdx */
    /* shl rsi, 4 */
    /* lea r9, [rcx + rsi] */
    /* add r9, -0x10 */
    /* lea rdx, [r8 + rsi] */
    /* add rdx, -0x10 */
    /* mov qword ptr [rsp + 0x30], rdx */
    /* xor edi, edi */
    /* mov r12, qword ptr [rax] */
    /* xor ebx, ebx */
    /* xor r14d, r14d */
    /* mov r15, rax */
    /* cmp r12, qword ptr [rcx] */
    /* setae bpl */
    /* setb r12b */
    /* jb 0x14063533c */
    /* mov r15, rcx */
    /* movups xmm0, xmmword ptr [r15] */
    /* movups xmmword ptr [r8], xmm0 */
    /* mov rsi, qword ptr [r9] */
    /* mov rdx, qword ptr [r10] */
    /* cmp rsi, rdx */
    /* mov r15d, 0 */
    /* adc r15, -1 */
    /* mov r13, r10 */
    /* cmp rsi, rdx */
    /* jb 0x140635362 */
    /* mov r13, r9 */
    /* mov edx, 0 */
    /* sbb rdx, rdx */
    /* mov r14b, r12b */
    /* shl r14d, 4 */
    /* add rax, r14 */
    /* mov bl, bpl */
    /* shl ebx, 4 */
    /* add rcx, rbx */
    /* add r8, 0x10 */
    /* movups xmm0, xmmword ptr [r13] */
    /* mov rsi, qword ptr [rsp + 0x30] */
    /* movups xmmword ptr [rsi + rdi], xmm0 */
    /* shl r15, 4 */
    /* add r9, r15 */
    /* shl rdx, 4 */
    /* add r10, rdx */
    /* add rdi, -0x10 */
    /* mov rdx, r11 */
    /* add rdx, rdi */
    /* jne 0x140635321 */
    /* add r10, 0x10 */
    /* test byte ptr [rsp + 0x28], 1 */
    /* je 0x1406353e2 */
    /* xor edx, edx */
    /* xor r11d, r11d */
    /* cmp rcx, r10 */
    /* setae dl */
    /* setb r11b */
    /* mov rsi, rax */
    /* cmovb rsi, rcx */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movups xmmword ptr [r8], xmm0 */
    /* shl r11d, 4 */
    /* add rcx, r11 */
    /* shl edx, 4 */
    /* add rax, rdx */
    /* cmp rcx, r10 */
    /* jne 0x140635401 */
    /* add r9, 0x10 */
    /* cmp rax, r9 */
    /* jne 0x140635401 */
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
    /* call 0x1408aeb40 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

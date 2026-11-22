/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6edf0f-0x6ee02e va=0x1406edf0f bytes=287 */
void sub_00000001406edf0f(void) {
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* lea r11, [rdx*8] */
    /* and r11, 0xfffffffffffffff0 */
    /* lea rax, [rcx + r11] */
    /* lea r10, [rcx + r11] */
    /* add r10, -0x10 */
    /* mov rsi, rdx */
    /* shl rsi, 4 */
    /* lea r9, [rcx + rsi] */
    /* add r9, -0x10 */
    /* add rsi, r8 */
    /* add rsi, -0x10 */
    /* xor edi, edi */
    /* mov ebx, dword ptr [rcx] */
    /* cmp dword ptr [rax], ebx */
    /* jne 0x1406edf5b */
    /* mov rbx, qword ptr [rax + 8] */
    /* cmp rbx, qword ptr [rcx + 8] */
    /* setb bl */
    /* mov r14, rax */
    /* test bl, bl */
    /* jne 0x1406edf68 */
    /* mov r14, rcx */
    /* movups xmm0, xmmword ptr [r14] */
    /* movups xmmword ptr [r8], xmm0 */
    /* mov ebp, dword ptr [r10] */
    /* cmp dword ptr [r9], ebp */
    /* jne 0x1406edf80 */
    /* mov r14, qword ptr [r9 + 8] */
    /* cmp r14, qword ptr [r10 + 8] */
    /* setb bpl */
    /* mov r14, r10 */
    /* test bpl, bpl */
    /* jne 0x1406edf8f */
    /* mov r14, r9 */
    /* lea r15, [rsi + rdi] */
    /* movzx r12d, bl */
    /* xor bl, 1 */
    /* shl r12d, 4 */
    /* add rax, r12 */
    /* movzx ebx, bl */
    /* shl ebx, 4 */
    /* add rcx, rbx */
    /* add r8, 0x10 */
    /* movups xmm0, xmmword ptr [r14] */
    /* movups xmmword ptr [r15], xmm0 */
    /* movzx ebx, bpl */
    /* shl ebx, 4 */
    /* add r9, rbx */
    /* add r9, -0x10 */
    /* sub r10, rbx */
    /* add rdi, -0x10 */
    /* mov rbx, r11 */
    /* add rbx, rdi */
    /* jne 0x1406edf4d */
    /* add r10, 0x10 */
    /* test dl, 1 */
    /* je 0x1406ee00a */
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
    /* jne 0x1406ee027 */
    /* add r9, 0x10 */
    /* cmp rax, r9 */
    /* jne 0x1406ee027 */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* call 0x1408aeb40 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

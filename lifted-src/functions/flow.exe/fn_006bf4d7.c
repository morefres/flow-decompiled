/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6bf4d7-0x6bf57d va=0x1406bf4d7 bytes=166 */
void sub_00000001406bf4d7(void) {
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rsi, rcx */
    /* mov rdi, qword ptr [rdx] */
    /* mov r15, qword ptr [rdx + 8] */
    /* mov r14, qword ptr [rdx + 0x18] */
    /* mov rbx, rdi */
    /* cmp r15, r14 */
    /* je 0x1406bf514 */
    /* movups xmm0, xmmword ptr [r15] */
    /* movups xmm1, xmmword ptr [r15 + 0x10] */
    /* add r15, 0x20 */
    /* movups xmmword ptr [rbx + 0x10], xmm1 */
    /* movups xmmword ptr [rbx], xmm0 */
    /* add rbx, 0x20 */
    /* jmp 0x1406bf4f5 */
    /* mov r12, qword ptr [rdx + 0x10] */
    /* sub r14, r15 */
    /* je 0x1406bf546 */
    /* shr r14, 5 */
    /* add r15, 8 */
    /* mov rcx, qword ptr [r15 - 8] */
    /* mov rdx, qword ptr [r15] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* add r15, 0x20 */
    /* dec r14 */
    /* jne 0x1406bf525 */
    /* sub rbx, rdi */
    /* shr rbx, 5 */
    /* mov qword ptr [rsi], r12 */
    /* mov qword ptr [rsi + 8], rdi */
    /* mov qword ptr [rsi + 0x10], rbx */
    /* mov edx, 8 */
    /* mov r8d, 8 */
    /* mov r9d, 0x20 */
    /* xor ecx, ecx */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

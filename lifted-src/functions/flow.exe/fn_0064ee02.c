/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x64ee02-0x64eec3 va=0x14064ee02 bytes=193 */
void sub_000000014064ee02(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rax, qword ptr [rbp + 0x248] */
    /* mov rcx, rax */
    /* btc rcx, 0x3f */
    /* test rax, rax */
    /* mov eax, 1 */
    /* cmovs rax, rcx */
    /* test rax, rax */
    /* je 0x14064ee76 */
    /* cmp rax, 1 */
    /* jne 0x14064eea0 */
    /* test byte ptr [rbp + 0x2bd], 1 */
    /* je 0x14064eeb6 */
    /* mov rcx, qword ptr [rbp + 0x220] */
    /* mov rdx, qword ptr [rbp + 0x228] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x238] */
    /* call 0x140097ebc */
    /* jmp 0x14064eeb6 */
    /* test byte ptr [rbp + 0x2be], 1 */
    /* je 0x14064eeb6 */
    /* mov rcx, qword ptr [rbp + 0x228] */
    /* mov rdx, qword ptr [rbp + 0x230] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x14064eeb6 */
    /* test byte ptr [rbp + 0x2bc], 1 */
    /* je 0x14064eeb6 */
    /* mov rcx, qword ptr [rbp + 0x228] */
    /* call 0x140097ebc */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

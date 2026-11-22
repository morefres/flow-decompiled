/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6664b3-0x66658d va=0x1406664b3 bytes=218 */
void sub_00000001406664b3(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rcx + 0x440] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1406664e3 */
    /* mov rcx, qword ptr [rsi + 0x440] */
    /* call 0x140665c5f */
    /* mov rcx, qword ptr [rsi + 0x420] */
    /* mov rdx, qword ptr [rsi + 0x428] */
    /* mov r8d, 8 */
    /* mov r9d, 8 */
    /* call 0x14000a0f6 */
    /* lea rcx, [rsi + 0x448] */
    /* mov qword ptr [rbp - 0x10], rsi */
    /* call 0x140666144 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 0x10] */
    /* lea rcx, [rsi + 0x520] */
    /* call 0x1406661c4 */
    /* mov rcx, qword ptr [rsi + 0x558] */
    /* cmp rcx, -1 */
    /* je 0x140666549 */
    /* mov rdx, qword ptr [rsi + 0x560] */
    /* mov r8d, 8 */
    /* mov r9d, 8 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* mov rcx, rsi */
    /* call 0x14066620e */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp dword ptr [rax + 0x2c0], 2 */
    /* je 0x140666570 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x2c0] */
    /* call 0x14066626f */
    /* nop  */
    /* call qword ptr [rip + 0x26b192] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* add rsp, 0x30 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x26b173] */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

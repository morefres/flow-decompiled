/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6536aa-0x653731 va=0x1406536aa bytes=135 */
void sub_00000001406536aa(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rdx */
    /* mov rdx, qword ptr [rcx + 8] */
    /* lea rdi, [rbp - 0x18] */
    /* mov rcx, rdi */
    /* call 0x1406566f1 */
    /* mov r14, qword ptr [rdi + 0x10] */
    /* test r14, r14 */
    /* je 0x140653717 */
    /* mov rdi, qword ptr [rbp - 0x10] */
    /* shl r14, 5 */
    /* mov r15, qword ptr [rsi + 8] */
    /* add rdi, 8 */
    /* cmp dword ptr [rdi - 8], 1 */
    /* jne 0x14065370d */
    /* mov bl, 1 */
    /* cmp qword ptr [rdi + 8], r15 */
    /* je 0x140653719 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1406536aa */
    /* nop  */
    /* test al, al */
    /* jne 0x140653719 */
    /* add rdi, 0x20 */
    /* add r14, -0x20 */
    /* jne 0x1406536ef */
    /* xor ebx, ebx */
    /* lea rcx, [rbp - 0x18] */
    /* call 0x140653231 */
    /* mov eax, ebx */
    /* add rsp, 0x48 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

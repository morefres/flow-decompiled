/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5ade70-0x5adf49 va=0x1405ade70 bytes=217 */
void sub_00000001405ade70(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov qword ptr [rbp - 8], rdx */
    /* mov rcx, qword ptr [rdx + 0x10] */
    /* call 0x1407699e0 */
    /* nop  */
    /* mov rbx, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rbx + 8] */
    /* mov rdx, 0xffffffffffffffff */
    /* mov eax, 1 */
    /* lock cmpxchg qword ptr [rcx + 8], rdx */
    /* jne 0x1405adf1f */
    /* mov rax, qword ptr [rcx] */
    /* mov qword ptr [rcx + 8], 1 */
    /* cmp rax, 1 */
    /* jne 0x1405adf1f */
    /* mov rdi, qword ptr [rbx + 8] */
    /* mov rax, qword ptr [rdi + 0x18] */
    /* mov qword ptr [rdi + 0x18], 0xffffffffffffffff */
    /* cmp rax, -1 */
    /* je 0x1405adf3a */
    /* lea rdx, [rdi + 0x20] */
    /* mov qword ptr [rsi], rax */
    /* add rsi, 8 */
    /* mov r8d, 0x1340 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov rcx, qword ptr [rbx] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1405adf00 */
    /* call 0x1407669a0 */
    /* lock dec qword ptr [rdi] */
    /* jne 0x1405adf16 */
    /* mov rcx, rdi */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1404366c8 */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x5d41fa] */
    /* lea r8, [rip + 0x5d4273] */
    /* mov edx, 0x29 */
    /* call 0x1408ae980 */
    /* nop  */
    /* jmp 0x1405adf47 */
    /* lea rcx, [rip + 0x5d4277] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

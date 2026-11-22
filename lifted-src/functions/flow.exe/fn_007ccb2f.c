/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7ccb2f-0x7ccc41 va=0x1407ccb2f bytes=274 */
void sub_00000001407ccb2f(void) {
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* test rax, rax */
    /* je 0x1407ccb93 */
    /* mov rdi, qword ptr [rsi + 8] */
    /* shl rax, 3 */
    /* lea rbx, [rax + rax*2] */
    /* xor r14d, r14d */
    /* mov r15d, 2 */
    /* mov r12, qword ptr [rip + 0x104514] */
    /* mov rcx, qword ptr [rdi + r14] */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [rcx + 0x20], r15 */
    /* jne 0x1407ccb8a */
    /* mov rax, qword ptr [rdi + r14] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x28], al */
    /* cmp al, 0xff */
    /* jne 0x1407ccb8a */
    /* add rcx, 0x28 */
    /* call r12 */
    /* add r14, 0x18 */
    /* cmp rbx, r14 */
    /* jne 0x1407ccb64 */
    /* lea rax, [rsi + 0x18] */
    /* mov rdi, qword ptr [rsi + 0x20] */
    /* mov rcx, qword ptr [rsi + 0x28] */
    /* xor edx, edx */
    /* mov qword ptr [rsi + 0x28], rdx */
    /* lea r8, [rcx + rcx*2] */
    /* lea rbx, [rdi + r8*8] */
    /* mov qword ptr [rsp + 0x38], rcx */
    /* mov qword ptr [rsp + 0x40], rdx */
    /* mov qword ptr [rsp + 0x20], rdi */
    /* mov qword ptr [rsp + 0x28], rbx */
    /* mov qword ptr [rsp + 0x30], rax */
    /* test rcx, rcx */
    /* je 0x1407ccc28 */
    /* add rdi, 0x18 */
    /* mov r14, qword ptr [rip + 0x1044a2] */
    /* mov rsi, qword ptr [rdi - 0x18] */
    /* test rsi, rsi */
    /* je 0x1407ccc23 */
    /* lea r15, [rdi - 0x18] */
    /* mov rcx, qword ptr [r15 + 8] */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [rsi + 0x20], rcx */
    /* jne 0x1407ccc05 */
    /* mov rcx, qword ptr [rsi + 0x10] */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x28], al */
    /* cmp al, 0xff */
    /* jne 0x1407ccc05 */
    /* add rcx, 0x28 */
    /* call r14 */
    /* lock dec qword ptr [rsi] */
    /* jne 0x1407ccc13 */
    /* mov rcx, rsi */
    /* call 0x1400298eb */
    /* add rdi, 0x18 */
    /* add r15, 0x18 */
    /* cmp r15, rbx */
    /* jne 0x1407ccbd6 */
    /* mov rdi, rbx */
    /* mov qword ptr [rsp + 0x20], rdi */
    /* lea rcx, [rsp + 0x20] */
    /* call 0x1406490fa */
    /* nop  */
    /* add rsp, 0x48 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

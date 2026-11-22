/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x821006-0x821120 va=0x140821006 bytes=282 */
void sub_0000000140821006(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x40 */
    /* mov rax, qword ptr [rdx + 0x18] */
    /* test rax, rax */
    /* je 0x1408210d3 */
    /* mov rdi, rcx */
    /* mov qword ptr [rsp + 0x20], rax */
    /* cmp rax, qword ptr [rcx + 0x198] */
    /* jne 0x14082110a */
    /* mov rsi, rdx */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* mov rax, qword ptr [rax + 0x48] */
    /* mov rcx, qword ptr [rdi + 0x190] */
    /* and rcx, qword ptr [rdx + rax] */
    /* lea rdx, [rcx + rcx*2] */
    /* shl rdx, 3 */
    /* add rdx, qword ptr [rdi + 0x170] */
    /* lea rbx, [rsp + 0x28] */
    /* mov rcx, rbx */
    /* call 0x1406448b0 */
    /* mov rcx, qword ptr [rbx + 8] */
    /* mov dl, byte ptr [rbx + 0x10] */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov rax, qword ptr [rax + 0x38] */
    /* mov r8, qword ptr [rsi + rax] */
    /* test r8, r8 */
    /* je 0x1408210d7 */
    /* mov r9, qword ptr [r8 + 0x10] */
    /* mov r9, qword ptr [r9 + 0x38] */
    /* mov rax, qword ptr [rsi + rax + 8] */
    /* mov qword ptr [r8 + r9 + 8], rax */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov rax, qword ptr [rax + 0x38] */
    /* mov r8, qword ptr [rsi + rax + 8] */
    /* test r8, r8 */
    /* je 0x1408210e8 */
    /* mov r9, qword ptr [r8 + 0x10] */
    /* mov r9, qword ptr [r9 + 0x38] */
    /* mov rax, qword ptr [rsi + rax] */
    /* mov qword ptr [r8 + r9], rax */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov rax, qword ptr [rax + 0x38] */
    /* xor r8d, r8d */
    /* mov qword ptr [rsi + rax + 8], r8 */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov rax, qword ptr [rax + 0x38] */
    /* mov qword ptr [rsi + rax], r8 */
    /* lock dec qword ptr [rdi + 0x188] */
    /* jmp 0x1408210f0 */
    /* xor esi, esi */
    /* jmp 0x1408210f5 */
    /* cmp rsi, qword ptr [rcx + 8] */
    /* jne 0x1408210ee */
    /* mov r8, qword ptr [rsi + rax + 8] */
    /* mov qword ptr [rcx + 8], r8 */
    /* jmp 0x140821098 */
    /* cmp rsi, qword ptr [rcx + 0x10] */
    /* je 0x140821100 */
    /* xor esi, esi */
    /* call 0x140507672 */
    /* mov rax, rsi */
    /* add rsp, 0x40 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov r8, qword ptr [rsi + rax] */
    /* mov qword ptr [rcx + 0x10], r8 */
    /* jmp 0x1408210b5 */
    /* add rdi, 0x198 */
    /* lea rcx, [rsp + 0x20] */
    /* mov rdx, rdi */
    /* call 0x1408ce8ac */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

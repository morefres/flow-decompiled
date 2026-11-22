/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x57eb7e-0x57ed19 va=0x14057eb7e bytes=411 */
void sub_000000014057eb7e(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* mov eax, 0x1578 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x14f0], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* lea rdi, [rbp + 0xbc0] */
    /* mov r8d, 0x480 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* lea rbx, [rbp + 0xa38] */
    /* mov r8d, 0x168 */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rsi + 0x180] */
    /* mov qword ptr [rdi - 8], rax */
    /* mov rax, qword ptr [rsi + 0x178] */
    /* mov qword ptr [rdi - 0x10], rax */
    /* movups xmm0, xmmword ptr [rsi + 0x168] */
    /* movups xmmword ptr [rdi - 0x20], xmm0 */
    /* mov eax, dword ptr [rsi + 0x188] */
    /* mov dword ptr [rbx + 0xa88], eax */
    /* mov eax, dword ptr [rsi + 0x18c] */
    /* mov dword ptr [rbx + 0xa8c], eax */
    /* mov byte ptr [rbx + 0xa90], 0 */
    /* mov eax, dword ptr [rip + 0x842a90] */
    /* test eax, eax */
    /* jne 0x14057ed07 */
    /* lea rcx, [rbp - 0x60] */
    /* lea rdx, [rbp + 0xa38] */
    /* mov r8d, 0xa98 */
    /* call 0x1408acdc0 */
    /* cmp dword ptr [rip + 0x842a1b], 2 */
    /* jne 0x14057ec87 */
    /* mov rdx, qword ptr [rip + 0x842a02] */
    /* mov r8, qword ptr [rip + 0x842a03] */
    /* mov byte ptr [rbp + 0x14ed], 1 */
    /* lea rcx, [rbp + 0x14d0] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0xa38] */
    /* call 0x14027acbb */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x14ed], 0 */
    /* lea rcx, [rbp + 0x14d0] */
    /* call 0x1400399e7 */
    /* nop  */
    /* jmp 0x14057eccd */
    /* mov rdx, qword ptr [rip + 0x8429fa] */
    /* mov r8, qword ptr [rip + 0x8429fb] */
    /* mov byte ptr [rbp + 0x14ee], 1 */
    /* lea rcx, [rbp + 0x14d0] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0xa38] */
    /* call 0x14027acbb */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x14ee], 0 */
    /* lea rcx, [rbp + 0x14d0] */
    /* call 0x1400399e7 */
    /* nop  */
    /* mov ecx, 0x84 */
    /* mov eax, 0xcc */
    /* lock cmpxchg qword ptr [rsi], rcx */
    /* jne 0x14057ecea */
    /* add rsp, 0x1578 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rcx, rsi */
    /* add rsp, 0x1578 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x353191] */
    /* mov byte ptr [rbp + 0x14ef], 1 */
    /* call 0x1408ca893 */
    /* nop  */
    /* jmp 0x14057ec20 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

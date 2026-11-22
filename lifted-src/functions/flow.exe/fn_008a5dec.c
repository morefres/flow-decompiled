/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8a5dec-0x8a5ece va=0x1408a5dec bytes=226 */
void sub_00000001408a5dec(void) {
    /* mov qword ptr [rsp + 8], rbx */
    /* mov qword ptr [rsp + 0x10], rbp */
    /* mov qword ptr [rsp + 0x18], rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* mov rsi, r9 */
    /* mov rbx, rcx */
    /* movabs rcx, 0x8000000000000000 */
    /* mov rdi, r8 */
    /* xor r8d, r8d */
    /* mov r9, rdx */
    /* mov rax, qword ptr [rdx + rsi*8 - 8] */
    /* and rax, rcx */
    /* lea rbp, [rax - 1] */
    /* not rax */
    /* shr rbp, 0x3f */
    /* shr rax, 0x3f */
    /* and rbp, rax */
    /* neg rbp */
    /* test rsi, rsi */
    /* je 0x1408a5e63 */
    /* mov rdx, rbx */
    /* sub r9, rbx */
    /* mov r10, rsi */
    /* mov rcx, qword ptr [r9 + rdx] */
    /* lea rax, [rcx + rcx] */
    /* or rax, r8 */
    /* mov r8, rcx */
    /* shr r8, 0x3f */
    /* mov qword ptr [rdx], rax */
    /* lea rdx, [rdx + 8] */
    /* sub r10, 1 */
    /* jne 0x1408a5e44 */
    /* mov r8, rsi */
    /* mov rdx, rdi */
    /* mov rcx, rbx */
    /* call 0x1408a5d34 */
    /* mov rcx, qword ptr [rdi] */
    /* mov r8, rax */
    /* and r8, rbp */
    /* not r8 */
    /* and rcx, r8 */
    /* sub qword ptr [rbx], rcx */
    /* setb r9b */
    /* cmp rsi, 1 */
    /* jbe 0x1408a5eb9 */
    /* sub rdi, rbx */
    /* lea rdx, [rbx + 8] */
    /* dec rsi */
    /* mov rax, qword ptr [rdi + rdx] */
    /* mov rcx, qword ptr [rdx] */
    /* and rax, r8 */
    /* add r9b, 0xff */
    /* sbb rcx, rax */
    /* mov qword ptr [rdx], rcx */
    /* lea rdx, [rdx + 8] */
    /* setb r9b */
    /* sub rsi, 1 */
    /* jne 0x1408a5e97 */
    /* mov rbx, qword ptr [rsp + 0x30] */
    /* mov rbp, qword ptr [rsp + 0x38] */
    /* mov rsi, qword ptr [rsp + 0x40] */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

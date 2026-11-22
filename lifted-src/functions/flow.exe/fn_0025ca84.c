/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x25ca84-0x25cb7e va=0x14025ca84 bytes=250 */
void sub_000000014025ca84(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x60 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rdx + 0x20] */
    /* mov rax, qword ptr [rdx + 0x28] */
    /* cmp rax, rcx */
    /* jae 0x14025cacd */
    /* lea rdx, [rdi + 0x18] */
    /* mov r8, qword ptr [rdi + 0x18] */
    /* movabs r9, 0x100002600 */
    /* movzx r10d, byte ptr [r8 + rax] */
    /* cmp r10, 0x20 */
    /* ja 0x14025cae7 */
    /* bt r9, r10 */
    /* jae 0x14025cae7 */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* cmp rcx, rax */
    /* jne 0x14025cab0 */
    /* lea rdx, [rsp + 0x48] */
    /* mov qword ptr [rdx], 5 */
    /* mov rcx, rdi */
    /* call 0x1408b3f4b */
    /* mov qword ptr [rsi + 8], rax */
    /* jmp 0x14025cb19 */
    /* cmp r10b, 0x22 */
    /* jne 0x14025cb53 */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* mov qword ptr [rdi + 0x10], 0 */
    /* lea rbx, [rsp + 0x48] */
    /* mov rcx, rbx */
    /* mov r8, rdi */
    /* call 0x14074f777 */
    /* cmp dword ptr [rbx], 2 */
    /* mov rdx, qword ptr [rbx + 8] */
    /* jne 0x14025cb22 */
    /* mov qword ptr [rsi + 8], rdx */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* jmp 0x14025cb4b */
    /* mov r8, qword ptr [rsp + 0x58] */
    /* lea rbx, [rsp + 0x30] */
    /* mov rcx, rbx */
    /* call 0x14074e035 */
    /* cmp qword ptr [rbx], -1 */
    /* je 0x14025cb6c */
    /* mov rax, qword ptr [rsp + 0x40] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movups xmm0, xmmword ptr [rsp + 0x30] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* add rsp, 0x60 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* lea r8, [rip + 0x921ca6] */
    /* lea rdx, [rsp + 0x2f] */
    /* mov rcx, rdi */
    /* call 0x1408b40ac */
    /* mov rcx, rax */
    /* jmp 0x14025cb71 */
    /* mov rcx, qword ptr [rsp + 0x38] */
    /* mov rdx, rdi */
    /* call 0x1408b3fc3 */
    /* jmp 0x14025cae1 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

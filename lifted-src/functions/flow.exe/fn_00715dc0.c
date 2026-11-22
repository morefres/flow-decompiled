/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x715dc0-0x715e70 va=0x140715dc0 bytes=176 */
void sub_0000000140715dc0(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x40 */
    /* mov rsi, r8 */
    /* mov rbx, rcx */
    /* lea rdi, [rsp + 0x28] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x140715e54 */
    /* mov bpl, byte ptr [rsp + 0x38] */
    /* mov r14, qword ptr [rsp + 0x30] */
    /* lea rcx, [r14 + 0x28] */
    /* mov rdx, rsi */
    /* call 0x1406e4ef3 */
    /* test rax, rax */
    /* je 0x140715e35 */
    /* mov rsi, qword ptr [rax + 0x18] */
    /* test rsi, rsi */
    /* je 0x140715e35 */
    /* dec rsi */
    /* mov qword ptr [rax + 0x18], rsi */
    /* mov rcx, qword ptr [rax] */
    /* add rsi, qword ptr [rax + 0x10] */
    /* xor edx, edx */
    /* cmp rsi, rcx */
    /* cmovae rdx, rcx */
    /* sub rsi, rdx */
    /* shl rsi, 7 */
    /* add rsi, qword ptr [rax + 8] */
    /* mov ecx, 0x10 */
    /* mov rdi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* jmp 0x140715e3c */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* mov rcx, r14 */
    /* mov edx, ebp */
    /* call 0x140507672 */
    /* mov rax, rbx */
    /* add rsp, 0x40 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* mov rcx, qword ptr [rsp + 0x30] */
    /* mov dl, byte ptr [rsp + 0x38] */
    /* call 0x140507672 */
    /* lea rcx, [rip + 0x45644f] */
    /* call 0x1408ae8e0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

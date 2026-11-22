/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x620f7f-0x62103c va=0x140620f7f bytes=189 */
void sub_0000000140620f7f(void) {
    /* push rbp */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* cmp byte ptr [rcx + 0x10], 2 */
    /* je 0x140621036 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov rax, qword ptr [rcx] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* lock dec qword ptr [rax + 0x40] */
    /* jne 0x140621007 */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* mov rax, qword ptr [rdx + 0x38] */
    /* test rax, rax */
    /* jns 0x140620fc9 */
    /* movabs rax, 0x7fffffffffffffff */
    /* lock and qword ptr [rdx + 0x38], rax */
    /* mov rax, qword ptr [rdx + 0x58] */
    /* mov rcx, rax */
    /* or rcx, 2 */
    /* lock cmpxchg qword ptr [rdx + 0x58], rcx */
    /* jne 0x140620fcd */
    /* test rax, rax */
    /* jne 0x140621007 */
    /* mov r8, qword ptr [rbp - 0x18] */
    /* mov rax, qword ptr [r8 + 0x48] */
    /* mov rcx, qword ptr [r8 + 0x50] */
    /* xor edx, edx */
    /* mov qword ptr [r8 + 0x48], rdx */
    /* xchg qword ptr [r8 + 0x58], rdx */
    /* test rax, rax */
    /* je 0x140621007 */
    /* mov rax, qword ptr [rax + 8] */
    /* call qword ptr [rip + 0x2b0e92] */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14062101e */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax] */
    /* call 0x140620639 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140621036 */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* jmp 0x1406206cb */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

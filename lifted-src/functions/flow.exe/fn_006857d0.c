/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6857d0-0x6858b6 va=0x1406857d0 bytes=230 */
void sub_00000001406857d0(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], r8 */
    /* test rdx, rdx */
    /* mov qword ptr [rbp - 8], rdx */
    /* je 0x140685898 */
    /* mov rsi, rcx */
    /* lea rax, [rdx + 0x10] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* cmp dword ptr [rdx + 0x10], -2 */
    /* je 0x140685811 */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* call 0x14068544e */
    /* nop  */
    /* mov r8d, 0x90 */
    /* mov rdi, qword ptr [rbp - 0x18] */
    /* mov rcx, rdi */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* call 0x1408acdc0 */
    /* nop  */
    /* mov rcx, rdi */
    /* call 0x1406852e0 */
    /* nop  */
    /* test al, al */
    /* je 0x140685852 */
    /* mov qword ptr [rsi], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rbp - 8] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14068588f */
    /* mov rcx, qword ptr [rbp - 8] */
    /* call 0x140685339 */
    /* nop  */
    /* jmp 0x14068588f */
    /* mov rcx, rdi */
    /* mov rdi, qword ptr [rdi] */
    /* mov qword ptr [rcx], 0xfffffffffffffffe */
    /* cmp rdi, -2 */
    /* mov rbx, qword ptr [rbp - 8] */
    /* je 0x1406858a7 */
    /* lea rdx, [rbx + 0x18] */
    /* lea rcx, [rsi + 8] */
    /* mov r8d, 0x88 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi], rdi */
    /* lock dec qword ptr [rbx] */
    /* jne 0x14068588f */
    /* mov rcx, qword ptr [rbp - 8] */
    /* call 0x140685339 */
    /* nop  */
    /* add rsp, 0x48 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x4dd909] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1406858b4 */
    /* lea rcx, [rip + 0x4dd912] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x240ff0-0x2410c7 va=0x140240ff0 bytes=215 */
void sub_0000000140240ff0(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0xb8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x28], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0x18], rsi */
    /* je 0x140241038 */
    /* mov byte ptr [rbp + 0x27], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1402414e8 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x18] */
    /* mov al, byte ptr [rbp + 0x27] */
    /* test al, 1 */
    /* je 0x14024106d */
    /* mov rax, qword ptr [rsi + 0xb0] */
    /* test rax, rax */
    /* je 0x14024105e */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* mov rcx, qword ptr [rcx + 0xb8] */
    /* call qword ptr [rip + 0x690e3b] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x18] */
    /* mov qword ptr [rsi + 0xb0], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1402410a2 */
    /* test rax, rax */
    /* jne 0x1402410ab */
    /* lea rcx, [rip + 0x940841] */
    /* lea r8, [rip + 0x940862] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x140241217 */
    /* nop  */
    /* add rsp, 0xb8 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 8] */
    /* mov rdx, qword ptr [rbp + 0x10] */
    /* call 0x14003668a */
    /* jmp 0x140241031 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

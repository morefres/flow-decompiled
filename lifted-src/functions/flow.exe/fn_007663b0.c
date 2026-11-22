/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7663b0-0x76648d va=0x1407663b0 bytes=221 */
void sub_00000001407663b0(void) {
    /* push rbp */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov eax, dword ptr [rdx + 0x10] */
    /* test eax, 0x2000000 */
    /* jne 0x1407663d5 */
    /* test eax, 0x4000000 */
    /* jne 0x140766413 */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* jmp 0x1400287f0 */
    /* mov rax, qword ptr [rcx] */
    /* mov r9d, 0x11 */
    /* lea rcx, [rip + 0x427e95] */
    /* nop word ptr cs:[rax + rax] */
    /* mov r8, r9 */
    /* mov r9d, eax */
    /* and r9d, 0xf */
    /* shr rax, 4 */
    /* movzx r9d, byte ptr [r9 + rcx] */
    /* mov byte ptr [rbp + r8 - 0x12], r9b */
    /* lea r9, [r8 - 1] */
    /* test rax, rax */
    /* jne 0x1407663f0 */
    /* jmp 0x140766451 */
    /* mov rax, qword ptr [rcx] */
    /* mov r9d, 0x11 */
    /* lea rcx, [rip + 0x19c2ad] */
    /* nop word ptr cs:[rax + rax] */
    /* mov r8, r9 */
    /* mov r9d, eax */
    /* and r9d, 0xf */
    /* shr rax, 4 */
    /* movzx r9d, byte ptr [r9 + rcx] */
    /* mov byte ptr [rbp + r8 - 0x12], r9b */
    /* lea r9, [r8 - 1] */
    /* test rax, rax */
    /* jne 0x140766430 */
    /* add r8, -2 */
    /* lea rax, [r8 + rbp] */
    /* add rax, -0x10 */
    /* mov ecx, 0x11 */
    /* sub rcx, r9 */
    /* mov qword ptr [rsp + 0x28], rcx */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea r8, [rip + 0x424f3a] */
    /* mov r9d, 2 */
    /* mov rcx, rdx */
    /* mov dl, 1 */
    /* call 0x14001b660 */
    /* nop  */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

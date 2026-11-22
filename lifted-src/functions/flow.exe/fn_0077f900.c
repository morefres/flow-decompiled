/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x77f900-0x77fa1e va=0x14077f900 bytes=286 */
void sub_000000014077f900(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x50 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* lock inc qword ptr [rip + 0x644414] */
    /* mov qword ptr [rbp - 0x30], rcx */
    /* mov qword ptr [rbp - 0x28], rdx */
    /* jle 0x14077f99b */
    /* mov eax, dword ptr [rip + 0x644490] */
    /* mov r8, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [r8 + rax*8] */
    /* cmp byte ptr [rax + 0x100], 0 */
    /* je 0x14077f9e8 */
    /* mov dword ptr [rbp - 0x20], 0 */
    /* mov byte ptr [rbp - 0x1c], 0 */
    /* mov byte ptr [rbp - 9], 1 */
    /* lea rdx, [rip + 0x3f3dd6] */
    /* lea rcx, [rbp - 0x20] */
    /* mov r8d, 0x32 */
    /* call 0x140765550 */
    /* nop  */
    /* test rax, rax */
    /* je 0x14077fa13 */
    /* mov ecx, eax */
    /* and ecx, 3 */
    /* cmp rcx, 1 */
    /* jne 0x14077fa11 */
    /* mov rcx, rax */
    /* dec rcx */
    /* mov rax, qword ptr [rax + 0x17] */
    /* mov byte ptr [rbp - 9], 1 */
    /* call qword ptr [rip + 0x152500] */
    /* nop  */
    /* jmp 0x14077fa13 */
    /* mov dword ptr [rbp - 0x20], 0 */
    /* mov byte ptr [rbp - 0x1c], 0 */
    /* mov byte ptr [rbp - 9], 1 */
    /* lea rdx, [rip + 0x3f3d6b] */
    /* lea rcx, [rbp - 0x20] */
    /* mov r8d, 0x16 */
    /* call 0x140765550 */
    /* nop  */
    /* test rax, rax */
    /* je 0x14077fa13 */
    /* mov ecx, eax */
    /* and ecx, 3 */
    /* cmp rcx, 1 */
    /* jne 0x14077fa11 */
    /* mov rcx, rax */
    /* dec rcx */
    /* mov rax, qword ptr [rax + 0x17] */
    /* mov byte ptr [rbp - 9], 1 */
    /* call qword ptr [rip + 0x1524b3] */
    /* nop  */
    /* jmp 0x14077fa13 */
    /* lea rax, [rax + 0xf8] */
    /* inc qword ptr [rax] */
    /* mov byte ptr [rax + 8], 0 */
    /* mov qword ptr [rbp - 0x20], rcx */
    /* mov qword ptr [rbp - 0x18], rdx */
    /* lea rdx, [rip + 0xdb] */
    /* lea rcx, [rbp - 0x20] */
    /* call 0x140760be0 */
    /* nop  */
    /* jmp 0x14077fa1c */
    /* je 0x14077fa1c */
    /* mov ecx, 7 */
    /* int 0x29 */
    /* ud2  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

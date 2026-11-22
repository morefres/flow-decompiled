/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x69eca0-0x69ed6d va=0x14069eca0 bytes=205 */
void sub_000000014069eca0(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x70 */
    /* lea rbp, [rsp + 0x70] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* cmp byte ptr [rcx + 0x70], 2 */
    /* je 0x14069ed39 */
    /* mov rdi, rcx */
    /* cmp byte ptr [rcx + 0x61], 2 */
    /* je 0x14069ed53 */
    /* lea rcx, [rdi + 0x30] */
    /* call 0x14068ce92 */
    /* mov rsi, rax */
    /* test sil, 1 */
    /* jne 0x14069ed2b */
    /* test rdx, rdx */
    /* mov qword ptr [rbp - 0x18], rdx */
    /* je 0x14069ecee */
    /* mov rcx, rdx */
    /* call 0x14062bc7b */
    /* mov cl, 2 */
    /* jmp 0x14069ecf0 */
    /* mov cl, 0xff */
    /* mov qword ptr [rbp - 0x50], rax */
    /* lea rax, [rip + 0x48f715] */
    /* mov qword ptr [rbp - 0x48], rax */
    /* mov byte ptr [rbp - 0x27], cl */
    /* mov byte ptr [rbp - 0x20], 1 */
    /* mov rcx, rdi */
    /* mov qword ptr [rbp - 0x10], rdi */
    /* call 0x14068312d */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov byte ptr [rax + 0x70], 2 */
    /* cmp qword ptr [rbp - 0x18], 0 */
    /* je 0x14069ed2b */
    /* lea rcx, [rbp - 0x50] */
    /* call 0x140667730 */
    /* and sil, 1 */
    /* mov eax, esi */
    /* add rsp, 0x70 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x4c4ba0] */
    /* lea r8, [rip + 0x4c4bd1] */
    /* mov edx, 0x36 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* lea rcx, [rip + 0x4c3ec6] */
    /* lea r8, [rip + 0x4c3ecf] */
    /* mov edx, 0xb */
    /* call 0x1408ae980 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

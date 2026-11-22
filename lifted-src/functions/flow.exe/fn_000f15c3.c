/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xf15c3-0xf16fc va=0x1400f15c3 bytes=313 */
void sub_00000001400f15c3(void) {
    /* push rbp */
    /* push rsi */
    /* mov eax, 0x1388 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x12f8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1408088cb */
    /* test al, 8 */
    /* jne 0x1400f1615 */
    /* mov qword ptr [rbp + 0x12f0], rsi */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1400f177a */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x12f0] */
    /* jmp 0x1400f1691 */
    /* test al, 0x10 */
    /* je 0x1400f1691 */
    /* mov rax, qword ptr [rsi + 0x1380] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x12f0], rsi */
    /* je 0x1400f16c9 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 0x1388] */
    /* call qword ptr [rip + 0x7e0857] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x12f0] */
    /* call 0x140808920 */
    /* nop  */
    /* test al, 8 */
    /* mov rsi, qword ptr [rbp + 0x12f0] */
    /* jne 0x1400f1691 */
    /* mov rax, qword ptr [rsi + 0x1380] */
    /* test rax, rax */
    /* je 0x1400f167f */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x12f0] */
    /* mov rcx, qword ptr [rcx + 0x1388] */
    /* call qword ptr [rip + 0x7e081a] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x12f0] */
    /* mov qword ptr [rsi + 0x1380], 0 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, rsi */
    /* call 0x140821006 */
    /* cmp rax, 1 */
    /* mov edx, 2 */
    /* sbb rdx, 0 */
    /* mov rcx, rsi */
    /* call 0x140808975 */
    /* test al, al */
    /* je 0x1400f16bf */
    /* mov rcx, rsi */
    /* call 0x1400f1457 */
    /* nop  */
    /* add rsp, 0x1388 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0xa8f390] */
    /* lea r8, [rip + 0xa8f399] */
    /* mov edx, 0x1b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x12e0] */
    /* mov rdx, qword ptr [rbp + 0x12e8] */
    /* call 0x14003668a */
    /* jmp 0x1400f160c */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

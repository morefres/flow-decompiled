/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3ad5da-0x3ad70d va=0x1403ad5da bytes=307 */
void sub_00000001403ad5da(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x8d8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x848], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1408088cb */
    /* test al, 8 */
    /* jne 0x1403ad626 */
    /* mov qword ptr [rbp + 0x840], rsi */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1403a50a4 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x840] */
    /* jmp 0x1403ad6a2 */
    /* test al, 0x10 */
    /* je 0x1403ad6a2 */
    /* mov rax, qword ptr [rsi + 0x8d0] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x840], rsi */
    /* je 0x1403ad6da */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 0x8d8] */
    /* call qword ptr [rip + 0x524846] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x840] */
    /* call 0x140808920 */
    /* nop  */
    /* test al, 8 */
    /* mov rsi, qword ptr [rbp + 0x840] */
    /* jne 0x1403ad6a2 */
    /* mov rax, qword ptr [rsi + 0x8d0] */
    /* test rax, rax */
    /* je 0x1403ad690 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x840] */
    /* mov rcx, qword ptr [rcx + 0x8d8] */
    /* call qword ptr [rip + 0x524809] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x840] */
    /* mov qword ptr [rsi + 0x8d0], 0 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, rsi */
    /* call 0x140821296 */
    /* cmp rax, 1 */
    /* mov edx, 2 */
    /* sbb rdx, 0 */
    /* mov rcx, rsi */
    /* call 0x140808975 */
    /* test al, al */
    /* je 0x1403ad6d0 */
    /* mov rcx, rsi */
    /* call 0x1403ad567 */
    /* nop  */
    /* add rsp, 0x8d8 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x7d337f] */
    /* lea r8, [rip + 0x7d3388] */
    /* mov edx, 0x1b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x830] */
    /* mov rdx, qword ptr [rbp + 0x838] */
    /* call 0x14003668a */
    /* jmp 0x1403ad61d */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

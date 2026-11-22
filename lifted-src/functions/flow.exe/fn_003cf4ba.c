/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3cf4ba-0x3cf5f3 va=0x1403cf4ba bytes=313 */
void sub_00000001403cf4ba(void) {
    /* push rbp */
    /* push rsi */
    /* mov eax, 0x1c58 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1bc8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1408088cb */
    /* test al, 8 */
    /* jne 0x1403cf50c */
    /* mov qword ptr [rbp + 0x1bc0], rsi */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1403cb32a */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1bc0] */
    /* jmp 0x1403cf588 */
    /* test al, 0x10 */
    /* je 0x1403cf588 */
    /* mov rax, qword ptr [rsi + 0x1c50] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x1bc0], rsi */
    /* je 0x1403cf5c0 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 0x1c58] */
    /* call qword ptr [rip + 0x502960] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x1bc0] */
    /* call 0x140808920 */
    /* nop  */
    /* test al, 8 */
    /* mov rsi, qword ptr [rbp + 0x1bc0] */
    /* jne 0x1403cf588 */
    /* mov rax, qword ptr [rsi + 0x1c50] */
    /* test rax, rax */
    /* je 0x1403cf576 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x1bc0] */
    /* mov rcx, qword ptr [rcx + 0x1c58] */
    /* call qword ptr [rip + 0x502923] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1bc0] */
    /* mov qword ptr [rsi + 0x1c50], 0 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, rsi */
    /* call 0x140821296 */
    /* cmp rax, 1 */
    /* mov edx, 2 */
    /* sbb rdx, 0 */
    /* mov rcx, rsi */
    /* call 0x140808975 */
    /* test al, al */
    /* je 0x1403cf5b6 */
    /* mov rcx, rsi */
    /* call 0x1403cf447 */
    /* nop  */
    /* add rsp, 0x1c58 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x7b1499] */
    /* lea r8, [rip + 0x7b14a2] */
    /* mov edx, 0x1b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x1bb0] */
    /* mov rdx, qword ptr [rbp + 0x1bb8] */
    /* call 0x14003668a */
    /* jmp 0x1403cf503 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

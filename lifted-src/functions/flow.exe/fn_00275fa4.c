/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x275fa4-0x27608f va=0x140275fa4 bytes=235 */
void sub_0000000140275fa4(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x88 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* test rcx, rcx */
    /* je 0x140276083 */
    /* lea rbx, [rcx + 0x10] */
    /* mov rsi, qword ptr [rcx + 0x80] */
    /* mov rdx, rsi */
    /* or rdx, 4 */
    /* mov rax, rsi */
    /* lock cmpxchg qword ptr [rcx + 0x80], rdx */
    /* mov rsi, rax */
    /* jne 0x140275fd3 */
    /* mov qword ptr [rbp - 8], rcx */
    /* mov eax, esi */
    /* and eax, 0xa */
    /* cmp eax, 8 */
    /* jne 0x140276010 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov rax, qword ptr [rcx + 0x60] */
    /* mov rcx, qword ptr [rcx + 0x68] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x65be89] */
    /* nop  */
    /* mov eax, esi */
    /* and eax, 3 */
    /* cmp eax, 1 */
    /* jne 0x14027603a */
    /* mov rcx, qword ptr [rbp - 8] */
    /* lock and qword ptr [rcx + 0x80], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rcx + 0x70] */
    /* mov rcx, qword ptr [rcx + 0x78] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* call qword ptr [rip + 0x65be5f] */
    /* nop  */
    /* test sil, 2 */
    /* je 0x140276069 */
    /* lea rax, [rbp - 0x58] */
    /* mov ecx, 0xa */
    /* mov rdi, rax */
    /* mov rsi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rbx], 0xfffffffffffffffe */
    /* cmp qword ptr [rax], -3 */
    /* ja 0x140276069 */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x1400b2490 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140276083 */
    /* add rsp, 0x88 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1402760c0 */
    /* add rsp, 0x88 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

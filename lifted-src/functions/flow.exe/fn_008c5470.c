/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8c5470-0x8c5523 va=0x1408c5470 bytes=179 */
void sub_00000001408c5470(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rsp + 0x20] */
    /* test edx, 0x3fffffff */
    /* jne 0x1408c5509 */
    /* mov eax, edx */
    /* neg eax */
    /* jno 0x1408c54b1 */
    /* xor edx, edx */
    /* mov eax, 0x80000000 */
    /* lock cmpxchg dword ptr [rcx], edx */
    /* jne 0x1408c54af */
    /* lock inc dword ptr [rcx + 4] */
    /* add rcx, 4 */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0xbbc9] */
    /* mov edx, eax */
    /* cmp edx, 0x40000000 */
    /* je 0x1408c54e8 */
    /* cmp edx, 0xc0000000 */
    /* jne 0x1408c5502 */
    /* mov edx, 0x40000000 */
    /* mov eax, 0xc0000000 */
    /* lock cmpxchg dword ptr [rcx], edx */
    /* jne 0x1408c5502 */
    /* lea rax, [rcx + 4] */
    /* lock inc dword ptr [rcx + 4] */
    /* mov rsi, rcx */
    /* mov rcx, rax */
    /* call qword ptr [rip + 0xbb93] */
    /* mov rcx, rsi */
    /* xor edx, edx */
    /* mov eax, 0x40000000 */
    /* lock cmpxchg dword ptr [rcx], edx */
    /* jne 0x1408c5502 */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0xbb86] */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x2ad958] */
    /* lea r8, [rip + 0x2ad979] */
    /* mov edx, 0x24 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

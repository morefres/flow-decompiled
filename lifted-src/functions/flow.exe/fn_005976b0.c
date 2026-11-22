/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5976b0-0x59773b va=0x1405976b0 bytes=139 */
void sub_00000001405976b0(void) {
    /* sub rsp, 0x28 */
    /* mov rax, rcx */
    /* mov rcx, qword ptr [rcx] */
    /* mov rdx, rcx */
    /* btc rdx, 0x3f */
    /* test rcx, rcx */
    /* mov ecx, 6 */
    /* cmovs rcx, rdx */
    /* lea rdx, [rip + 0x60cb5f] */
    /* movsxd rcx, dword ptr [rdx + rcx*4] */
    /* add rcx, rdx */
    /* jmp rcx */
    /* xor eax, eax */
    /* jmp 0x140597736 */
    /* add rax, 8 */
    /* mov rcx, rax */
    /* call 0x140749c60 */
    /* jmp 0x140597736 */
    /* add rax, 8 */
    /* mov rcx, rax */
    /* call 0x1407e7ef0 */
    /* jmp 0x140597736 */
    /* mov r8, qword ptr [rax + 8] */
    /* mov ecx, r8d */
    /* and ecx, 3 */
    /* xor eax, eax */
    /* lea edx, [rcx - 2] */
    /* cmp edx, 2 */
    /* jb 0x1405976e0 */
    /* test rcx, rcx */
    /* je 0x140597736 */
    /* mov rcx, qword ptr [r8 - 1] */
    /* mov rax, qword ptr [r8 + 7] */
    /* mov rax, qword ptr [rax + 0x30] */
    /* call qword ptr [rip + 0x33a76f] */
    /* jmp 0x140597736 */
    /* add rax, 8 */
    /* lea rdx, [rip + 0x58a54a] */
    /* add rsp, 0x28 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

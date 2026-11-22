/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6efdc7-0x6efe79 va=0x1406efdc7 bytes=178 */
void sub_00000001406efdc7(void) {
    /* push rsi */
    /* mov rax, rdx */
    /* shr rax, 1 */
    /* add rax, rdx */
    /* dec rax */
    /* mov r8, rax */
    /* sub r8, rdx */
    /* jae 0x1406efded */
    /* mov r8, qword ptr [rcx] */
    /* mov r9, qword ptr [rcx + rax*8] */
    /* mov qword ptr [rcx], r9 */
    /* mov qword ptr [rcx + rax*8], r8 */
    /* xor r8d, r8d */
    /* cmp rdx, rax */
    /* mov r9, rax */
    /* cmovb r9, rdx */
    /* lea r10, [r8*2 + 1] */
    /* cmp r10, r9 */
    /* jae 0x1406efe6e */
    /* lea r11, [r8 + r8] */
    /* lea rsi, [r11 + 2] */
    /* cmp rsi, r9 */
    /* jae 0x1406efe31 */
    /* mov esi, dword ptr [rcx + r11*8 + 0x10] */
    /* cmp dword ptr [rcx + r10*8], esi */
    /* jne 0x1406efe26 */
    /* mov esi, dword ptr [rcx + r10*8 + 4] */
    /* cmp esi, dword ptr [rcx + r11*8 + 0x14] */
    /* setb r11b */
    /* movzx r11d, r11b */
    /* add r10, r11 */
    /* mov rsi, r10 */
    /* mov r10d, dword ptr [rcx + r10*8] */
    /* cmp dword ptr [rcx + r8*8], r10d */
    /* jne 0x1406efe48 */
    /* mov r10d, dword ptr [rcx + r8*8 + 4] */
    /* cmp r10d, dword ptr [rcx + rsi*8 + 4] */
    /* jae 0x1406efe6e */
    /* mov r10, qword ptr [rcx + r8*8] */
    /* mov r11, qword ptr [rcx + rsi*8] */
    /* mov qword ptr [rcx + r8*8], r11 */
    /* mov qword ptr [rcx + rsi*8], r10 */
    /* lea r11, [rsi + rsi] */
    /* lea r10, [rsi*2 + 1] */
    /* mov r8, rsi */
    /* cmp r10, r9 */
    /* jb 0x1406efe08 */
    /* test rax, rax */
    /* jne 0x1406efdd1 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

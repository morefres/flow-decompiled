/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7ea510-0x7ea585 va=0x1407ea510 bytes=117 */
void sub_00000001407ea510(void) {
    /* sub rsp, 0x28 */
    /* mov r8, qword ptr [rcx] */
    /* xor eax, eax */
    /* movabs rdx, 0x8000000000000026 */
    /* sub r8, rdx */
    /* cmovb r8, rax */
    /* lea r9, [r8 - 3] */
    /* cmp r9, 8 */
    /* jae 0x1407ea539 */
    /* add rsp, 0x28 */
    /* ret  */
    /* test r8, r8 */
    /* je 0x1407ea55a */
    /* cmp r8, 1 */
    /* jne 0x1407ea561 */
    /* mov r8, qword ptr [rcx + 8] */
    /* mov ecx, r8d */
    /* and ecx, 3 */
    /* xor eax, eax */
    /* lea edx, [rcx - 2] */
    /* cmp edx, 2 */
    /* jae 0x1407ea56c */
    /* jmp 0x1407ea534 */
    /* call 0x1407e7ef0 */
    /* jmp 0x1407ea534 */
    /* add rcx, 8 */
    /* call 0x140749c60 */
    /* jmp 0x1407ea534 */
    /* test rcx, rcx */
    /* je 0x1407ea534 */
    /* mov rcx, qword ptr [r8 - 1] */
    /* mov rax, qword ptr [r8 + 7] */
    /* mov rax, qword ptr [rax + 0x30] */
    /* call qword ptr [rip + 0xe7915] */
    /* jmp 0x1407ea534 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

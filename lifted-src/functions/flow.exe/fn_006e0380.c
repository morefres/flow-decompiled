/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6e0380-0x6e0412 va=0x1406e0380 bytes=146 */
void sub_00000001406e0380(void) {
    /* sub rsp, 0x38 */
    /* mov rax, qword ptr [rcx] */
    /* mov rcx, qword ptr [rax] */
    /* mov r8, rcx */
    /* btc r8, 0x3f */
    /* test rcx, rcx */
    /* mov ecx, 2 */
    /* cmovs rcx, r8 */
    /* test rcx, rcx */
    /* je 0x1406e03bd */
    /* cmp rcx, 1 */
    /* jne 0x1406e03e0 */
    /* mov rcx, qword ptr [rdx] */
    /* mov rax, qword ptr [rdx + 8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* lea rdx, [rip + 0x48d309] */
    /* jmp 0x1406e03cf */
    /* mov rcx, qword ptr [rdx] */
    /* mov rax, qword ptr [rdx + 8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* lea rdx, [rip + 0x48d2eb] */
    /* mov r8d, 0xa */
    /* add rsp, 0x38 */
    /* jmp qword ptr [rip + 0x1f1ab8] */
    /* lea r9, [rsp + 0x30] */
    /* mov qword ptr [r9], rax */
    /* lea rax, [rip + 0x31] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rax, [rip + 0x48d2af] */
    /* mov r8d, 5 */
    /* mov rcx, rdx */
    /* mov rdx, rax */
    /* call 0x14001b160 */
    /* nop  */
    /* add rsp, 0x38 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

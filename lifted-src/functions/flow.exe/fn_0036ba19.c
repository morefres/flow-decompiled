/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x36ba19-0x36ba99 va=0x14036ba19 bytes=128 */
void sub_000000014036ba19(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdx, rcx */
    /* movzx eax, byte ptr [rcx + 0x50] */
    /* test eax, eax */
    /* je 0x14036ba70 */
    /* cmp eax, 3 */
    /* je 0x14036ba50 */
    /* cmp eax, 4 */
    /* jne 0x14036ba93 */
    /* lea rcx, [rdx + 0x58] */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* call 0x140360427 */
    /* nop  */
    /* jmp 0x14036ba5e */
    /* lea rcx, [rdx + 0x58] */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* call 0x1403554f6 */
    /* nop  */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* mov byte ptr [rdx + 0x51], 0 */
    /* mov rcx, qword ptr [rdx + 0x38] */
    /* add rdx, 0x38 */
    /* jmp 0x14036ba79 */
    /* mov rcx, qword ptr [rdx] */
    /* cmp rcx, -1 */
    /* je 0x14036ba93 */
    /* mov rdx, qword ptr [rdx + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

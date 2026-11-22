/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6866e0-0x68679b va=0x1406866e0 bytes=187 */
void sub_00000001406866e0(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rdx, rcx */
    /* movzx eax, byte ptr [rcx + 0x89] */
    /* test eax, eax */
    /* je 0x14068675f */
    /* cmp eax, 3 */
    /* jne 0x140686758 */
    /* mov rcx, qword ptr [rdx + 0x50] */
    /* mov qword ptr [rbp - 8], rdx */
    /* call 0x1406864e7 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x30] */
    /* mov rdx, qword ptr [rax + 0x38] */
    /* call 0x14003668a */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rax, qword ptr [rax] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140686744 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax] */
    /* mov rdx, qword ptr [rax + 8] */
    /* call 0x140805f84 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rsi + 0x10] */
    /* call 0x1406849f1 */
    /* mov byte ptr [rsi + 0x88], 0 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rdx + 0x58] */
    /* lock dec qword ptr [rax] */
    /* mov qword ptr [rbp - 8], rdx */
    /* jne 0x14068677f */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x58] */
    /* mov rdx, qword ptr [rax + 0x60] */
    /* call 0x140805f84 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rsi + 0x68] */
    /* call 0x1406849f1 */
    /* mov rcx, qword ptr [rsi + 0x70] */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1406864e7 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

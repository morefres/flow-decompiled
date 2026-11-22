/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4074f6-0x40755e va=0x1404074f6 bytes=104 */
void sub_00000001404074f6(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov eax, dword ptr [rcx] */
    /* test eax, eax */
    /* je 0x140407521 */
    /* cmp eax, 1 */
    /* jne 0x140407558 */
    /* add rcx, 8 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x14040757a */
    /* movzx eax, byte ptr [rcx + 0x21] */
    /* cmp eax, 4 */
    /* je 0x14040753f */
    /* cmp eax, 3 */
    /* jne 0x140407558 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* add rcx, 0x28 */
    /* call 0x140208c8f */
    /* nop  */
    /* jmp 0x140407550 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* add rcx, 0xb0 */
    /* call 0x14020b000 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov byte ptr [rax + 0x20], 0 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

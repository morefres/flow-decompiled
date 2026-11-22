/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x20ad9f-0x20ae20 va=0x14020ad9f bytes=129 */
void sub_000000014020ad9f(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* cmp byte ptr [rcx + 0x381], 3 */
    /* jne 0x14020ae19 */
    /* mov qword ptr [rbp - 8], rcx */
    /* cmp byte ptr [rcx + 0x370], 3 */
    /* jne 0x14020add6 */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x70] */
    /* call 0x14020ae74 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rsi + 0x38] */
    /* mov rdx, qword ptr [rsi + 0x40] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rsi + 0x380], 0 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, qword ptr [rsi + 0x28] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

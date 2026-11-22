/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x530690-0x530742 va=0x140530690 bytes=178 */
void sub_0000000140530690(void) {
    /* push rbp */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov r8, qword ptr [rcx + 0x10] */
    /* mov rax, qword ptr [r8 + 0xb0] */
    /* cmp qword ptr [rax + 0x10], 0 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov qword ptr [rbp - 0x20], r8 */
    /* jne 0x140530724 */
    /* mov dl, byte ptr [rcx + 0x18] */
    /* mov rcx, qword ptr [r8 + 0xb8] */
    /* mov byte ptr [rax + 0x70], dl */
    /* cmp qword ptr [rcx + 0x10], 0 */
    /* jne 0x140530733 */
    /* mov qword ptr [rcx + 0x10], 0xffffffffffffffff */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* add rcx, 0x18 */
    /* call 0x140657c4e */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* inc qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1405306fe */
    /* call 0x1400cbeb0 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax] */
    /* mov rdx, qword ptr [rax + 8] */
    /* call 0x1400cd56a */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax] */
    /* mov rdx, qword ptr [rax + 8] */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* jmp 0x1404f61fe */
    /* lea rcx, [rip + 0x61befd] */
    /* call 0x1408ae900 */
    /* nop  */
    /* jmp 0x140530740 */
    /* lea rcx, [rip + 0x61c2b6] */
    /* call 0x1408ae900 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x89fe38-0x89fedd va=0x14089fe38 bytes=165 */
void sub_000000014089fe38(void) {
    /* mov qword ptr [rsp + 8], rbx */
    /* mov qword ptr [rsp + 0x10], rsi */
    /* mov qword ptr [rsp + 0x18], rdi */
    /* mov r9, qword ptr [rdx] */
    /* mov rdi, rcx */
    /* movabs rsi, 0x7ffffffffffff */
    /* mov r10, r9 */
    /* shr r10, 0x33 */
    /* and r9, rsi */
    /* add r10, qword ptr [rdx + 8] */
    /* mov r11, r10 */
    /* and r10, rsi */
    /* shr r11, 0x33 */
    /* add r11, qword ptr [rdx + 0x10] */
    /* mov r8, r11 */
    /* and r11, rsi */
    /* shr r8, 0x33 */
    /* add r8, qword ptr [rdx + 0x18] */
    /* mov rbx, r8 */
    /* and r8, rsi */
    /* shr rbx, 0x33 */
    /* add rbx, qword ptr [rdx + 0x20] */
    /* mov rax, rbx */
    /* mov qword ptr [rdi + 0x18], r8 */
    /* shr rax, 0x33 */
    /* and rbx, rsi */
    /* imul rdx, rax, 0x13 */
    /* mov qword ptr [rdi + 0x20], rbx */
    /* mov rbx, qword ptr [rsp + 8] */
    /* add rdx, r9 */
    /* mov rcx, rdx */
    /* and rdx, rsi */
    /* shr rcx, 0x33 */
    /* add rcx, r10 */
    /* mov qword ptr [rdi], rdx */
    /* mov rax, rcx */
    /* shr rcx, 0x33 */
    /* and rax, rsi */
    /* add rcx, r11 */
    /* mov rsi, qword ptr [rsp + 0x10] */
    /* mov qword ptr [rdi + 0x10], rcx */
    /* mov qword ptr [rdi + 8], rax */
    /* mov rdi, qword ptr [rsp + 0x18] */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

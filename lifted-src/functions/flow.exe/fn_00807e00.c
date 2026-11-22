/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x807e00-0x807ec2 va=0x140807e00 bytes=194 */
void sub_0000000140807e00(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rcx */
    /* mov rcx, qword ptr [rcx + 0x10] */
    /* call 0x1407699e0 */
    /* nop  */
    /* mov r9, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [r9 + 8] */
    /* mov rdx, 0xffffffffffffffff */
    /* mov eax, 1 */
    /* lock cmpxchg qword ptr [rcx + 8], rdx */
    /* jne 0x140807e98 */
    /* mov rax, qword ptr [rcx] */
    /* mov qword ptr [rcx + 8], 1 */
    /* cmp rax, 1 */
    /* jne 0x140807e98 */
    /* mov rdx, r9 */
    /* mov rbx, qword ptr [r9 + 8] */
    /* mov rsi, qword ptr [rbx + 0x20] */
    /* mov rdi, qword ptr [rbx + 0x28] */
    /* test byte ptr [rbx + 0x18], 1 */
    /* mov qword ptr [rbx + 0x18], 0 */
    /* je 0x140807eb3 */
    /* mov rcx, qword ptr [rdx] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140807e7b */
    /* call 0x1407669a0 */
    /* lock dec qword ptr [rbx] */
    /* jne 0x140807e89 */
    /* mov rcx, rbx */
    /* call 0x14077cfa0 */
    /* mov rax, rsi */
    /* mov rdx, rdi */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x37a281] */
    /* lea r8, [rip + 0x37a2fa] */
    /* mov edx, 0x29 */
    /* call 0x1408ae980 */
    /* nop  */
    /* jmp 0x140807ec0 */
    /* lea rcx, [rip + 0x37a2fe] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

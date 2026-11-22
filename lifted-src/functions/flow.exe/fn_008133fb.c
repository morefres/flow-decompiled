/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8133fb-0x813558 va=0x1408133fb bytes=349 */
void sub_00000001408133fb(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x68 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* test r8, r8 */
    /* mov qword ptr [rbp - 0x18], rdx */
    /* je 0x14081342f */
    /* cmp byte ptr [r8], 0 */
    /* jne 0x14081342f */
    /* cmp rsi, qword ptr [r8 + 8] */
    /* je 0x1408134b2 */
    /* lea rdx, [rsi + 0x1a8] */
    /* lea rdi, [rbp - 0x38] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* mov rdx, qword ptr [rdi + 8] */
    /* mov al, byte ptr [rdi + 0x10] */
    /* mov byte ptr [rbp - 0x10], al */
    /* cmp byte ptr [rdx + 0x18], 1 */
    /* mov qword ptr [rbp - 0x20], rdx */
    /* jne 0x140813461 */
    /* mov rcx, rbx */
    /* call 0x1408090ae */
    /* nop  */
    /* jmp 0x140813489 */
    /* mov rax, qword ptr [rsi + 0x1c8] */
    /* mov rcx, qword ptr [rdx + 0x10] */
    /* test rcx, rcx */
    /* je 0x140813477 */
    /* mov qword ptr [rcx + 8], rbx */
    /* jmp 0x14081347b */
    /* mov qword ptr [rdx + 8], rbx */
    /* mov qword ptr [rdx + 0x10], rbx */
    /* inc rax */
    /* mov qword ptr [rsi + 0x1c8], rax */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov dl, byte ptr [rbp - 0x10] */
    /* call 0x140507672 */
    /* add rsi, 0x220 */
    /* mov byte ptr [rbp - 1], 0 */
    /* mov rcx, rsi */
    /* call 0x14080e065 */
    /* nop  */
    /* add rsp, 0x68 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* cmp qword ptr [r8 + 0x10], 0 */
    /* jne 0x140813545 */
    /* mov qword ptr [r8 + 0x10], 0xffffffffffffffff */
    /* mov rdi, qword ptr [r8 + 0x18] */
    /* test rdi, rdi */
    /* je 0x14081352d */
    /* mov rcx, qword ptr [rdi + 0x40] */
    /* mov rax, qword ptr [rdi + 0x58] */
    /* cmp rax, rcx */
    /* jne 0x1408134f9 */
    /* mov qword ptr [rbp - 0x10], r8 */
    /* lea rcx, [rdi + 0x40] */
    /* call 0x1406a76ba */
    /* nop  */
    /* mov rcx, qword ptr [rdi + 0x40] */
    /* mov rax, qword ptr [rdi + 0x58] */
    /* mov rbx, qword ptr [rbp - 0x18] */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* lea rdx, [rax + 1] */
    /* mov qword ptr [rdi + 0x58], rdx */
    /* add rax, qword ptr [rdi + 0x50] */
    /* xor edx, edx */
    /* cmp rax, rcx */
    /* cmovae rdx, rcx */
    /* sub rax, rdx */
    /* mov rcx, qword ptr [rdi + 0x48] */
    /* mov qword ptr [rcx + rax*8], rbx */
    /* mov rax, qword ptr [rdi + 0x58] */
    /* mov qword ptr [rsi + 0x98], rax */
    /* inc qword ptr [r8 + 0x10] */
    /* jmp 0x1408134a9 */
    /* mov qword ptr [r8 + 0x10], 0 */
    /* mov rcx, rbx */
    /* add rsp, 0x68 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1408090ae */
    /* mov byte ptr [rbp - 1], 1 */
    /* lea rcx, [rip + 0x36d730] */
    /* call 0x1408ae900 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

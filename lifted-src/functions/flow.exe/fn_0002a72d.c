/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2a72d-0x2ad79 va=0x14002a72d bytes=1612 */
void sub_000000014002a72d(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x168 */
    /* mov rsi, rdx */
    /* mov r9, qword ptr [r8] */
    /* mov r10, qword ptr [r8 + 8] */
    /* mov r12, qword ptr [rdx] */
    /* mov rbx, qword ptr [rdx + 8] */
    /* mov rax, r9 */
    /* mul r12 */
    /* mov qword ptr [rsp + 0x30], rdx */
    /* mov qword ptr [rsp + 0x78], rax */
    /* mov rax, r10 */
    /* mov rbp, r10 */
    /* mul r12 */
    /* mov r10, rdx */
    /* mov r11, rax */
    /* mov rax, rbx */
    /* mul r9 */
    /* add rax, r11 */
    /* mov qword ptr [rsp + 0x80], rax */
    /* adc rdx, r10 */
    /* mov qword ptr [rsp + 0x28], rdx */
    /* mov r13, qword ptr [r8 + 0x10] */
    /* mov rax, r13 */
    /* mul r12 */
    /* mov r10, rdx */
    /* mov r11, rax */
    /* mov rax, rbx */
    /* mul rbp */
    /* mov r14, rdx */
    /* mov r15, rax */
    /* add r15, r11 */
    /* adc r14, r10 */
    /* mov rdi, qword ptr [rsi + 0x10] */
    /* mov rax, rdi */
    /* mul r9 */
    /* add rax, r15 */
    /* mov qword ptr [rsp + 0x90], rax */
    /* adc rdx, r14 */
    /* mov qword ptr [rsp + 0x88], rdx */
    /* mov rax, qword ptr [r8 + 0x18] */
    /* mov r10, rax */
    /* mul r12 */
    /* mov qword ptr [rsp + 0x40], rdx */
    /* mov qword ptr [rsp + 0x38], rax */
    /* mov rax, r13 */
    /* mul rbx */
    /* mov qword ptr [rsp + 0xb8], rdx */
    /* mov qword ptr [rsp + 0xb0], rax */
    /* mov rax, rdi */
    /* mov r14, rbp */
    /* mul rbp */
    /* mov r11, rax */
    /* mov qword ptr [rsp + 0xa8], rdx */
    /* mov r15, qword ptr [rsi + 0x18] */
    /* mov rax, r15 */
    /* mul r9 */
    /* mov qword ptr [rsp + 0x98], rax */
    /* mov qword ptr [rsp + 0xa0], rdx */
    /* mov rbp, qword ptr [r8 + 0x20] */
    /* mov rax, rbp */
    /* mul r12 */
    /* mov qword ptr [rsp + 0x50], rdx */
    /* mov qword ptr [rsp + 0x48], rax */
    /* mov r12, r10 */
    /* mov rax, r10 */
    /* mul rbx */
    /* mov qword ptr [rsp + 0xe8], rdx */
    /* mov qword ptr [rsp + 0xe0], rax */
    /* mov rax, rdi */
    /* mov r8, r13 */
    /* mov qword ptr [rsp + 0x60], r13 */
    /* mul r13 */
    /* mov r13, rdx */
    /* mov r10, rax */
    /* mov rax, r15 */
    /* mul r14 */
    /* mov qword ptr [rsp + 0xc8], rax */
    /* mov qword ptr [rsp + 0xd8], rdx */
    /* mov rsi, qword ptr [rsi + 0x20] */
    /* mov rax, rsi */
    /* mul r9 */
    /* mov qword ptr [rsp + 0xd0], rdx */
    /* mov qword ptr [rsp + 0xc0], rax */
    /* mov rax, rbp */
    /* mul rbx */
    /* mov qword ptr [rsp + 0x128], rdx */
    /* mov qword ptr [rsp + 0x120], rax */
    /* mov rax, r12 */
    /* mov qword ptr [rsp + 0x58], r12 */
    /* mul rdi */
    /* mov qword ptr [rsp + 0x108], rdx */
    /* mov qword ptr [rsp + 0x100], rax */
    /* mov rax, r15 */
    /* mul r8 */
    /* mov r8, rdx */
    /* mov r9, rax */
    /* mov rax, rsi */
    /* mul r14 */
    /* mov qword ptr [rsp + 0xf8], rdx */
    /* mov qword ptr [rsp + 0xf0], rax */
    /* mov rax, rbp */
    /* mul rdi */
    /* mov rdi, rdx */
    /* mov rbx, rax */
    /* mov rax, r15 */
    /* mul r12 */
    /* mov r14, rdx */
    /* mov r12, rax */
    /* add r12, rbx */
    /* adc r14, rdi */
    /* mov rax, rsi */
    /* mul qword ptr [rsp + 0x60] */
    /* add rax, r12 */
    /* mov qword ptr [rsp + 0x118], rax */
    /* adc rdx, r14 */
    /* mov qword ptr [rsp + 0x110], rdx */
    /* mov rax, rbp */
    /* mul r15 */
    /* mov rdi, rdx */
    /* mov rbx, rax */
    /* mov rax, rsi */
    /* mul qword ptr [rsp + 0x58] */
    /* add rax, rbx */
    /* mov qword ptr [rsp + 0x138], rax */
    /* adc rdx, rdi */
    /* mov qword ptr [rsp + 0x130], rdx */
    /* mov rax, rsi */
    /* mul rbp */
    /* mov qword ptr [rsp + 0x58], rax */
    /* mov qword ptr [rsp + 0x60], rdx */
    /* movabs rax, 0x51da312547e1b */
    /* mov rbx, qword ptr [rsp + 0x78] */
    /* mov rbp, rbx */
    /* imul rbp, rax */
    /* mov qword ptr [rsp + 0x70], rbp */
    /* movabs r15, 0xfffffffffffff */
    /* and rbp, r15 */
    /* movabs r12, 0x2631a5cf5d3ed */
    /* mov rax, rbp */
    /* mul r12 */
    /* mov rsi, rdx */
    /* mov rdi, rax */
    /* add rdi, rbx */
    /* adc rsi, qword ptr [rsp + 0x30] */
    /* shrd rdi, rsi, 0x34 */
    /* shr rsi, 0x34 */
    /* movabs rdx, 0xdea2f79cd6581 */
    /* mov rax, rbp */
    /* mov qword ptr [rsp + 0x68], rbp */
    /* mul rdx */
    /* mov rbx, rdx */
    /* mov r14, rax */
    /* add r14, qword ptr [rsp + 0x80] */
    /* adc rbx, qword ptr [rsp + 0x28] */
    /* add r14, rdi */
    /* adc rbx, rsi */
    /* mov rax, r14 */
    /* movabs rdx, 0x51da312547e1b */
    /* imul rax, rdx */
    /* mov qword ptr [rsp + 0x30], rax */
    /* and rax, r15 */
    /* mov r15, rax */
    /* mul r12 */
    /* mov rsi, rdx */
    /* mov rdi, rax */
    /* add rdi, r14 */
    /* adc rsi, rbx */
    /* shrd rdi, rsi, 0x34 */
    /* shr rsi, 0x34 */
    /* mov edx, 0x14def9 */
    /* mov rax, rbp */
    /* mul rdx */
    /* mov rbx, rdx */
    /* mov rbp, rax */
    /* mov rax, r15 */
    /* mov r12, r15 */
    /* mov qword ptr [rsp + 0x28], r15 */
    /* movabs rdx, 0xdea2f79cd6581 */
    /* mul rdx */
    /* add rbp, qword ptr [rsp + 0x90] */
    /* adc rbx, qword ptr [rsp + 0x88] */
    /* add rbp, rax */
    /* adc rbx, rdx */
    /* add rbp, rdi */
    /* adc rbx, rsi */
    /* mov r15, rbp */
    /* movabs rax, 0x51da312547e1b */
    /* imul r15, rax */
    /* mov r14, r15 */
    /* movabs rax, 0xfffffffffffff */
    /* and r14, rax */
    /* mov rax, r14 */
    /* movabs rdx, 0x2631a5cf5d3ed */
    /* mul rdx */
    /* mov rsi, rdx */
    /* mov rdi, rax */
    /* add rdi, rbp */
    /* adc rsi, rbx */
    /* shrd rdi, rsi, 0x34 */
    /* mov rax, r12 */
    /* mov edx, 0x14def9 */
    /* mul rdx */
    /* mov r12, rdx */
    /* mov rbp, rax */
    /* mov rax, r14 */
    /* movabs rdx, 0xdea2f79cd6581 */
    /* mul rdx */
    /* shr rsi, 0x34 */
    /* add r11, qword ptr [rsp + 0xb0] */
    /* mov rbx, qword ptr [rsp + 0xa8] */
    /* adc rbx, qword ptr [rsp + 0xb8] */
    /* add r11, qword ptr [rsp + 0x38] */
    /* adc rbx, qword ptr [rsp + 0x40] */
    /* add r11, qword ptr [rsp + 0x98] */
    /* adc rbx, qword ptr [rsp + 0xa0] */
    /* add r11, rbp */
    /* adc rbx, r12 */
    /* add r11, rax */
    /* adc rbx, rdx */
    /* add r11, rdi */
    /* adc rbx, rsi */
    /* mov r12, rbx */
    /* mov rbp, r11 */
    /* movabs rax, 0x51da312547e1b */
    /* imul rbp, rax */
    /* mov rsi, rbp */
    /* movabs rax, 0xfffffffffffff */
    /* and rsi, rax */
    /* mov rax, rsi */
    /* movabs rdx, 0x2631a5cf5d3ed */
    /* mul rdx */
    /* mov rdi, rdx */
    /* mov rbx, rax */
    /* add rbx, r11 */
    /* adc rdi, r12 */
    /* shrd rbx, rdi, 0x34 */
    /* shr rdi, 0x34 */
    /* mov r11, qword ptr [rsp + 0x68] */
    /* shr r11, 0x14 */
    /* mov rax, r14 */
    /* mov edx, 0x14def9 */
    /* mul rdx */
    /* mov qword ptr [rsp + 0x40], rdx */
    /* mov qword ptr [rsp + 0x38], rax */
    /* mov rax, rsi */
    /* movabs rdx, 0xdea2f79cd6581 */
    /* mul rdx */
    /* mov r12, qword ptr [rsp + 0x70] */
    /* shl r12, 0x2c */
    /* add r10, qword ptr [rsp + 0xe0] */
    /* adc r13, qword ptr [rsp + 0xe8] */
    /* add r10, r12 */
    /* adc r13, r11 */
    /* add r10, qword ptr [rsp + 0xc8] */
    /* adc r13, qword ptr [rsp + 0xd8] */
    /* add r10, qword ptr [rsp + 0x48] */
    /* adc r13, qword ptr [rsp + 0x50] */
    /* add r10, qword ptr [rsp + 0xc0] */
    /* adc r13, qword ptr [rsp + 0xd0] */
    /* add r10, qword ptr [rsp + 0x38] */
    /* adc r13, qword ptr [rsp + 0x40] */
    /* add r10, rax */
    /* adc r13, rdx */
    /* add r10, rbx */
    /* adc r13, rdi */
    /* movabs r11, 0x51da312547e1b */
    /* imul r11, r10 */
    /* mov qword ptr [rsp + 0x50], r11 */
    /* movabs rax, 0xfffffffffffff */
    /* and r11, rax */
    /* mov rax, r11 */
    /* movabs rdx, 0x2631a5cf5d3ed */
    /* mul rdx */
    /* mov rdi, rdx */
    /* mov rbx, rax */
    /* add rbx, r10 */
    /* adc rdi, r13 */
    /* shrd rbx, rdi, 0x34 */
    /* shr rdi, 0x34 */
    /* mov r10, qword ptr [rsp + 0x28] */
    /* shr r10, 0x14 */
    /* mov rax, rsi */
    /* mov edx, 0x14def9 */
    /* mul rdx */
    /* mov qword ptr [rsp + 0x48], rdx */
    /* mov r12, rax */
    /* mov rax, r11 */
    /* movabs rdx, 0xdea2f79cd6581 */
    /* mul rdx */
    /* mov r13, qword ptr [rsp + 0x30] */
    /* shl r13, 0x2c */
    /* add r9, qword ptr [rsp + 0x100] */
    /* adc r8, qword ptr [rsp + 0x108] */
    /* add r9, qword ptr [rsp + 0x120] */
    /* adc r8, qword ptr [rsp + 0x128] */
    /* add r9, qword ptr [rsp + 0xf0] */
    /* adc r8, qword ptr [rsp + 0xf8] */
    /* add r9, r13 */
    /* adc r8, r10 */
    /* add r9, r12 */
    /* adc r8, qword ptr [rsp + 0x48] */
    /* add r9, rax */
    /* adc r8, rdx */
    /* add r9, rbx */
    /* adc r8, rdi */
    /* mov r10, r9 */
    /* movabs rdi, 0xfffffffffffff */
    /* and r10, rdi */
    /* shrd r9, r8, 0x34 */
    /* shr r8, 0x34 */
    /* shr r14, 0x14 */
    /* shl r15, 0x2c */
    /* mov rax, r11 */
    /* mov edx, 0x14def9 */
    /* mul rdx */
    /* add r15, qword ptr [rsp + 0x118] */
    /* adc r14, qword ptr [rsp + 0x110] */
    /* add r15, rax */
    /* adc r14, rdx */
    /* add r15, r9 */
    /* adc r14, r8 */
    /* mov rax, r15 */
    /* shrd r15, r14, 0x34 */
    /* and rax, rdi */
    /* shr r14, 0x34 */
    /* shr rsi, 0x14 */
    /* shl rbp, 0x2c */
    /* add rbp, qword ptr [rsp + 0x138] */
    /* adc rsi, qword ptr [rsp + 0x130] */
    /* add rbp, r15 */
    /* adc rsi, r14 */
    /* mov r8, rbp */
    /* and r8, rdi */
    /* mov r9, rdi */
    /* shrd rbp, rsi, 0x34 */
    /* shr rsi, 0x34 */
    /* shr r11, 0x14 */
    /* mov rdx, qword ptr [rsp + 0x50] */
    /* shl rdx, 0x2c */
    /* add rdx, qword ptr [rsp + 0x58] */
    /* adc r11, qword ptr [rsp + 0x60] */
    /* add rdx, rbp */
    /* adc r11, rsi */
    /* and r9, rdx */
    /* shld r11, rdx, 0xc */
    /* lea rdx, [rsp + 0x140] */
    /* mov qword ptr [rdx], r10 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rdx + 0x10], r8 */
    /* mov qword ptr [rdx + 0x18], r9 */
    /* mov qword ptr [rdx + 0x20], r11 */
    /* call 0x14002a556 */
    /* nop  */
    /* add rsp, 0x168 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

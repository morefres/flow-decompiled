/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x89682d-0x896b34 va=0x14089682d bytes=775 */
void sub_000000014089682d(void) {
    /* mov rdi, rcx */
    /* mov rsi, rdx */
    /* mov rdx, r8 */
    /* push rbp */
    /* push rbx */
    /* push r12 */
    /* push r13 */
    /* push r14 */
    /* push r15 */
    /* mov rbx, rdx */
    /* mov rdx, qword ptr [rsi] */
    /* mov r14, qword ptr [rsi + 8] */
    /* mov r15, qword ptr [rsi + 0x10] */
    /* mov r8, qword ptr [rsi + 0x18] */
    /* lea rsi, [rip + 0x3448c7] */
    /* jmp 0x140896860 */
    /* nop  */
    /* nop  */
    /* mulx r10, r9, r14 */
    /* mulx r11, rcx, r15 */
    /* mov rax, rdx */
    /* movq xmm1, r14 */
    /* mulx r12, rbp, r8 */
    /* mov rdx, r14 */
    /* add r10, rcx */
    /* movq xmm2, r15 */
    /* adc r11, rbp */
    /* adc r12, 0 */
    /* xor r13, r13 */
    /* mulx rbp, rcx, r15 */
    /* adcx r11, rcx */
    /* adox r12, rbp */
    /* mulx rbp, rcx, r8 */
    /* mov rdx, r15 */
    /* adcx r12, rcx */
    /* adox r13, rbp */
    /* adc r13, 0 */
    /* mulx r14, rcx, r8 */
    /* mov rdx, rax */
    /* movq xmm3, r8 */
    /* xor r15, r15 */
    /* adcx r9, r9 */
    /* adox r13, rcx */
    /* adcx r10, r10 */
    /* adox r14, r15 */
    /* mulx rbp, r8, rdx */
    /* movq rdx, xmm1 */
    /* adcx r11, r11 */
    /* adox r9, rbp */
    /* adcx r12, r12 */
    /* mulx rax, rcx, rdx */
    /* movq rdx, xmm2 */
    /* adcx r13, r13 */
    /* adox r10, rcx */
    /* adcx r14, r14 */
    /* mulx rbp, rcx, rdx */
    /* movq rdx, xmm3 */
    /* adox r11, rax */
    /* adcx r15, r15 */
    /* adox r12, rcx */
    /* adox r13, rbp */
    /* mulx rax, rcx, rdx */
    /* adox r14, rcx */
    /* adox r15, rax */
    /* mov rdx, r8 */
    /* mulx rcx, rdx, qword ptr [rsi + 0x20] */
    /* xor rax, rax */
    /* mulx rbp, rcx, qword ptr [rsi] */
    /* adcx r8, rcx */
    /* adox r9, rbp */
    /* mulx rbp, rcx, qword ptr [rsi + 8] */
    /* adcx r9, rcx */
    /* adox r10, rbp */
    /* mulx rbp, rcx, qword ptr [rsi + 0x10] */
    /* adcx r10, rcx */
    /* adox r11, rbp */
    /* mulx rbp, rcx, qword ptr [rsi + 0x18] */
    /* adcx r11, rcx */
    /* adox r8, rbp */
    /* adcx r8, rax */
    /* mov rdx, r9 */
    /* mulx rcx, rdx, qword ptr [rsi + 0x20] */
    /* mulx rbp, rcx, qword ptr [rsi] */
    /* adox r9, rcx */
    /* adcx r10, rbp */
    /* mulx rbp, rcx, qword ptr [rsi + 8] */
    /* adox r10, rcx */
    /* adcx r11, rbp */
    /* mulx rbp, rcx, qword ptr [rsi + 0x10] */
    /* adox r11, rcx */
    /* adcx r8, rbp */
    /* mulx rbp, rcx, qword ptr [rsi + 0x18] */
    /* adox r8, rcx */
    /* adcx r9, rbp */
    /* adox r9, rax */
    /* mov rdx, r10 */
    /* mulx rcx, rdx, qword ptr [rsi + 0x20] */
    /* mulx rbp, rcx, qword ptr [rsi] */
    /* adcx r10, rcx */
    /* adox r11, rbp */
    /* mulx rbp, rcx, qword ptr [rsi + 8] */
    /* adcx r11, rcx */
    /* adox r8, rbp */
    /* mulx rbp, rcx, qword ptr [rsi + 0x10] */
    /* adcx r8, rcx */
    /* adox r9, rbp */
    /* mulx rbp, rcx, qword ptr [rsi + 0x18] */
    /* adcx r9, rcx */
    /* adox r10, rbp */
    /* adcx r10, rax */
    /* mov rdx, r11 */
    /* mulx rcx, rdx, qword ptr [rsi + 0x20] */
    /* mulx rbp, rcx, qword ptr [rsi] */
    /* adox r11, rcx */
    /* adcx r8, rbp */
    /* mulx rbp, rcx, qword ptr [rsi + 8] */
    /* adox r8, rcx */
    /* adcx r9, rbp */
    /* mulx rbp, rcx, qword ptr [rsi + 0x10] */
    /* adox r9, rcx */
    /* adcx r10, rbp */
    /* mulx rbp, rcx, qword ptr [rsi + 0x18] */
    /* adox r10, rcx */
    /* adcx r11, rbp */
    /* adox r11, rax */
    /* add r12, r8 */
    /* adc r9, r13 */
    /* mov rdx, r12 */
    /* adc r10, r14 */
    /* adc r11, r15 */
    /* mov r14, r9 */
    /* adc rax, 0 */
    /* sub r12, qword ptr [rsi] */
    /* mov r15, r10 */
    /* sbb r9, qword ptr [rsi + 8] */
    /* sbb r10, qword ptr [rsi + 0x10] */
    /* mov r8, r11 */
    /* sbb r11, qword ptr [rsi + 0x18] */
    /* sbb rax, 0 */
    /* cmovae rdx, r12 */
    /* cmovae r14, r9 */
    /* cmovae r15, r10 */
    /* cmovae r8, r11 */
    /* dec rbx */
    /* jne 0x140896860 */
    /* mov qword ptr [rdi], rdx */
    /* mov qword ptr [rdi + 8], r14 */
    /* pxor xmm1, xmm1 */
    /* mov qword ptr [rdi + 0x10], r15 */
    /* pxor xmm2, xmm2 */
    /* mov qword ptr [rdi + 0x18], r8 */
    /* pxor xmm3, xmm3 */
    /* mov r15, qword ptr [rsp] */
    /* mov r14, qword ptr [rsp + 8] */
    /* mov r13, qword ptr [rsp + 0x10] */
    /* mov r12, qword ptr [rsp + 0x18] */
    /* mov rbx, qword ptr [rsp + 0x20] */
    /* mov rbp, qword ptr [rsp + 0x28] */
    /* lea rsp, [rsp + 0x30] */
    /* mov rdi, qword ptr [rsp + 8] */
    /* mov rsi, qword ptr [rsp + 0x10] */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

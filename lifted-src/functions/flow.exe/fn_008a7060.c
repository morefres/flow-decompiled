/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8a7060-0x8a70ae va=0x1408a7060 bytes=78 */
void sub_00000001408a7060(void) {
    /* sub rsp, 0x10 */
    /* mov qword ptr [rsp], r10 */
    /* mov qword ptr [rsp + 8], r11 */
    /* xor r11, r11 */
    /* lea r10, [rsp + 0x18] */
    /* sub r10, rax */
    /* cmovb r10, r11 */
    /* mov r11, qword ptr gs:[0x10] */
    /* cmp r10, r11 */
    /* jae 0x1408a70a0 */
    /* and r10w, 0xf000 */
    /* lea r11, [r11 - 0x1000] */
    /* mov byte ptr [r11], 0 */
    /* cmp r10, r11 */
    /* jne 0x1408a7090 */
    /* mov r10, qword ptr [rsp] */
    /* mov r11, qword ptr [rsp + 8] */
    /* add rsp, 0x10 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

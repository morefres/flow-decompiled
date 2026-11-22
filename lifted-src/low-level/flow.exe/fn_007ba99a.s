; instruction-faithful x86-64 fallback for flow.exe rva=0x7ba99a-0x7ba9cd
0x00000001407ba99a: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ba99f: push     rbp
0x00000001407ba9a0: push     r15
0x00000001407ba9a2: push     r14
0x00000001407ba9a4: push     r12
0x00000001407ba9a6: push     rsi
0x00000001407ba9a7: push     rdi
0x00000001407ba9a8: push     rbx
0x00000001407ba9a9: sub      rsp, 0x30
0x00000001407ba9ad: lea      rbp, [rdx + 0x70]
0x00000001407ba9b1: mov      rcx, qword ptr [rbp - 0x40]
0x00000001407ba9b5: mov      dl, byte ptr [rbp - 0x38]
0x00000001407ba9b8: call     0x140507672
0x00000001407ba9bd: nop      
0x00000001407ba9be: add      rsp, 0x30
0x00000001407ba9c2: pop      rbx
0x00000001407ba9c3: pop      rdi
0x00000001407ba9c4: pop      rsi
0x00000001407ba9c5: pop      r12
0x00000001407ba9c7: pop      r14
0x00000001407ba9c9: pop      r15
0x00000001407ba9cb: pop      rbp
0x00000001407ba9cc: ret      

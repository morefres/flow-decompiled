; instruction-faithful x86-64 fallback for flow.exe rva=0x7ba87e-0x7ba8b1
0x00000001407ba87e: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ba883: push     rbp
0x00000001407ba884: push     r15
0x00000001407ba886: push     r14
0x00000001407ba888: push     r12
0x00000001407ba88a: push     rsi
0x00000001407ba88b: push     rdi
0x00000001407ba88c: push     rbx
0x00000001407ba88d: sub      rsp, 0x30
0x00000001407ba891: lea      rbp, [rdx + 0x70]
0x00000001407ba895: mov      rcx, qword ptr [rbp - 0x40]
0x00000001407ba899: mov      dl, byte ptr [rbp - 0x38]
0x00000001407ba89c: call     0x140507672
0x00000001407ba8a1: nop      
0x00000001407ba8a2: add      rsp, 0x30
0x00000001407ba8a6: pop      rbx
0x00000001407ba8a7: pop      rdi
0x00000001407ba8a8: pop      rsi
0x00000001407ba8a9: pop      r12
0x00000001407ba8ab: pop      r14
0x00000001407ba8ad: pop      r15
0x00000001407ba8af: pop      rbp
0x00000001407ba8b0: ret      

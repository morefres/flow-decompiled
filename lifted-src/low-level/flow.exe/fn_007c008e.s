; instruction-faithful x86-64 fallback for flow.exe rva=0x7c008e-0x7c00bd
0x00000001407c008e: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c0093: push     rbp
0x00000001407c0094: push     r15
0x00000001407c0096: push     r14
0x00000001407c0098: push     rsi
0x00000001407c0099: push     rdi
0x00000001407c009a: push     rbx
0x00000001407c009b: sub      rsp, 0x28
0x00000001407c009f: lea      rbp, [rdx + 0x70]
0x00000001407c00a3: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407c00a7: mov      dl, byte ptr [rbp - 1]
0x00000001407c00aa: call     0x140507672
0x00000001407c00af: nop      
0x00000001407c00b0: add      rsp, 0x28
0x00000001407c00b4: pop      rbx
0x00000001407c00b5: pop      rdi
0x00000001407c00b6: pop      rsi
0x00000001407c00b7: pop      r14
0x00000001407c00b9: pop      r15
0x00000001407c00bb: pop      rbp
0x00000001407c00bc: ret      

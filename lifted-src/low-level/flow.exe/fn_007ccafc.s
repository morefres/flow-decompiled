; instruction-faithful x86-64 fallback for flow.exe rva=0x7ccafc-0x7ccb2f
0x00000001407ccafc: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ccb01: push     rbp
0x00000001407ccb02: push     r15
0x00000001407ccb04: push     r14
0x00000001407ccb06: push     r12
0x00000001407ccb08: push     rsi
0x00000001407ccb09: push     rdi
0x00000001407ccb0a: push     rbx
0x00000001407ccb0b: sub      rsp, 0x20
0x00000001407ccb0f: lea      rbp, [rdx + 0x60]
0x00000001407ccb13: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407ccb17: mov      dl, byte ptr [rbp - 9]
0x00000001407ccb1a: call     0x140507672
0x00000001407ccb1f: nop      
0x00000001407ccb20: add      rsp, 0x20
0x00000001407ccb24: pop      rbx
0x00000001407ccb25: pop      rdi
0x00000001407ccb26: pop      rsi
0x00000001407ccb27: pop      r12
0x00000001407ccb29: pop      r14
0x00000001407ccb2b: pop      r15
0x00000001407ccb2d: pop      rbp
0x00000001407ccb2e: ret      

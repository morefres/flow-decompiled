; instruction-faithful x86-64 fallback for flow.exe rva=0xccc88-0xcccc2
0x00000001400ccc88: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ccc8d: push     rbp
0x00000001400ccc8e: push     r15
0x00000001400ccc90: push     r14
0x00000001400ccc92: push     r13
0x00000001400ccc94: push     r12
0x00000001400ccc96: push     rsi
0x00000001400ccc97: push     rdi
0x00000001400ccc98: push     rbx
0x00000001400ccc99: sub      rsp, 0x28
0x00000001400ccc9d: lea      rbp, [rdx + 0x80]
0x00000001400ccca4: mov      rcx, qword ptr [rbp + 0x20]
0x00000001400ccca8: mov      dl, byte ptr [rbp + 0x28]
0x00000001400cccab: call     0x140507672
0x00000001400cccb0: nop      
0x00000001400cccb1: add      rsp, 0x28
0x00000001400cccb5: pop      rbx
0x00000001400cccb6: pop      rdi
0x00000001400cccb7: pop      rsi
0x00000001400cccb8: pop      r12
0x00000001400cccba: pop      r13
0x00000001400cccbc: pop      r14
0x00000001400cccbe: pop      r15
0x00000001400cccc0: pop      rbp
0x00000001400cccc1: ret      

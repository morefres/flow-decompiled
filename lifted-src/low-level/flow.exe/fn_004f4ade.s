; instruction-faithful x86-64 fallback for flow.exe rva=0x4f4ade-0x4f4b24
0x00000001404f4ade: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f4ae3: push     rbp
0x00000001404f4ae4: push     r15
0x00000001404f4ae6: push     r14
0x00000001404f4ae8: push     r13
0x00000001404f4aea: push     r12
0x00000001404f4aec: push     rsi
0x00000001404f4aed: push     rdi
0x00000001404f4aee: push     rbx
0x00000001404f4aef: sub      rsp, 0x28
0x00000001404f4af3: lea      rbp, [rdx + 0x80]
0x00000001404f4afa: mov      rcx, qword ptr [rbp + 0x1120]
0x00000001404f4b01: mov      dl, byte ptr [rbp + 0x1130]
0x00000001404f4b07: call     0x140507672
0x00000001404f4b0c: mov      byte ptr [rbp + 0x113f], 1
0x00000001404f4b13: add      rsp, 0x28
0x00000001404f4b17: pop      rbx
0x00000001404f4b18: pop      rdi
0x00000001404f4b19: pop      rsi
0x00000001404f4b1a: pop      r12
0x00000001404f4b1c: pop      r13
0x00000001404f4b1e: pop      r14
0x00000001404f4b20: pop      r15
0x00000001404f4b22: pop      rbp
0x00000001404f4b23: ret      

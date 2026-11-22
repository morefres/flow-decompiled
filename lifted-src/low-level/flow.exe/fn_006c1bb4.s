; instruction-faithful x86-64 fallback for flow.exe rva=0x6c1bb4-0x6c1bf6
0x00000001406c1bb4: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c1bb9: push     rbp
0x00000001406c1bba: push     r15
0x00000001406c1bbc: push     r14
0x00000001406c1bbe: push     r12
0x00000001406c1bc0: push     rsi
0x00000001406c1bc1: push     rdi
0x00000001406c1bc2: push     rbx
0x00000001406c1bc3: sub      rsp, 0x30
0x00000001406c1bc7: lea      rbp, [rdx + 0x80]
0x00000001406c1bce: mov      rcx, qword ptr [rbp + 0x68]
0x00000001406c1bd2: mov      dl, byte ptr [rbp + 0x70]
0x00000001406c1bd5: call     0x140507672
0x00000001406c1bda: mov      rcx, qword ptr [rbp + 0xa0]
0x00000001406c1be1: call     0x1406be7a8
0x00000001406c1be6: nop      
0x00000001406c1be7: add      rsp, 0x30
0x00000001406c1beb: pop      rbx
0x00000001406c1bec: pop      rdi
0x00000001406c1bed: pop      rsi
0x00000001406c1bee: pop      r12
0x00000001406c1bf0: pop      r14
0x00000001406c1bf2: pop      r15
0x00000001406c1bf4: pop      rbp
0x00000001406c1bf5: ret      

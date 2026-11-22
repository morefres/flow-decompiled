; instruction-faithful x86-64 fallback for flow.exe rva=0x5ee19d-0x5ee1e2
0x00000001405ee19d: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ee1a2: push     rbp
0x00000001405ee1a3: push     r15
0x00000001405ee1a5: push     r14
0x00000001405ee1a7: push     r13
0x00000001405ee1a9: push     r12
0x00000001405ee1ab: push     rsi
0x00000001405ee1ac: push     rdi
0x00000001405ee1ad: push     rbx
0x00000001405ee1ae: sub      rsp, 0x38
0x00000001405ee1b2: lea      rbp, [rdx + 0x80]
0x00000001405ee1b9: mov      bl, byte ptr [rbp + 0x6f42]
0x00000001405ee1bf: lea      rcx, [rbp + 0x3e10]
0x00000001405ee1c6: call     0x1405b7f28
0x00000001405ee1cb: mov      byte ptr [rbp + 0x6f1c], bl
0x00000001405ee1d1: add      rsp, 0x38
0x00000001405ee1d5: pop      rbx
0x00000001405ee1d6: pop      rdi
0x00000001405ee1d7: pop      rsi
0x00000001405ee1d8: pop      r12
0x00000001405ee1da: pop      r13
0x00000001405ee1dc: pop      r14
0x00000001405ee1de: pop      r15
0x00000001405ee1e0: pop      rbp
0x00000001405ee1e1: ret      

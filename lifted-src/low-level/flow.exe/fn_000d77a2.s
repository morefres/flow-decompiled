; instruction-faithful x86-64 fallback for flow.exe rva=0xd77a2-0xd77e2
0x00000001400d77a2: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d77a7: push     rbp
0x00000001400d77a8: push     r15
0x00000001400d77aa: push     r14
0x00000001400d77ac: push     r13
0x00000001400d77ae: push     r12
0x00000001400d77b0: push     rsi
0x00000001400d77b1: push     rdi
0x00000001400d77b2: push     rbx
0x00000001400d77b3: sub      rsp, 0x38
0x00000001400d77b7: lea      rbp, [rdx + 0x80]
0x00000001400d77be: lea      rcx, [rbp + 0x5a8]
0x00000001400d77c5: call     0x140038ea9
0x00000001400d77ca: mov      byte ptr [rbp + 0xaaf], 0
0x00000001400d77d1: add      rsp, 0x38
0x00000001400d77d5: pop      rbx
0x00000001400d77d6: pop      rdi
0x00000001400d77d7: pop      rsi
0x00000001400d77d8: pop      r12
0x00000001400d77da: pop      r13
0x00000001400d77dc: pop      r14
0x00000001400d77de: pop      r15
0x00000001400d77e0: pop      rbp
0x00000001400d77e1: ret      

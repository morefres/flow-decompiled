; instruction-faithful x86-64 fallback for flow.exe rva=0x3b918b-0x3b91cc
0x00000001403b918b: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b9190: push     rbp
0x00000001403b9191: push     r15
0x00000001403b9193: push     r14
0x00000001403b9195: push     r13
0x00000001403b9197: push     r12
0x00000001403b9199: push     rsi
0x00000001403b919a: push     rdi
0x00000001403b919b: push     rbx
0x00000001403b919c: sub      rsp, 0x38
0x00000001403b91a0: lea      rbp, [rdx + 0x80]
0x00000001403b91a7: and      rdx, 0xffffffffffffff80
0x00000001403b91ab: mov      rbx, rdx
0x00000001403b91ae: mov      rcx, qword ptr [rbx + 0x108]
0x00000001403b91b5: call     0x1403b7dc9
0x00000001403b91ba: nop      
0x00000001403b91bb: add      rsp, 0x38
0x00000001403b91bf: pop      rbx
0x00000001403b91c0: pop      rdi
0x00000001403b91c1: pop      rsi
0x00000001403b91c2: pop      r12
0x00000001403b91c4: pop      r13
0x00000001403b91c6: pop      r14
0x00000001403b91c8: pop      r15
0x00000001403b91ca: pop      rbp
0x00000001403b91cb: ret      

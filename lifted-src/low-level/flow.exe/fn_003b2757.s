; instruction-faithful x86-64 fallback for flow.exe rva=0x3b2757-0x3b27b0
0x00000001403b2757: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b275c: push     rbp
0x00000001403b275d: push     r15
0x00000001403b275f: push     r14
0x00000001403b2761: push     r13
0x00000001403b2763: push     r12
0x00000001403b2765: push     rsi
0x00000001403b2766: push     rdi
0x00000001403b2767: push     rbx
0x00000001403b2768: sub      rsp, 0x38
0x00000001403b276c: lea      rbp, [rdx + 0x80]
0x00000001403b2773: mov      rcx, qword ptr [rbp + 0x180]
0x00000001403b277a: mov      rdx, qword ptr [rbp + 0x188]
0x00000001403b2781: mov      r8d, 1
0x00000001403b2787: mov      r9d, 1
0x00000001403b278d: call     0x14000a0f6
0x00000001403b2792: lea      rcx, [rbp + 0x258]
0x00000001403b2799: call     0x140037500
0x00000001403b279e: nop      
0x00000001403b279f: add      rsp, 0x38
0x00000001403b27a3: pop      rbx
0x00000001403b27a4: pop      rdi
0x00000001403b27a5: pop      rsi
0x00000001403b27a6: pop      r12
0x00000001403b27a8: pop      r13
0x00000001403b27aa: pop      r14
0x00000001403b27ac: pop      r15
0x00000001403b27ae: pop      rbp
0x00000001403b27af: ret      

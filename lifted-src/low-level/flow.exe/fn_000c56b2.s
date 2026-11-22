; instruction-faithful x86-64 fallback for flow.exe rva=0xc56b2-0xc56ec
0x00000001400c56b2: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c56b7: push     rbp
0x00000001400c56b8: push     r15
0x00000001400c56ba: push     r14
0x00000001400c56bc: push     r13
0x00000001400c56be: push     r12
0x00000001400c56c0: push     rsi
0x00000001400c56c1: push     rdi
0x00000001400c56c2: push     rbx
0x00000001400c56c3: sub      rsp, 0x38
0x00000001400c56c7: lea      rbp, [rdx + 0x80]
0x00000001400c56ce: mov      rcx, qword ptr [rbp + 0x430]
0x00000001400c56d5: call     0x1400c408d
0x00000001400c56da: nop      
0x00000001400c56db: add      rsp, 0x38
0x00000001400c56df: pop      rbx
0x00000001400c56e0: pop      rdi
0x00000001400c56e1: pop      rsi
0x00000001400c56e2: pop      r12
0x00000001400c56e4: pop      r13
0x00000001400c56e6: pop      r14
0x00000001400c56e8: pop      r15
0x00000001400c56ea: pop      rbp
0x00000001400c56eb: ret      

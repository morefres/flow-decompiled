; instruction-faithful x86-64 fallback for flow.exe rva=0x184e12-0x184e44
0x0000000140184e12: mov      qword ptr [rsp + 0x10], rdx
0x0000000140184e17: push     rbp
0x0000000140184e18: push     r15
0x0000000140184e1a: push     r14
0x0000000140184e1c: push     rsi
0x0000000140184e1d: push     rdi
0x0000000140184e1e: push     rbx
0x0000000140184e1f: sub      rsp, 0x38
0x0000000140184e23: lea      rbp, [rdx + 0x80]
0x0000000140184e2a: mov      rcx, qword ptr [rbp + 0x7b0]
0x0000000140184e31: call     0x1401a0c2b
0x0000000140184e36: nop      
0x0000000140184e37: add      rsp, 0x38
0x0000000140184e3b: pop      rbx
0x0000000140184e3c: pop      rdi
0x0000000140184e3d: pop      rsi
0x0000000140184e3e: pop      r14
0x0000000140184e40: pop      r15
0x0000000140184e42: pop      rbp
0x0000000140184e43: ret      

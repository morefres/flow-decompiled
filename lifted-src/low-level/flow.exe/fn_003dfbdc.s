; instruction-faithful x86-64 fallback for flow.exe rva=0x3dfbdc-0x3dfc16
0x00000001403dfbdc: mov      qword ptr [rsp + 0x10], rdx
0x00000001403dfbe1: push     rbp
0x00000001403dfbe2: push     r15
0x00000001403dfbe4: push     r14
0x00000001403dfbe6: push     r13
0x00000001403dfbe8: push     r12
0x00000001403dfbea: push     rsi
0x00000001403dfbeb: push     rdi
0x00000001403dfbec: push     rbx
0x00000001403dfbed: sub      rsp, 0x38
0x00000001403dfbf1: lea      rbp, [rdx + 0x80]
0x00000001403dfbf8: mov      rcx, qword ptr [rbp + 0x3c0]
0x00000001403dfbff: call     0x1403ddeac
0x00000001403dfc04: nop      
0x00000001403dfc05: add      rsp, 0x38
0x00000001403dfc09: pop      rbx
0x00000001403dfc0a: pop      rdi
0x00000001403dfc0b: pop      rsi
0x00000001403dfc0c: pop      r12
0x00000001403dfc0e: pop      r13
0x00000001403dfc10: pop      r14
0x00000001403dfc12: pop      r15
0x00000001403dfc14: pop      rbp
0x00000001403dfc15: ret      

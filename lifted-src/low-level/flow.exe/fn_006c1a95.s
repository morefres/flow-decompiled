; instruction-faithful x86-64 fallback for flow.exe rva=0x6c1a95-0x6c1ac8
0x00000001406c1a95: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c1a9a: push     rbp
0x00000001406c1a9b: push     r15
0x00000001406c1a9d: push     r14
0x00000001406c1a9f: push     r12
0x00000001406c1aa1: push     rsi
0x00000001406c1aa2: push     rdi
0x00000001406c1aa3: push     rbx
0x00000001406c1aa4: sub      rsp, 0x30
0x00000001406c1aa8: lea      rbp, [rdx + 0x80]
0x00000001406c1aaf: lea      rcx, [rbp - 0x58]
0x00000001406c1ab3: call     0x1406be7a8
0x00000001406c1ab8: nop      
0x00000001406c1ab9: add      rsp, 0x30
0x00000001406c1abd: pop      rbx
0x00000001406c1abe: pop      rdi
0x00000001406c1abf: pop      rsi
0x00000001406c1ac0: pop      r12
0x00000001406c1ac2: pop      r14
0x00000001406c1ac4: pop      r15
0x00000001406c1ac6: pop      rbp
0x00000001406c1ac7: ret      

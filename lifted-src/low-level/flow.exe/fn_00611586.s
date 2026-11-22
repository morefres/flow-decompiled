; instruction-faithful x86-64 fallback for flow.exe rva=0x611586-0x6115b4
0x0000000140611586: mov      qword ptr [rsp + 0x10], rdx
0x000000014061158b: push     rbp
0x000000014061158c: push     r14
0x000000014061158e: push     rsi
0x000000014061158f: push     rdi
0x0000000140611590: push     rbx
0x0000000140611591: sub      rsp, 0x30
0x0000000140611595: lea      rbp, [rdx + 0x80]
0x000000014061159c: mov      rcx, qword ptr [rbp + 0x4a0]
0x00000001406115a3: call     0x1405b7f01
0x00000001406115a8: nop      
0x00000001406115a9: add      rsp, 0x30
0x00000001406115ad: pop      rbx
0x00000001406115ae: pop      rdi
0x00000001406115af: pop      rsi
0x00000001406115b0: pop      r14
0x00000001406115b2: pop      rbp
0x00000001406115b3: ret      

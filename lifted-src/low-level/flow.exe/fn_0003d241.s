; instruction-faithful x86-64 fallback for flow.exe rva=0x3d241-0x3d28c
0x000000014003d241: mov      qword ptr [rsp + 0x10], rdx
0x000000014003d246: push     rbp
0x000000014003d247: push     r15
0x000000014003d249: push     r14
0x000000014003d24b: push     r13
0x000000014003d24d: push     r12
0x000000014003d24f: push     rsi
0x000000014003d250: push     rdi
0x000000014003d251: push     rbx
0x000000014003d252: sub      rsp, 0x38
0x000000014003d256: lea      rbp, [rdx + 0x80]
0x000000014003d25d: mov      bl, byte ptr [rbp + 0x19e]
0x000000014003d263: mov      rcx, qword ptr [rbp + 0x190]
0x000000014003d26a: mov      edx, dword ptr [rbp + 0x198]
0x000000014003d270: call     0x140507672
0x000000014003d275: mov      byte ptr [rbp + 0x19f], bl
0x000000014003d27b: add      rsp, 0x38
0x000000014003d27f: pop      rbx
0x000000014003d280: pop      rdi
0x000000014003d281: pop      rsi
0x000000014003d282: pop      r12
0x000000014003d284: pop      r13
0x000000014003d286: pop      r14
0x000000014003d288: pop      r15
0x000000014003d28a: pop      rbp
0x000000014003d28b: ret      

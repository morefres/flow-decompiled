; instruction-faithful x86-64 fallback for flow.exe rva=0x51d6d1-0x51d71b
0x000000014051d6d1: mov      qword ptr [rsp + 0x10], rdx
0x000000014051d6d6: push     rbp
0x000000014051d6d7: push     r15
0x000000014051d6d9: push     r14
0x000000014051d6db: push     r13
0x000000014051d6dd: push     r12
0x000000014051d6df: push     rsi
0x000000014051d6e0: push     rdi
0x000000014051d6e1: push     rbx
0x000000014051d6e2: sub      rsp, 0x38
0x000000014051d6e6: lea      rbp, [rdx + 0x80]
0x000000014051d6ed: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014051d6f2: lea      rcx, [rbp + 0x570]
0x000000014051d6f9: call     0x14050746d
0x000000014051d6fe: mov      byte ptr [rbp + 0x627], 0
0x000000014051d705: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014051d70a: add      rsp, 0x38
0x000000014051d70e: pop      rbx
0x000000014051d70f: pop      rdi
0x000000014051d710: pop      rsi
0x000000014051d711: pop      r12
0x000000014051d713: pop      r13
0x000000014051d715: pop      r14
0x000000014051d717: pop      r15
0x000000014051d719: pop      rbp
0x000000014051d71a: ret      

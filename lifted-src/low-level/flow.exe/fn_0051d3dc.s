; instruction-faithful x86-64 fallback for flow.exe rva=0x51d3dc-0x51d433
0x000000014051d3dc: mov      qword ptr [rsp + 0x10], rdx
0x000000014051d3e1: push     rbp
0x000000014051d3e2: push     r15
0x000000014051d3e4: push     r14
0x000000014051d3e6: push     r13
0x000000014051d3e8: push     r12
0x000000014051d3ea: push     rsi
0x000000014051d3eb: push     rdi
0x000000014051d3ec: push     rbx
0x000000014051d3ed: sub      rsp, 0x38
0x000000014051d3f1: lea      rbp, [rdx + 0x80]
0x000000014051d3f8: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014051d3fd: mov      rax, qword ptr [rbp + 0x608]
0x000000014051d404: lock dec qword ptr [rax]
0x000000014051d408: jne      0x14051d416
0x000000014051d40a: mov      rcx, qword ptr [rbp + 0x608]
0x000000014051d411: call     0x1405302c5
0x000000014051d416: mov      byte ptr [rbp + 0x627], 0
0x000000014051d41d: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014051d422: add      rsp, 0x38
0x000000014051d426: pop      rbx
0x000000014051d427: pop      rdi
0x000000014051d428: pop      rsi
0x000000014051d429: pop      r12
0x000000014051d42b: pop      r13
0x000000014051d42d: pop      r14
0x000000014051d42f: pop      r15
0x000000014051d431: pop      rbp
0x000000014051d432: ret      

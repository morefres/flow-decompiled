; instruction-faithful x86-64 fallback for flow.exe rva=0x3153c9-0x315419
0x00000001403153c9: mov      qword ptr [rsp + 0x10], rdx
0x00000001403153ce: push     rbp
0x00000001403153cf: push     r15
0x00000001403153d1: push     r14
0x00000001403153d3: push     r13
0x00000001403153d5: push     r12
0x00000001403153d7: push     rsi
0x00000001403153d8: push     rdi
0x00000001403153d9: push     rbx
0x00000001403153da: sub      rsp, 0x38
0x00000001403153de: lea      rbp, [rdx + 0x80]
0x00000001403153e5: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001403153ea: mov      rax, qword ptr [rbp + 0x460]
0x00000001403153f1: lock dec qword ptr [rax]
0x00000001403153f5: jne      0x140315403
0x00000001403153f7: mov      rcx, qword ptr [rbp + 0x460]
0x00000001403153fe: call     0x140269fa5
0x0000000140315403: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140315408: add      rsp, 0x38
0x000000014031540c: pop      rbx
0x000000014031540d: pop      rdi
0x000000014031540e: pop      rsi
0x000000014031540f: pop      r12
0x0000000140315411: pop      r13
0x0000000140315413: pop      r14
0x0000000140315415: pop      r15
0x0000000140315417: pop      rbp
0x0000000140315418: ret      

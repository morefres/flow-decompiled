; instruction-faithful x86-64 fallback for flow.exe rva=0x3de518-0x3de55f
0x00000001403de518: mov      qword ptr [rsp + 0x10], rdx
0x00000001403de51d: push     rbp
0x00000001403de51e: push     rsi
0x00000001403de51f: push     rdi
0x00000001403de520: push     rbx
0x00000001403de521: sub      rsp, 0x28
0x00000001403de525: lea      rbp, [rdx + 0x80]
0x00000001403de52c: mov      rax, qword ptr [rbp + 0x1338]
0x00000001403de533: mov      qword ptr [rax], 0
0x00000001403de53a: mov      rax, qword ptr [rbp + 0x1320]
0x00000001403de541: mov      rcx, qword ptr [rbp + 0x1330]
0x00000001403de548: mov      qword ptr [rcx + 0x10], rax
0x00000001403de54c: movaps   xmm0, xmmword ptr [rbp + 0x1310]
0x00000001403de553: movups   xmmword ptr [rcx], xmm0
0x00000001403de556: add      rsp, 0x28
0x00000001403de55a: pop      rbx
0x00000001403de55b: pop      rdi
0x00000001403de55c: pop      rsi
0x00000001403de55d: pop      rbp
0x00000001403de55e: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x6820b2-0x6820e8
0x00000001406820b2: mov      qword ptr [rsp + 0x10], rdx
0x00000001406820b7: push     rbp
0x00000001406820b8: push     rsi
0x00000001406820b9: push     rdi
0x00000001406820ba: sub      rsp, 0x20
0x00000001406820be: lea      rbp, [rdx + 0x70]
0x00000001406820c2: mov      rax, qword ptr [rbp - 0x10]
0x00000001406820c6: mov      qword ptr [rax], 0
0x00000001406820cd: mov      rax, qword ptr [rbp - 0x20]
0x00000001406820d1: mov      rcx, qword ptr [rbp - 0x18]
0x00000001406820d5: mov      qword ptr [rcx + 0x10], rax
0x00000001406820d9: movaps   xmm0, xmmword ptr [rbp - 0x30]
0x00000001406820dd: movups   xmmword ptr [rcx], xmm0
0x00000001406820e0: add      rsp, 0x20
0x00000001406820e4: pop      rdi
0x00000001406820e5: pop      rsi
0x00000001406820e6: pop      rbp
0x00000001406820e7: ret      

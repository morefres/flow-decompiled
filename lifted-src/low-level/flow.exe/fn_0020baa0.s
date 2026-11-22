; instruction-faithful x86-64 fallback for flow.exe rva=0x20baa0-0x20bad9
0x000000014020baa0: mov      qword ptr [rsp + 0x10], rdx
0x000000014020baa5: push     rbp
0x000000014020baa6: push     rsi
0x000000014020baa7: sub      rsp, 0x28
0x000000014020baab: lea      rbp, [rdx + 0x40]
0x000000014020baaf: mov      rax, qword ptr [rbp - 0x10]
0x000000014020bab3: movups   xmm0, xmmword ptr [rax]
0x000000014020bab6: movups   xmm1, xmmword ptr [rax + 0x10]
0x000000014020baba: mov      rax, qword ptr [rbp - 0x18]
0x000000014020babe: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014020bac2: movups   xmmword ptr [rax], xmm0
0x000000014020bac5: mov      rcx, qword ptr [rbp - 0x20]
0x000000014020bac9: call     0x1408089db
0x000000014020bace: mov      byte ptr [rbp - 1], 0
0x000000014020bad2: add      rsp, 0x28
0x000000014020bad6: pop      rsi
0x000000014020bad7: pop      rbp
0x000000014020bad8: ret      

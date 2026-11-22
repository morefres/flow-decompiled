; instruction-faithful x86-64 fallback for flow.exe rva=0x32eb60-0x32eb8b
0x000000014032eb60: mov      qword ptr [rsp + 0x10], rdx
0x000000014032eb65: push     rbp
0x000000014032eb66: push     rsi
0x000000014032eb67: sub      rsp, 0x28
0x000000014032eb6b: lea      rbp, [rdx + 0x80]
0x000000014032eb72: mov      rax, qword ptr [rbp + 0x8e0]
0x000000014032eb79: mov      qword ptr [rax + 0x970], 0
0x000000014032eb84: add      rsp, 0x28
0x000000014032eb88: pop      rsi
0x000000014032eb89: pop      rbp
0x000000014032eb8a: ret      

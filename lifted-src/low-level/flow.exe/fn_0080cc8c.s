; instruction-faithful x86-64 fallback for flow.exe rva=0x80cc8c-0x80ccb1
0x000000014080cc8c: mov      qword ptr [rsp + 0x10], rdx
0x000000014080cc91: push     rbp
0x000000014080cc92: push     rsi
0x000000014080cc93: push     rdi
0x000000014080cc94: sub      rsp, 0x20
0x000000014080cc98: lea      rbp, [rdx + 0x50]
0x000000014080cc9c: mov      rcx, qword ptr [rbp - 0x18]
0x000000014080cca0: mov      dl, byte ptr [rbp - 9]
0x000000014080cca3: call     0x140507672
0x000000014080cca8: nop      
0x000000014080cca9: add      rsp, 0x20
0x000000014080ccad: pop      rdi
0x000000014080ccae: pop      rsi
0x000000014080ccaf: pop      rbp
0x000000014080ccb0: ret      

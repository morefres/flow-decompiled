; instruction-faithful x86-64 fallback for flow.exe rva=0x3770b-0x37736
0x000000014003770b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140037710: push     rbp
0x0000000140037711: sub      rsp, 0x20
0x0000000140037715: lea      rbp, [rdx + 0x30]
0x0000000140037719: mov      rax, qword ptr [rbp - 0x10]
0x000000014003771d: mov      rcx, qword ptr [rax + 0x90]
0x0000000140037724: lock dec qword ptr [rcx]
0x0000000140037728: jne      0x140037730
0x000000014003772a: call     0x140310cad
0x000000014003772f: nop      
0x0000000140037730: add      rsp, 0x20
0x0000000140037734: pop      rbp
0x0000000140037735: ret      

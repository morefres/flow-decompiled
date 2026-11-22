; instruction-faithful x86-64 fallback for flow.exe rva=0x32fbe9-0x32fc0b
0x000000014032fbe9: mov      qword ptr [rsp + 0x10], rdx
0x000000014032fbee: push     rbp
0x000000014032fbef: push     rsi
0x000000014032fbf0: sub      rsp, 0x28
0x000000014032fbf4: lea      rbp, [rdx + 0x70]
0x000000014032fbf8: mov      rax, qword ptr [rbp - 0x18]
0x000000014032fbfc: mov      qword ptr [rax + 0x60], 0
0x000000014032fc04: add      rsp, 0x28
0x000000014032fc08: pop      rsi
0x000000014032fc09: pop      rbp
0x000000014032fc0a: ret      

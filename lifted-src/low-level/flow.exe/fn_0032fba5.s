; instruction-faithful x86-64 fallback for flow.exe rva=0x32fba5-0x32fbd3
0x000000014032fba5: mov      qword ptr [rsp + 0x10], rdx
0x000000014032fbaa: push     rbp
0x000000014032fbab: push     rsi
0x000000014032fbac: sub      rsp, 0x28
0x000000014032fbb0: lea      rbp, [rdx + 0x70]
0x000000014032fbb4: mov      rcx, qword ptr [rbp]
0x000000014032fbb8: call     0x1408c62a6
0x000000014032fbbd: mov      qword ptr [rbp - 0x28], rax
0x000000014032fbc1: mov      qword ptr [rbp - 0x20], rdx
0x000000014032fbc5: lea      rax, [rip - 0x39]
0x000000014032fbcc: add      rsp, 0x28
0x000000014032fbd0: pop      rsi
0x000000014032fbd1: pop      rbp
0x000000014032fbd2: ret      

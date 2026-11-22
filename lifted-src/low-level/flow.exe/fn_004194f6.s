; instruction-faithful x86-64 fallback for flow.exe rva=0x4194f6-0x419547
0x00000001404194f6: push     rbp
0x00000001404194f7: sub      rsp, 0x30
0x00000001404194fb: lea      rbp, [rsp + 0x30]
0x0000000140419500: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140419508: mov      qword ptr [rbp - 0x10], rcx
0x000000014041950c: mov      rax, qword ptr [rcx + 0x20]
0x0000000140419510: lock dec qword ptr [rax]
0x0000000140419514: jne      0x140419524
0x0000000140419516: mov      rax, qword ptr [rbp - 0x10]
0x000000014041951a: mov      rcx, qword ptr [rax + 0x20]
0x000000014041951e: call     0x140805a02
0x0000000140419523: nop      
0x0000000140419524: mov      rax, qword ptr [rbp - 0x10]
0x0000000140419528: lea      rcx, [rax + 0x30]
0x000000014041952c: call     0x14041958e
0x0000000140419531: nop      
0x0000000140419532: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140419536: add      rcx, 0x148
0x000000014041953d: add      rsp, 0x30
0x0000000140419541: pop      rbp
0x0000000140419542: jmp      0x140808833

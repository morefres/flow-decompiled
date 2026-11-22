; instruction-faithful x86-64 fallback for flow.exe rva=0x4105e9-0x41063a
0x00000001404105e9: push     rbp
0x00000001404105ea: sub      rsp, 0x30
0x00000001404105ee: lea      rbp, [rsp + 0x30]
0x00000001404105f3: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001404105fb: mov      qword ptr [rbp - 0x10], rcx
0x00000001404105ff: mov      rax, qword ptr [rcx + 0x20]
0x0000000140410603: lock dec qword ptr [rax]
0x0000000140410607: jne      0x140410617
0x0000000140410609: mov      rax, qword ptr [rbp - 0x10]
0x000000014041060d: mov      rcx, qword ptr [rax + 0x20]
0x0000000140410611: call     0x140805a02
0x0000000140410616: nop      
0x0000000140410617: mov      rax, qword ptr [rbp - 0x10]
0x000000014041061b: lea      rcx, [rax + 0x30]
0x000000014041061f: call     0x140410681
0x0000000140410624: nop      
0x0000000140410625: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140410629: add      rcx, 0x430
0x0000000140410630: add      rsp, 0x30
0x0000000140410634: pop      rbp
0x0000000140410635: jmp      0x140808833

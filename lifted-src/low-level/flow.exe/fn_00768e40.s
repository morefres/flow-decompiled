; instruction-faithful x86-64 fallback for flow.exe rva=0x768e40-0x768ea2
0x0000000140768e40: push     rbp
0x0000000140768e41: sub      rsp, 0x30
0x0000000140768e45: lea      rbp, [rsp + 0x30]
0x0000000140768e4a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140768e52: mov      dword ptr [rbp - 0x10], 0
0x0000000140768e59: mov      byte ptr [rbp - 0xc], 0
0x0000000140768e5d: lea      rdx, [rip + 0x409bac]
0x0000000140768e64: lea      rcx, [rbp - 0x10]
0x0000000140768e68: mov      r8d, 0x3c
0x0000000140768e6e: call     0x140765550
0x0000000140768e73: nop      
0x0000000140768e74: test     rax, rax
0x0000000140768e77: je       0x140768e99
0x0000000140768e79: mov      ecx, eax
0x0000000140768e7b: and      ecx, 3
0x0000000140768e7e: cmp      rcx, 1
0x0000000140768e82: jne      0x140768e97
0x0000000140768e84: mov      rcx, rax
0x0000000140768e87: dec      rcx
0x0000000140768e8a: mov      rax, qword ptr [rax + 0x17]
0x0000000140768e8e: call     qword ptr [rip + 0x169004]
0x0000000140768e94: nop      
0x0000000140768e95: jmp      0x140768e99
0x0000000140768e97: je       0x140768ea0
0x0000000140768e99: mov      ecx, 7
0x0000000140768e9e: int      0x29
0x0000000140768ea0: ud2      

; instruction-faithful x86-64 fallback for flow.exe rva=0x62bc7b-0x62bcc2
0x000000014062bc7b: push     rbp
0x000000014062bc7c: push     rsi
0x000000014062bc7d: sub      rsp, 0x38
0x000000014062bc81: lea      rbp, [rsp + 0x30]
0x000000014062bc86: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014062bc8e: mov      rsi, rcx
0x000000014062bc91: mov      qword ptr [rbp - 8], rcx
0x000000014062bc95: mov      edx, 8
0x000000014062bc9a: xor      ecx, ecx
0x000000014062bc9c: call     0x1407667d0
0x000000014062bca1: test     rax, rax
0x000000014062bca4: je       0x14062bcb0
0x000000014062bca6: mov      qword ptr [rax], rsi
0x000000014062bca9: add      rsp, 0x38
0x000000014062bcad: pop      rsi
0x000000014062bcae: pop      rbp
0x000000014062bcaf: ret      
0x000000014062bcb0: mov      ecx, 8
0x000000014062bcb5: mov      edx, 8
0x000000014062bcba: call     0x1408ad83e
0x000000014062bcbf: nop      
0x000000014062bcc0: ud2      

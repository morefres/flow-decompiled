; instruction-faithful x86-64 fallback for flow.exe rva=0x62d060-0x62d0ce
0x000000014062d060: push     rbp
0x000000014062d061: push     rsi
0x000000014062d062: push     rdi
0x000000014062d063: sub      rsp, 0xa0
0x000000014062d06a: lea      rbp, [rsp + 0x80]
0x000000014062d072: mov      qword ptr [rbp + 0x18], 0xfffffffffffffffe
0x000000014062d07a: lea      r9, [rip + 0x5012b7]
0x000000014062d081: lea      rcx, [rbp - 0x58]
0x000000014062d085: call     0x14081f29f
0x000000014062d08a: mov      edx, 0x70
0x000000014062d08f: xor      ecx, ecx
0x000000014062d091: call     0x1407667d0
0x000000014062d096: test     rax, rax
0x000000014062d099: je       0x14062d0bc
0x000000014062d09b: lea      rsi, [rbp - 0x58]
0x000000014062d09f: mov      ecx, 0xe
0x000000014062d0a4: mov      rdi, rax
0x000000014062d0a7: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014062d0aa: lea      rdx, [rip + 0x50125f]
0x000000014062d0b1: add      rsp, 0xa0
0x000000014062d0b8: pop      rdi
0x000000014062d0b9: pop      rsi
0x000000014062d0ba: pop      rbp
0x000000014062d0bb: ret      
0x000000014062d0bc: mov      ecx, 8
0x000000014062d0c1: mov      edx, 0x70
0x000000014062d0c6: call     0x1408ad83e
0x000000014062d0cb: nop      
0x000000014062d0cc: ud2      

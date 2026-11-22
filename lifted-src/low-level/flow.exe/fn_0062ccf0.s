; instruction-faithful x86-64 fallback for flow.exe rva=0x62ccf0-0x62cd5e
0x000000014062ccf0: push     rbp
0x000000014062ccf1: push     rsi
0x000000014062ccf2: push     rdi
0x000000014062ccf3: sub      rsp, 0xa0
0x000000014062ccfa: lea      rbp, [rsp + 0x80]
0x000000014062cd02: mov      qword ptr [rbp + 0x18], 0xfffffffffffffffe
0x000000014062cd0a: lea      r9, [rip + 0x5015e7]
0x000000014062cd11: lea      rcx, [rbp - 0x58]
0x000000014062cd15: call     0x1408160b2
0x000000014062cd1a: mov      edx, 0x70
0x000000014062cd1f: xor      ecx, ecx
0x000000014062cd21: call     0x1407667d0
0x000000014062cd26: test     rax, rax
0x000000014062cd29: je       0x14062cd4c
0x000000014062cd2b: lea      rsi, [rbp - 0x58]
0x000000014062cd2f: mov      ecx, 0xe
0x000000014062cd34: mov      rdi, rax
0x000000014062cd37: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014062cd3a: lea      rdx, [rip + 0x5015cf]
0x000000014062cd41: add      rsp, 0xa0
0x000000014062cd48: pop      rdi
0x000000014062cd49: pop      rsi
0x000000014062cd4a: pop      rbp
0x000000014062cd4b: ret      
0x000000014062cd4c: mov      ecx, 8
0x000000014062cd51: mov      edx, 0x70
0x000000014062cd56: call     0x1408ad83e
0x000000014062cd5b: nop      
0x000000014062cd5c: ud2      

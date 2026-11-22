; instruction-faithful x86-64 fallback for flow.exe rva=0x283ac7-0x283afa
0x0000000140283ac7: mov      qword ptr [rsp + 0x10], rdx
0x0000000140283acc: push     rbp
0x0000000140283acd: push     rsi
0x0000000140283ace: sub      rsp, 0x28
0x0000000140283ad2: lea      rbp, [rdx + 0x30]
0x0000000140283ad6: mov      rax, qword ptr [rbp - 8]
0x0000000140283ada: mov      rsi, qword ptr [rax - 8]
0x0000000140283ade: call     qword ptr [rip + 0x64dc24]
0x0000000140283ae4: mov      rcx, rax
0x0000000140283ae7: xor      edx, edx
0x0000000140283ae9: mov      r8, rsi
0x0000000140283aec: call     qword ptr [rip + 0x64dc0e]
0x0000000140283af2: nop      
0x0000000140283af3: add      rsp, 0x28
0x0000000140283af7: pop      rsi
0x0000000140283af8: pop      rbp
0x0000000140283af9: ret      

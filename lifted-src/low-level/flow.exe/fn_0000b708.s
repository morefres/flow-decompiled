; instruction-faithful x86-64 fallback for flow.exe rva=0xb708-0xb73c
0x000000014000b708: mov      qword ptr [rsp + 0x10], rdx
0x000000014000b70d: push     rbp
0x000000014000b70e: push     r14
0x000000014000b710: push     rsi
0x000000014000b711: push     rdi
0x000000014000b712: push     rbx
0x000000014000b713: sub      rsp, 0x20
0x000000014000b717: lea      rbp, [rdx + 0x30]
0x000000014000b71b: call     qword ptr [rip + 0x8c5fe7]
0x000000014000b721: mov      rcx, rax
0x000000014000b724: xor      edx, edx
0x000000014000b726: mov      r8, qword ptr [rbp - 0x10]
0x000000014000b72a: call     qword ptr [rip + 0x8c5fd0]
0x000000014000b730: nop      
0x000000014000b731: add      rsp, 0x20
0x000000014000b735: pop      rbx
0x000000014000b736: pop      rdi
0x000000014000b737: pop      rsi
0x000000014000b738: pop      r14
0x000000014000b73a: pop      rbp
0x000000014000b73b: ret      

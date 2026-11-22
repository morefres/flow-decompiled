; instruction-faithful x86-64 fallback for flow.exe rva=0xe263-0xe296
0x000000014000e263: mov      qword ptr [rsp + 0x10], rdx
0x000000014000e268: push     rbp
0x000000014000e269: push     rsi
0x000000014000e26a: sub      rsp, 0x28
0x000000014000e26e: lea      rbp, [rdx + 0x30]
0x000000014000e272: mov      rax, qword ptr [rbp - 8]
0x000000014000e276: mov      rcx, qword ptr [rax]
0x000000014000e279: mov      rdx, qword ptr [rax + 8]
0x000000014000e27d: mov      r8d, 2
0x000000014000e283: mov      r9d, 4
0x000000014000e289: call     0x14000a0f6
0x000000014000e28e: nop      
0x000000014000e28f: add      rsp, 0x28
0x000000014000e293: pop      rsi
0x000000014000e294: pop      rbp
0x000000014000e295: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x5b8410-0x5b8441
0x00000001405b8410: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b8415: push     rbp
0x00000001405b8416: sub      rsp, 0x20
0x00000001405b841a: lea      rbp, [rdx + 0x40]
0x00000001405b841e: mov      rax, qword ptr [rbp - 0x10]
0x00000001405b8422: mov      rcx, qword ptr [rax]
0x00000001405b8425: mov      r8d, 8
0x00000001405b842b: mov      r9d, 0x478
0x00000001405b8431: mov      rdx, qword ptr [rbp - 0x18]
0x00000001405b8435: call     0x14000a0f6
0x00000001405b843a: nop      
0x00000001405b843b: add      rsp, 0x20
0x00000001405b843f: pop      rbp
0x00000001405b8440: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x5b5b4b-0x5b5b73
0x00000001405b5b4b: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b5b50: push     rbp
0x00000001405b5b51: push     rsi
0x00000001405b5b52: sub      rsp, 0x28
0x00000001405b5b56: lea      rbp, [rdx + 0x30]
0x00000001405b5b5a: mov      rax, qword ptr [rbp - 8]
0x00000001405b5b5e: mov      rcx, qword ptr [rax + 0x30]
0x00000001405b5b62: mov      rdx, qword ptr [rax + 0x38]
0x00000001405b5b66: call     0x14003668a
0x00000001405b5b6b: nop      
0x00000001405b5b6c: add      rsp, 0x28
0x00000001405b5b70: pop      rsi
0x00000001405b5b71: pop      rbp
0x00000001405b5b72: ret      

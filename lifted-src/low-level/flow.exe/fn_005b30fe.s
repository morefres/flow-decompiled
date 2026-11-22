; instruction-faithful x86-64 fallback for flow.exe rva=0x5b30fe-0x5b3133
0x00000001405b30fe: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b3103: push     rbp
0x00000001405b3104: push     rsi
0x00000001405b3105: push     rdi
0x00000001405b3106: sub      rsp, 0x20
0x00000001405b310a: lea      rbp, [rdx + 0x80]
0x00000001405b3111: mov      rcx, qword ptr [rbp - 0x18]
0x00000001405b3115: mov      rdx, qword ptr [rbp - 0x10]
0x00000001405b3119: mov      r8d, 2
0x00000001405b311f: mov      r9d, 2
0x00000001405b3125: call     0x14000a0f6
0x00000001405b312a: nop      
0x00000001405b312b: add      rsp, 0x20
0x00000001405b312f: pop      rdi
0x00000001405b3130: pop      rsi
0x00000001405b3131: pop      rbp
0x00000001405b3132: ret      

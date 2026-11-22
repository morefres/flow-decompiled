; instruction-faithful x86-64 fallback for flow.exe rva=0x2306ca-0x2306fa
0x00000001402306ca: mov      qword ptr [rsp + 0x10], rdx
0x00000001402306cf: push     rbp
0x00000001402306d0: push     rsi
0x00000001402306d1: sub      rsp, 0x28
0x00000001402306d5: lea      rbp, [rdx + 0x80]
0x00000001402306dc: lea      rdx, [rbp - 0x10]
0x00000001402306e0: mov      dword ptr [rdx], 2
0x00000001402306e6: mov      rcx, qword ptr [rbp + 0xb0]
0x00000001402306ed: call     0x140230da2
0x00000001402306f2: nop      
0x00000001402306f3: add      rsp, 0x28
0x00000001402306f7: pop      rsi
0x00000001402306f8: pop      rbp
0x00000001402306f9: ret      

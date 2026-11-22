; instruction-faithful x86-64 fallback for flow.exe rva=0x2978c7-0x2978fa
0x00000001402978c7: mov      qword ptr [rsp + 0x10], rdx
0x00000001402978cc: push     rbp
0x00000001402978cd: push     rsi
0x00000001402978ce: sub      rsp, 0x28
0x00000001402978d2: lea      rbp, [rdx + 0x30]
0x00000001402978d6: mov      rax, qword ptr [rbp - 8]
0x00000001402978da: mov      rsi, qword ptr [rax - 8]
0x00000001402978de: call     qword ptr [rip + 0x639e24]
0x00000001402978e4: mov      rcx, rax
0x00000001402978e7: xor      edx, edx
0x00000001402978e9: mov      r8, rsi
0x00000001402978ec: call     qword ptr [rip + 0x639e0e]
0x00000001402978f2: nop      
0x00000001402978f3: add      rsp, 0x28
0x00000001402978f7: pop      rsi
0x00000001402978f8: pop      rbp
0x00000001402978f9: ret      

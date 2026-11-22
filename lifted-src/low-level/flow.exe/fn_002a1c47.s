; instruction-faithful x86-64 fallback for flow.exe rva=0x2a1c47-0x2a1c7a
0x00000001402a1c47: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a1c4c: push     rbp
0x00000001402a1c4d: push     rsi
0x00000001402a1c4e: sub      rsp, 0x28
0x00000001402a1c52: lea      rbp, [rdx + 0x30]
0x00000001402a1c56: mov      rax, qword ptr [rbp - 8]
0x00000001402a1c5a: mov      rsi, qword ptr [rax - 8]
0x00000001402a1c5e: call     qword ptr [rip + 0x62faa4]
0x00000001402a1c64: mov      rcx, rax
0x00000001402a1c67: xor      edx, edx
0x00000001402a1c69: mov      r8, rsi
0x00000001402a1c6c: call     qword ptr [rip + 0x62fa8e]
0x00000001402a1c72: nop      
0x00000001402a1c73: add      rsp, 0x28
0x00000001402a1c77: pop      rsi
0x00000001402a1c78: pop      rbp
0x00000001402a1c79: ret      

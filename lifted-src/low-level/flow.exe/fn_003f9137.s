; instruction-faithful x86-64 fallback for flow.exe rva=0x3f9137-0x3f916a
0x00000001403f9137: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f913c: push     rbp
0x00000001403f913d: push     rsi
0x00000001403f913e: sub      rsp, 0x28
0x00000001403f9142: lea      rbp, [rdx + 0x30]
0x00000001403f9146: mov      rax, qword ptr [rbp - 8]
0x00000001403f914a: mov      rsi, qword ptr [rax - 8]
0x00000001403f914e: call     qword ptr [rip + 0x4d85b4]
0x00000001403f9154: mov      rcx, rax
0x00000001403f9157: xor      edx, edx
0x00000001403f9159: mov      r8, rsi
0x00000001403f915c: call     qword ptr [rip + 0x4d859e]
0x00000001403f9162: nop      
0x00000001403f9163: add      rsp, 0x28
0x00000001403f9167: pop      rsi
0x00000001403f9168: pop      rbp
0x00000001403f9169: ret      

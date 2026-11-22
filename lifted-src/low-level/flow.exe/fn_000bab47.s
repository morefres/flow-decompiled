; instruction-faithful x86-64 fallback for flow.exe rva=0xbab47-0xbab7a
0x00000001400bab47: mov      qword ptr [rsp + 0x10], rdx
0x00000001400bab4c: push     rbp
0x00000001400bab4d: push     rsi
0x00000001400bab4e: sub      rsp, 0x28
0x00000001400bab52: lea      rbp, [rdx + 0x30]
0x00000001400bab56: mov      rax, qword ptr [rbp - 8]
0x00000001400bab5a: mov      rsi, qword ptr [rax - 8]
0x00000001400bab5e: call     qword ptr [rip + 0x816ba4]
0x00000001400bab64: mov      rcx, rax
0x00000001400bab67: xor      edx, edx
0x00000001400bab69: mov      r8, rsi
0x00000001400bab6c: call     qword ptr [rip + 0x816b8e]
0x00000001400bab72: nop      
0x00000001400bab73: add      rsp, 0x28
0x00000001400bab77: pop      rsi
0x00000001400bab78: pop      rbp
0x00000001400bab79: ret      

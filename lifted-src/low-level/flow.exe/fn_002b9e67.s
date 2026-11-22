; instruction-faithful x86-64 fallback for flow.exe rva=0x2b9e67-0x2b9e9a
0x00000001402b9e67: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b9e6c: push     rbp
0x00000001402b9e6d: push     rsi
0x00000001402b9e6e: sub      rsp, 0x28
0x00000001402b9e72: lea      rbp, [rdx + 0x30]
0x00000001402b9e76: mov      rax, qword ptr [rbp - 8]
0x00000001402b9e7a: mov      rsi, qword ptr [rax - 8]
0x00000001402b9e7e: call     qword ptr [rip + 0x617884]
0x00000001402b9e84: mov      rcx, rax
0x00000001402b9e87: xor      edx, edx
0x00000001402b9e89: mov      r8, rsi
0x00000001402b9e8c: call     qword ptr [rip + 0x61786e]
0x00000001402b9e92: nop      
0x00000001402b9e93: add      rsp, 0x28
0x00000001402b9e97: pop      rsi
0x00000001402b9e98: pop      rbp
0x00000001402b9e99: ret      

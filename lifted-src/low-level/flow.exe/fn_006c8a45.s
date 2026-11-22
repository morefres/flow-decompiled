; instruction-faithful x86-64 fallback for flow.exe rva=0x6c8a45-0x6c8a92
0x00000001406c8a45: push     rsi
0x00000001406c8a46: push     rdi
0x00000001406c8a47: push     rbx
0x00000001406c8a48: sub      rsp, 0x120
0x00000001406c8a4f: mov      rsi, rdx
0x00000001406c8a52: mov      rdi, rcx
0x00000001406c8a55: lea      rbx, [rsp + 0x20]
0x00000001406c8a5a: mov      r8d, 0x100
0x00000001406c8a60: mov      rcx, rbx
0x00000001406c8a63: xor      edx, edx
0x00000001406c8a65: call     0x1408ad460
0x00000001406c8a6a: mov      rcx, rbx
0x00000001406c8a6d: mov      rdx, rsi
0x00000001406c8a70: call     0x1408858c0
0x00000001406c8a75: mov      r8d, 0x100
0x00000001406c8a7b: mov      rcx, rdi
0x00000001406c8a7e: mov      rdx, rbx
0x00000001406c8a81: call     0x1408acdc0
0x00000001406c8a86: nop      
0x00000001406c8a87: add      rsp, 0x120
0x00000001406c8a8e: pop      rbx
0x00000001406c8a8f: pop      rdi
0x00000001406c8a90: pop      rsi
0x00000001406c8a91: ret      

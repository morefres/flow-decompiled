; instruction-faithful x86-64 fallback for flow.exe rva=0x6c89f8-0x6c8a45
0x00000001406c89f8: push     rsi
0x00000001406c89f9: push     rdi
0x00000001406c89fa: push     rbx
0x00000001406c89fb: sub      rsp, 0x120
0x00000001406c8a02: mov      rsi, rdx
0x00000001406c8a05: mov      rdi, rcx
0x00000001406c8a08: lea      rbx, [rsp + 0x20]
0x00000001406c8a0d: mov      r8d, 0x100
0x00000001406c8a13: mov      rcx, rbx
0x00000001406c8a16: xor      edx, edx
0x00000001406c8a18: call     0x1408ad460
0x00000001406c8a1d: mov      rcx, rbx
0x00000001406c8a20: mov      rdx, rsi
0x00000001406c8a23: call     0x140886220
0x00000001406c8a28: mov      r8d, 0x100
0x00000001406c8a2e: mov      rcx, rdi
0x00000001406c8a31: mov      rdx, rbx
0x00000001406c8a34: call     0x1408acdc0
0x00000001406c8a39: nop      
0x00000001406c8a3a: add      rsp, 0x120
0x00000001406c8a41: pop      rbx
0x00000001406c8a42: pop      rdi
0x00000001406c8a43: pop      rsi
0x00000001406c8a44: ret      

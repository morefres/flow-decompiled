; instruction-faithful x86-64 fallback for flow.exe rva=0x3c9a37-0x3c9a6a
0x00000001403c9a37: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c9a3c: push     rbp
0x00000001403c9a3d: push     rsi
0x00000001403c9a3e: sub      rsp, 0x28
0x00000001403c9a42: lea      rbp, [rdx + 0x30]
0x00000001403c9a46: mov      rax, qword ptr [rbp - 8]
0x00000001403c9a4a: mov      rsi, qword ptr [rax - 8]
0x00000001403c9a4e: call     qword ptr [rip + 0x507cb4]
0x00000001403c9a54: mov      rcx, rax
0x00000001403c9a57: xor      edx, edx
0x00000001403c9a59: mov      r8, rsi
0x00000001403c9a5c: call     qword ptr [rip + 0x507c9e]
0x00000001403c9a62: nop      
0x00000001403c9a63: add      rsp, 0x28
0x00000001403c9a67: pop      rsi
0x00000001403c9a68: pop      rbp
0x00000001403c9a69: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x3d0e47-0x3d0e7a
0x00000001403d0e47: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d0e4c: push     rbp
0x00000001403d0e4d: push     rsi
0x00000001403d0e4e: sub      rsp, 0x28
0x00000001403d0e52: lea      rbp, [rdx + 0x30]
0x00000001403d0e56: mov      rax, qword ptr [rbp - 8]
0x00000001403d0e5a: mov      rsi, qword ptr [rax - 8]
0x00000001403d0e5e: call     qword ptr [rip + 0x5008a4]
0x00000001403d0e64: mov      rcx, rax
0x00000001403d0e67: xor      edx, edx
0x00000001403d0e69: mov      r8, rsi
0x00000001403d0e6c: call     qword ptr [rip + 0x50088e]
0x00000001403d0e72: nop      
0x00000001403d0e73: add      rsp, 0x28
0x00000001403d0e77: pop      rsi
0x00000001403d0e78: pop      rbp
0x00000001403d0e79: ret      

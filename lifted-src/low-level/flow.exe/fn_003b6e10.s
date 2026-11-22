; instruction-faithful x86-64 fallback for flow.exe rva=0x3b6e10-0x3b6e32
0x00000001403b6e10: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b6e15: push     rbp
0x00000001403b6e16: sub      rsp, 0x20
0x00000001403b6e1a: lea      rbp, [rdx + 0x30]
0x00000001403b6e1e: mov      rax, qword ptr [rbp - 0x10]
0x00000001403b6e22: lea      rcx, [rax + 0x30]
0x00000001403b6e26: call     0x1403ae42c
0x00000001403b6e2b: nop      
0x00000001403b6e2c: add      rsp, 0x20
0x00000001403b6e30: pop      rbp
0x00000001403b6e31: ret      

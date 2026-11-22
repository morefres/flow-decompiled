; instruction-faithful x86-64 fallback for flow.exe rva=0x3d0cfb-0x3d0d26
0x00000001403d0cfb: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d0d00: push     rbp
0x00000001403d0d01: push     rsi
0x00000001403d0d02: sub      rsp, 0x28
0x00000001403d0d06: lea      rbp, [rdx + 0x80]
0x00000001403d0d0d: mov      rax, qword ptr [rbp + 0x2768]
0x00000001403d0d14: mov      qword ptr [rax + 0x27f0], 0
0x00000001403d0d1f: add      rsp, 0x28
0x00000001403d0d23: pop      rsi
0x00000001403d0d24: pop      rbp
0x00000001403d0d25: ret      

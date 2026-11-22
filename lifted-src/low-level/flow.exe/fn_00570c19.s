; instruction-faithful x86-64 fallback for flow.exe rva=0x570c19-0x570c4a
0x0000000140570c19: mov      qword ptr [rsp + 0x10], rdx
0x0000000140570c1e: push     rbp
0x0000000140570c1f: sub      rsp, 0x20
0x0000000140570c23: lea      rbp, [rdx + 0x40]
0x0000000140570c27: mov      rax, qword ptr [rbp - 0x10]
0x0000000140570c2b: mov      rcx, qword ptr [rax]
0x0000000140570c2e: mov      r8d, 8
0x0000000140570c34: mov      r9d, 0x1d0
0x0000000140570c3a: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140570c3e: call     0x14000a0f6
0x0000000140570c43: nop      
0x0000000140570c44: add      rsp, 0x20
0x0000000140570c48: pop      rbp
0x0000000140570c49: ret      

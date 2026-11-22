; instruction-faithful x86-64 fallback for flow.exe rva=0x278f14-0x278f4b
0x0000000140278f14: mov      qword ptr [rsp + 0x10], rdx
0x0000000140278f19: push     rbp
0x0000000140278f1a: sub      rsp, 0x20
0x0000000140278f1e: lea      rbp, [rdx + 0x80]
0x0000000140278f25: mov      rcx, qword ptr [rbp + 0x70]
0x0000000140278f29: mov      qword ptr [rcx + 0x18], 1
0x0000000140278f31: mov      rax, qword ptr [rbp + 0x68]
0x0000000140278f35: mov      qword ptr [rcx + 0x20], rax
0x0000000140278f39: mov      rax, qword ptr [rbp + 0x58]
0x0000000140278f3d: mov      qword ptr [rcx + 0x28], rax
0x0000000140278f41: mov      byte ptr [rbp + 0x7e], 1
0x0000000140278f45: add      rsp, 0x20
0x0000000140278f49: pop      rbp
0x0000000140278f4a: ret      

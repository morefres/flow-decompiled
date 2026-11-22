; instruction-faithful x86-64 fallback for flow.exe rva=0x7f2370-0x7f23b6
0x00000001407f2370: sub      rsp, 0x48
0x00000001407f2374: mov      rax, qword ptr [rcx]
0x00000001407f2377: lea      rcx, [rax + 0x10]
0x00000001407f237b: lea      r9, [rsp + 0x28]
0x00000001407f2380: mov      qword ptr [r9], rcx
0x00000001407f2383: lea      rcx, [rip - 0x7c9b9a]
0x00000001407f238a: mov      qword ptr [r9 + 8], rcx
0x00000001407f238e: mov      qword ptr [r9 + 0x10], rax
0x00000001407f2392: lea      rax, [rip - 0x7da809]
0x00000001407f2399: mov      qword ptr [r9 + 0x18], rax
0x00000001407f239d: mov      rcx, qword ptr [rdx]
0x00000001407f23a0: mov      rdx, qword ptr [rdx + 8]
0x00000001407f23a4: lea      r8, [rip + 0x338429]
0x00000001407f23ab: call     0x14001ab70
0x00000001407f23b0: nop      
0x00000001407f23b1: add      rsp, 0x48
0x00000001407f23b5: ret      

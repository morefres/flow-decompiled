; instruction-faithful x86-64 fallback for flow.exe rva=0x31d2ac-0x31d2d1
0x000000014031d2ac: mov      qword ptr [rsp + 0x10], rdx
0x000000014031d2b1: push     rbp
0x000000014031d2b2: sub      rsp, 0x20
0x000000014031d2b6: lea      rbp, [rdx + 0x30]
0x000000014031d2ba: mov      rcx, qword ptr [rbp - 0x10]
0x000000014031d2be: add      rcx, 0x17f0
0x000000014031d2c5: call     0x140808833
0x000000014031d2ca: nop      
0x000000014031d2cb: add      rsp, 0x20
0x000000014031d2cf: pop      rbp
0x000000014031d2d0: ret      

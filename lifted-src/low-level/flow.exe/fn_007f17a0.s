; instruction-faithful x86-64 fallback for flow.exe rva=0x7f17a0-0x7f17df
0x00000001407f17a0: sub      rsp, 0x48
0x00000001407f17a4: mov      rax, qword ptr [rdx]
0x00000001407f17a7: mov      rdx, qword ptr [rdx + 8]
0x00000001407f17ab: lea      r9, [rsp + 0x28]
0x00000001407f17b0: mov      qword ptr [r9], rcx
0x00000001407f17b3: add      rcx, 0x10
0x00000001407f17b7: lea      r8, [rip - 0x7d9c2e]
0x00000001407f17be: mov      qword ptr [r9 + 8], r8
0x00000001407f17c2: mov      qword ptr [r9 + 0x10], rcx
0x00000001407f17c6: mov      qword ptr [r9 + 0x18], r8
0x00000001407f17ca: lea      r8, [rip + 0x37e541]
0x00000001407f17d1: mov      rcx, rax
0x00000001407f17d4: call     0x14001ab70
0x00000001407f17d9: nop      
0x00000001407f17da: add      rsp, 0x48
0x00000001407f17de: ret      

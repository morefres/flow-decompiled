; instruction-faithful x86-64 fallback for flow.exe rva=0x42c1d3-0x42c1fe
0x000000014042c1d3: mov      qword ptr [rsp + 0x10], rdx
0x000000014042c1d8: push     rbp
0x000000014042c1d9: sub      rsp, 0x20
0x000000014042c1dd: lea      rbp, [rdx + 0x30]
0x000000014042c1e1: mov      rax, qword ptr [rbp - 0x10]
0x000000014042c1e5: mov      rcx, qword ptr [rax + 0xb0]
0x000000014042c1ec: mov      dl, byte ptr [rax + 0xb8]
0x000000014042c1f2: call     0x140507672
0x000000014042c1f7: nop      
0x000000014042c1f8: add      rsp, 0x20
0x000000014042c1fc: pop      rbp
0x000000014042c1fd: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x7db317-0x7db33d
0x00000001407db317: mov      qword ptr [rsp + 0x10], rdx
0x00000001407db31c: push     rbp
0x00000001407db31d: sub      rsp, 0x20
0x00000001407db321: lea      rbp, [rdx + 0x30]
0x00000001407db325: mov      rax, qword ptr [rbp - 0x10]
0x00000001407db329: mov      rcx, qword ptr [rax + 0x10]
0x00000001407db32d: mov      rdx, qword ptr [rax + 0x18]
0x00000001407db331: call     0x14003668a
0x00000001407db336: nop      
0x00000001407db337: add      rsp, 0x20
0x00000001407db33b: pop      rbp
0x00000001407db33c: ret      

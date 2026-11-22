; instruction-faithful x86-64 fallback for flow.exe rva=0x4201e2-0x42020d
0x00000001404201e2: mov      qword ptr [rsp + 0x10], rdx
0x00000001404201e7: push     rbp
0x00000001404201e8: sub      rsp, 0x20
0x00000001404201ec: lea      rbp, [rdx + 0x30]
0x00000001404201f0: mov      rax, qword ptr [rbp - 0x10]
0x00000001404201f4: mov      rcx, qword ptr [rax + 0xb0]
0x00000001404201fb: mov      dl, byte ptr [rax + 0xb8]
0x0000000140420201: call     0x140507672
0x0000000140420206: nop      
0x0000000140420207: add      rsp, 0x20
0x000000014042020b: pop      rbp
0x000000014042020c: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x420727-0x42078a
0x0000000140420727: mov      qword ptr [rsp + 0x10], rdx
0x000000014042072c: push     rbp
0x000000014042072d: push     rsi
0x000000014042072e: sub      rsp, 0x28
0x0000000140420732: lea      rbp, [rdx + 0x80]
0x0000000140420739: mov      rax, qword ptr [rbp + 0x1f0]
0x0000000140420740: mov      rcx, qword ptr [rax]
0x0000000140420743: cmp      rcx, -1
0x0000000140420747: je       0x140420768
0x0000000140420749: mov      rax, qword ptr [rbp + 0x1f8]
0x0000000140420750: mov      rdx, qword ptr [rax + 0xb0]
0x0000000140420757: mov      r8d, 1
0x000000014042075d: mov      r9d, 1
0x0000000140420763: call     0x14000a0f6
0x0000000140420768: mov      rax, qword ptr [rbp + 0x1f8]
0x000000014042076f: mov      rcx, qword ptr [rax + 0x98]
0x0000000140420776: mov      rdx, qword ptr [rax + 0xa0]
0x000000014042077d: call     0x14041e8da
0x0000000140420782: nop      
0x0000000140420783: add      rsp, 0x28
0x0000000140420787: pop      rsi
0x0000000140420788: pop      rbp
0x0000000140420789: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x20aba0-0x20abc5
0x000000014020aba0: mov      qword ptr [rsp + 0x10], rdx
0x000000014020aba5: push     rbp
0x000000014020aba6: sub      rsp, 0x20
0x000000014020abaa: lea      rbp, [rdx + 0x30]
0x000000014020abae: mov      rcx, qword ptr [rbp - 0x10]
0x000000014020abb2: add      rcx, 0x4d8
0x000000014020abb9: call     0x140209291
0x000000014020abbe: nop      
0x000000014020abbf: add      rsp, 0x20
0x000000014020abc3: pop      rbp
0x000000014020abc4: ret      

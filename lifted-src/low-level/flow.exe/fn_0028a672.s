; instruction-faithful x86-64 fallback for flow.exe rva=0x28a672-0x28a697
0x000000014028a672: mov      qword ptr [rsp + 0x10], rdx
0x000000014028a677: push     rbp
0x000000014028a678: sub      rsp, 0x20
0x000000014028a67c: lea      rbp, [rdx + 0x30]
0x000000014028a680: mov      rcx, qword ptr [rbp - 0x10]
0x000000014028a684: add      rcx, 0x710
0x000000014028a68b: call     0x140808833
0x000000014028a690: nop      
0x000000014028a691: add      rsp, 0x20
0x000000014028a695: pop      rbp
0x000000014028a696: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x28a650-0x28a672
0x000000014028a650: mov      qword ptr [rsp + 0x10], rdx
0x000000014028a655: push     rbp
0x000000014028a656: sub      rsp, 0x20
0x000000014028a65a: lea      rbp, [rdx + 0x30]
0x000000014028a65e: mov      rax, qword ptr [rbp - 0x10]
0x000000014028a662: lea      rcx, [rax + 0x30]
0x000000014028a666: call     0x140288352
0x000000014028a66b: nop      
0x000000014028a66c: add      rsp, 0x20
0x000000014028a670: pop      rbp
0x000000014028a671: ret      

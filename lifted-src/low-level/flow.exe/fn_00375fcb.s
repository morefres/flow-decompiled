; instruction-faithful x86-64 fallback for flow.exe rva=0x375fcb-0x375fed
0x0000000140375fcb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140375fd0: push     rbp
0x0000000140375fd1: sub      rsp, 0x20
0x0000000140375fd5: lea      rbp, [rdx + 0x30]
0x0000000140375fd9: mov      rax, qword ptr [rbp - 0x10]
0x0000000140375fdd: lea      rcx, [rax + 0x30]
0x0000000140375fe1: call     0x1403701d1
0x0000000140375fe6: nop      
0x0000000140375fe7: add      rsp, 0x20
0x0000000140375feb: pop      rbp
0x0000000140375fec: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x40b605-0x40b62a
0x000000014040b605: mov      qword ptr [rsp + 0x10], rdx
0x000000014040b60a: push     rbp
0x000000014040b60b: sub      rsp, 0x20
0x000000014040b60f: lea      rbp, [rdx + 0x30]
0x000000014040b613: mov      rcx, qword ptr [rbp - 0x10]
0x000000014040b617: add      rcx, 0x588
0x000000014040b61e: call     0x140808833
0x000000014040b623: nop      
0x000000014040b624: add      rsp, 0x20
0x000000014040b628: pop      rbp
0x000000014040b629: ret      

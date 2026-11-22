; instruction-faithful x86-64 fallback for flow.exe rva=0x8ae8c0-0x8ae8da
0x00000001408ae8c0: push     rbp
0x00000001408ae8c1: sub      rsp, 0x30
0x00000001408ae8c5: lea      rbp, [rsp + 0x30]
0x00000001408ae8ca: mov      rax, qword ptr [rbp + 0x30]
0x00000001408ae8ce: mov      qword ptr [rsp + 0x20], rax
0x00000001408ae8d3: call     0x14001f4b0
0x00000001408ae8d8: ud2      

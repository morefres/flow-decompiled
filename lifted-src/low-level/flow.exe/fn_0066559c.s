; instruction-faithful x86-64 fallback for flow.exe rva=0x66559c-0x6655be
0x000000014066559c: mov      qword ptr [rsp + 0x10], rdx
0x00000001406655a1: push     rbp
0x00000001406655a2: sub      rsp, 0x20
0x00000001406655a6: lea      rbp, [rdx + 0x50]
0x00000001406655aa: mov      rcx, qword ptr [rbp - 0x18]
0x00000001406655ae: mov      rdx, qword ptr [rbp - 0x10]
0x00000001406655b2: call     0x14003668a
0x00000001406655b7: nop      
0x00000001406655b8: add      rsp, 0x20
0x00000001406655bc: pop      rbp
0x00000001406655bd: ret      

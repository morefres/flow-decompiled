; instruction-faithful x86-64 fallback for flow.exe rva=0x8602c0-0x8602e2
0x00000001408602c0: push     rbp
0x00000001408602c1: sub      rsp, 0x30
0x00000001408602c5: lea      rbp, [rsp + 0x30]
0x00000001408602ca: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408602d2: add      rcx, -8
0x00000001408602d6: call     0x1408600c3
0x00000001408602db: nop      
0x00000001408602dc: add      rsp, 0x30
0x00000001408602e0: pop      rbp
0x00000001408602e1: ret      

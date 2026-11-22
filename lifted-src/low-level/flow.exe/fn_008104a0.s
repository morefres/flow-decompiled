; instruction-faithful x86-64 fallback for flow.exe rva=0x8104a0-0x8104b8
0x00000001408104a0: mov      qword ptr [rsp + 0x10], rdx
0x00000001408104a5: push     rbp
0x00000001408104a6: sub      rsp, 0x20
0x00000001408104aa: lea      rbp, [rdx + 0x80]
0x00000001408104b1: call     0x140768ef0
0x00000001408104b6: ud2      

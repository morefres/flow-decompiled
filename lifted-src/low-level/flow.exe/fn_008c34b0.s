; instruction-faithful x86-64 fallback for flow.exe rva=0x8c34b0-0x8c34e1
0x00000001408c34b0: push     rbp
0x00000001408c34b1: sub      rsp, 0x30
0x00000001408c34b5: lea      rbp, [rsp + 0x30]
0x00000001408c34ba: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408c34c2: mov      qword ptr [rbp - 0x10], rdx
0x00000001408c34c6: lea      rcx, [rip + 0x2abc83]
0x00000001408c34cd: lea      r8, [rip + 0x2abcdc]
0x00000001408c34d4: mov      edx, 0xb3
0x00000001408c34d9: call     0x1408ae6f0
0x00000001408c34de: nop      
0x00000001408c34df: ud2      

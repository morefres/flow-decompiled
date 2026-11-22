; instruction-faithful x86-64 fallback for flow.exe rva=0x8507bc-0x8507e6
0x00000001408507bc: mov      qword ptr [rsp + 0x10], rdx
0x00000001408507c1: push     rbp
0x00000001408507c2: sub      rsp, 0x20
0x00000001408507c6: lea      rbp, [rdx + 0x30]
0x00000001408507ca: call     qword ptr [rip + 0x80f38]
0x00000001408507d0: mov      rcx, rax
0x00000001408507d3: xor      edx, edx
0x00000001408507d5: mov      r8, qword ptr [rbp - 0x10]
0x00000001408507d9: call     qword ptr [rip + 0x80f21]
0x00000001408507df: nop      
0x00000001408507e0: add      rsp, 0x20
0x00000001408507e4: pop      rbp
0x00000001408507e5: ret      

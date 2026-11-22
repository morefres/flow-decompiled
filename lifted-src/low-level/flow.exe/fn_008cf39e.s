; instruction-faithful x86-64 fallback for flow.exe rva=0x8cf39e-0x8cf3d2
0x00000001408cf39e: mov      qword ptr [rsp + 0x10], rdx
0x00000001408cf3a3: push     rbp
0x00000001408cf3a4: push     rsi
0x00000001408cf3a5: push     rdi
0x00000001408cf3a6: push     rbx
0x00000001408cf3a7: sub      rsp, 0x28
0x00000001408cf3ab: lea      rbp, [rdx + 0x80]
0x00000001408cf3b2: lea      rdx, [rbp - 0x60]
0x00000001408cf3b6: mov      r8d, 0x578
0x00000001408cf3bc: mov      rcx, qword ptr [rbp + 0x518]
0x00000001408cf3c3: call     0x1408acdc0
0x00000001408cf3c8: nop      
0x00000001408cf3c9: add      rsp, 0x28
0x00000001408cf3cd: pop      rbx
0x00000001408cf3ce: pop      rdi
0x00000001408cf3cf: pop      rsi
0x00000001408cf3d0: pop      rbp
0x00000001408cf3d1: ret      

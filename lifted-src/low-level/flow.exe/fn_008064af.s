; instruction-faithful x86-64 fallback for flow.exe rva=0x8064af-0x8064d7
0x00000001408064af: mov      qword ptr [rsp + 0x10], rdx
0x00000001408064b4: push     rbp
0x00000001408064b5: sub      rsp, 0x20
0x00000001408064b9: lea      rbp, [rdx + 0x30]
0x00000001408064bd: mov      rax, qword ptr [rbp - 0x10]
0x00000001408064c1: mov      rcx, qword ptr [rax + 8]
0x00000001408064c5: lock dec qword ptr [rcx]
0x00000001408064c9: jne      0x1408064d1
0x00000001408064cb: call     0x140643da2
0x00000001408064d0: nop      
0x00000001408064d1: add      rsp, 0x20
0x00000001408064d5: pop      rbp
0x00000001408064d6: ret      

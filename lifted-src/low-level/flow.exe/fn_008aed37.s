; instruction-faithful x86-64 fallback for flow.exe rva=0x8aed37-0x8aed69
0x00000001408aed37: mov      qword ptr [rsp + 0x10], rdx
0x00000001408aed3c: push     rbp
0x00000001408aed3d: push     r14
0x00000001408aed3f: push     rsi
0x00000001408aed40: push     rdi
0x00000001408aed41: push     rbx
0x00000001408aed42: sub      rsp, 0x20
0x00000001408aed46: lea      rbp, [rdx + 0x40]
0x00000001408aed4a: mov      rax, qword ptr [rbp - 0x10]
0x00000001408aed4e: lock dec qword ptr [rax]
0x00000001408aed52: jne      0x1408aed5e
0x00000001408aed54: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408aed58: call     0x1407669a0
0x00000001408aed5d: nop      
0x00000001408aed5e: add      rsp, 0x20
0x00000001408aed62: pop      rbx
0x00000001408aed63: pop      rdi
0x00000001408aed64: pop      rsi
0x00000001408aed65: pop      r14
0x00000001408aed67: pop      rbp
0x00000001408aed68: ret      

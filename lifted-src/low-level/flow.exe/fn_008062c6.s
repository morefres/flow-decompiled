; instruction-faithful x86-64 fallback for flow.exe rva=0x8062c6-0x8062f4
0x00000001408062c6: mov      qword ptr [rsp + 0x10], rdx
0x00000001408062cb: push     rbp
0x00000001408062cc: sub      rsp, 0x20
0x00000001408062d0: lea      rbp, [rdx + 0x40]
0x00000001408062d4: mov      r8d, 8
0x00000001408062da: mov      r9d, 0x10
0x00000001408062e0: mov      rcx, qword ptr [rbp - 0x20]
0x00000001408062e4: mov      rdx, qword ptr [rbp - 0x18]
0x00000001408062e8: call     0x14000a0f6
0x00000001408062ed: nop      
0x00000001408062ee: add      rsp, 0x20
0x00000001408062f2: pop      rbp
0x00000001408062f3: ret      

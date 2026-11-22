; instruction-faithful x86-64 fallback for flow.exe rva=0x822994-0x8229c5
0x0000000140822994: mov      qword ptr [rsp + 0x10], rdx
0x0000000140822999: push     rbp
0x000000014082299a: sub      rsp, 0x20
0x000000014082299e: lea      rbp, [rdx + 0x40]
0x00000001408229a2: mov      rax, qword ptr [rbp - 0x10]
0x00000001408229a6: mov      rcx, qword ptr [rax]
0x00000001408229a9: mov      r8d, 8
0x00000001408229af: mov      r9d, 0x148
0x00000001408229b5: mov      rdx, qword ptr [rbp - 0x18]
0x00000001408229b9: call     0x14000a0f6
0x00000001408229be: nop      
0x00000001408229bf: add      rsp, 0x20
0x00000001408229c3: pop      rbp
0x00000001408229c4: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x1ce8b4-0x1ce8e5
0x00000001401ce8b4: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ce8b9: push     rbp
0x00000001401ce8ba: sub      rsp, 0x20
0x00000001401ce8be: lea      rbp, [rdx + 0x70]
0x00000001401ce8c2: mov      rax, qword ptr [rbp - 0x10]
0x00000001401ce8c6: mov      rcx, qword ptr [rax]
0x00000001401ce8c9: mov      r8d, 1
0x00000001401ce8cf: mov      r9d, 1
0x00000001401ce8d5: mov      rdx, qword ptr [rbp - 0x18]
0x00000001401ce8d9: call     0x14000a0f6
0x00000001401ce8de: nop      
0x00000001401ce8df: add      rsp, 0x20
0x00000001401ce8e3: pop      rbp
0x00000001401ce8e4: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x3540af-0x354100
0x00000001403540af: push     rbp
0x00000001403540b0: sub      rsp, 0x30
0x00000001403540b4: lea      rbp, [rsp + 0x30]
0x00000001403540b9: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403540c1: mov      qword ptr [rbp - 0x10], rcx
0x00000001403540c5: mov      rax, qword ptr [rcx + 0x20]
0x00000001403540c9: lock dec qword ptr [rax]
0x00000001403540cd: jne      0x1403540dd
0x00000001403540cf: mov      rax, qword ptr [rbp - 0x10]
0x00000001403540d3: mov      rcx, qword ptr [rax + 0x20]
0x00000001403540d7: call     0x140805aa2
0x00000001403540dc: nop      
0x00000001403540dd: mov      rax, qword ptr [rbp - 0x10]
0x00000001403540e1: lea      rcx, [rax + 0x30]
0x00000001403540e5: call     0x1403509dd
0x00000001403540ea: nop      
0x00000001403540eb: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403540ef: add      rcx, 0x1730
0x00000001403540f6: add      rsp, 0x30
0x00000001403540fa: pop      rbp
0x00000001403540fb: jmp      0x140808833

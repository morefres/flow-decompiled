; instruction-faithful x86-64 fallback for flow.exe rva=0x31618d-0x3161bf
0x000000014031618d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140316192: push     rbp
0x0000000140316193: push     rsi
0x0000000140316194: push     rdi
0x0000000140316195: sub      rsp, 0x20
0x0000000140316199: lea      rbp, [rdx + 0x70]
0x000000014031619d: mov      rcx, qword ptr [rbp - 0x20]
0x00000001403161a1: mov      rdx, qword ptr [rbp - 0x18]
0x00000001403161a5: mov      r8d, 1
0x00000001403161ab: mov      r9d, 1
0x00000001403161b1: call     0x14000a0f6
0x00000001403161b6: nop      
0x00000001403161b7: add      rsp, 0x20
0x00000001403161bb: pop      rdi
0x00000001403161bc: pop      rsi
0x00000001403161bd: pop      rbp
0x00000001403161be: ret      

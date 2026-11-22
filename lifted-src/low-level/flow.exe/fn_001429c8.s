; instruction-faithful x86-64 fallback for flow.exe rva=0x1429c8-0x142a02
0x00000001401429c8: mov      qword ptr [rsp + 0x10], rdx
0x00000001401429cd: push     rbp
0x00000001401429ce: push     rsi
0x00000001401429cf: sub      rsp, 0x28
0x00000001401429d3: lea      rbp, [rdx + 0x80]
0x00000001401429da: mov      rcx, qword ptr [rbp + 0x1370]
0x00000001401429e1: call     0x1408c62a6
0x00000001401429e6: mov      qword ptr [rbp + 0x1348], rax
0x00000001401429ed: mov      qword ptr [rbp + 0x1350], rdx
0x00000001401429f4: lea      rax, [rip - 0x4b]
0x00000001401429fb: add      rsp, 0x28
0x00000001401429ff: pop      rsi
0x0000000140142a00: pop      rbp
0x0000000140142a01: ret      

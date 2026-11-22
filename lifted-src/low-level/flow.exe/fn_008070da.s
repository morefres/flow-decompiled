; instruction-faithful x86-64 fallback for flow.exe rva=0x8070da-0x807118
0x00000001408070da: mov      qword ptr [rsp + 0x10], rdx
0x00000001408070df: push     rbp
0x00000001408070e0: push     rsi
0x00000001408070e1: sub      rsp, 0x28
0x00000001408070e5: lea      rbp, [rdx + 0x30]
0x00000001408070e9: cmp      qword ptr [rbp - 8], -1
0x00000001408070ee: je       0x140807111
0x00000001408070f0: mov      rax, qword ptr [rbp - 8]
0x00000001408070f4: lock dec qword ptr [rax + 8]
0x00000001408070f9: jne      0x140807111
0x00000001408070fb: call     qword ptr [rip + 0xca607]
0x0000000140807101: mov      rcx, rax
0x0000000140807104: xor      edx, edx
0x0000000140807106: mov      r8, qword ptr [rbp - 8]
0x000000014080710a: call     qword ptr [rip + 0xca5f0]
0x0000000140807110: nop      
0x0000000140807111: add      rsp, 0x28
0x0000000140807115: pop      rsi
0x0000000140807116: pop      rbp
0x0000000140807117: ret      

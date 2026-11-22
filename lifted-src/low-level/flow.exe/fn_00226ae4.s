; instruction-faithful x86-64 fallback for flow.exe rva=0x226ae4-0x226b15
0x0000000140226ae4: mov      qword ptr [rsp + 0x10], rdx
0x0000000140226ae9: push     rbp
0x0000000140226aea: push     rsi
0x0000000140226aeb: push     rdi
0x0000000140226aec: push     rbx
0x0000000140226aed: sub      rsp, 0x28
0x0000000140226af1: lea      rbp, [rdx + 0x70]
0x0000000140226af5: cmp      byte ptr [rbp - 1], 0
0x0000000140226af9: jne      0x140226b0c
0x0000000140226afb: cmp      qword ptr [rbp - 0x48], -2
0x0000000140226b00: je       0x140226b0c
0x0000000140226b02: lea      rcx, [rbp - 0x48]
0x0000000140226b06: call     0x140233e1a
0x0000000140226b0b: nop      
0x0000000140226b0c: add      rsp, 0x28
0x0000000140226b10: pop      rbx
0x0000000140226b11: pop      rdi
0x0000000140226b12: pop      rsi
0x0000000140226b13: pop      rbp
0x0000000140226b14: ret      

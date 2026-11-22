; instruction-faithful x86-64 fallback for flow.exe rva=0x2357a2-0x2357c9
0x00000001402357a2: mov      qword ptr [rsp + 0x10], rdx
0x00000001402357a7: push     rbp
0x00000001402357a8: push     rsi
0x00000001402357a9: sub      rsp, 0x28
0x00000001402357ad: lea      rbp, [rdx + 0x40]
0x00000001402357b1: cmp      byte ptr [rbp - 1], 0
0x00000001402357b5: jne      0x1402357be
0x00000001402357b7: add      rsp, 0x28
0x00000001402357bb: pop      rsi
0x00000001402357bc: pop      rbp
0x00000001402357bd: ret      
0x00000001402357be: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402357c2: call     0x140233f6d
0x00000001402357c7: jmp      0x1402357b7

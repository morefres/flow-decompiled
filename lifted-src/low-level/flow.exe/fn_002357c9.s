; instruction-faithful x86-64 fallback for flow.exe rva=0x2357c9-0x2357ff
0x00000001402357c9: mov      qword ptr [rsp + 0x10], rdx
0x00000001402357ce: push     rbp
0x00000001402357cf: push     rsi
0x00000001402357d0: sub      rsp, 0x28
0x00000001402357d4: lea      rbp, [rdx + 0x40]
0x00000001402357d8: mov      r8d, 0xa8
0x00000001402357de: mov      rcx, qword ptr [rbp - 0x18]
0x00000001402357e2: mov      rdx, qword ptr [rbp - 0x10]
0x00000001402357e6: call     0x1408acdc0
0x00000001402357eb: mov      rcx, qword ptr [rbp - 0x20]
0x00000001402357ef: call     0x1408089db
0x00000001402357f4: mov      byte ptr [rbp - 1], 0
0x00000001402357f8: add      rsp, 0x28
0x00000001402357fc: pop      rsi
0x00000001402357fd: pop      rbp
0x00000001402357fe: ret      

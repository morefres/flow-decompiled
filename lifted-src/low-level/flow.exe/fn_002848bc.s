; instruction-faithful x86-64 fallback for flow.exe rva=0x2848bc-0x284905
0x00000001402848bc: mov      qword ptr [rsp + 0x10], rdx
0x00000001402848c1: push     rbp
0x00000001402848c2: push     rsi
0x00000001402848c3: sub      rsp, 0x28
0x00000001402848c7: lea      rbp, [rdx + 0x30]
0x00000001402848cb: mov      rax, qword ptr [rbp - 8]
0x00000001402848cf: mov      byte ptr [rax + 0x33], 0
0x00000001402848d3: cmp      byte ptr [rax + 0x31], 0
0x00000001402848d7: je       0x1402848fe
0x00000001402848d9: mov      rax, qword ptr [rbp - 8]
0x00000001402848dd: mov      rcx, qword ptr [rax + 0x50]
0x00000001402848e1: mov      rdx, qword ptr [rax + 0x58]
0x00000001402848e5: mov      r8d, 1
0x00000001402848eb: mov      r9d, 1
0x00000001402848f1: call     0x14000a0f6
0x00000001402848f6: nop      
0x00000001402848f7: add      rsp, 0x28
0x00000001402848fb: pop      rsi
0x00000001402848fc: pop      rbp
0x00000001402848fd: ret      
0x00000001402848fe: add      rsp, 0x28
0x0000000140284902: pop      rsi
0x0000000140284903: pop      rbp
0x0000000140284904: ret      

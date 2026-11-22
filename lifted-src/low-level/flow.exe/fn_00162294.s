; instruction-faithful x86-64 fallback for flow.exe rva=0x162294-0x1622b6
0x0000000140162294: mov      qword ptr [rsp + 0x10], rdx
0x0000000140162299: push     rbp
0x000000014016229a: push     rsi
0x000000014016229b: push     rdi
0x000000014016229c: sub      rsp, 0x20
0x00000001401622a0: lea      rbp, [rdx + 0x30]
0x00000001401622a4: mov      rcx, qword ptr [rbp - 0x10]
0x00000001401622a8: call     0x140038a80
0x00000001401622ad: nop      
0x00000001401622ae: add      rsp, 0x20
0x00000001401622b2: pop      rdi
0x00000001401622b3: pop      rsi
0x00000001401622b4: pop      rbp
0x00000001401622b5: ret      

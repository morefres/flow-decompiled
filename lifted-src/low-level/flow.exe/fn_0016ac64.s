; instruction-faithful x86-64 fallback for flow.exe rva=0x16ac64-0x16ac99
0x000000014016ac64: mov      qword ptr [rsp + 0x10], rdx
0x000000014016ac69: push     rbp
0x000000014016ac6a: push     rsi
0x000000014016ac6b: push     rbx
0x000000014016ac6c: sub      rsp, 0x20
0x000000014016ac70: lea      rbp, [rdx + 0x80]
0x000000014016ac77: lea      rdx, [rbp + 0x1468]
0x000000014016ac7e: mov      dword ptr [rdx], 2
0x000000014016ac84: mov      rcx, qword ptr [rbp + 0x2938]
0x000000014016ac8b: call     0x14016b45a
0x000000014016ac90: nop      
0x000000014016ac91: add      rsp, 0x20
0x000000014016ac95: pop      rbx
0x000000014016ac96: pop      rsi
0x000000014016ac97: pop      rbp
0x000000014016ac98: ret      

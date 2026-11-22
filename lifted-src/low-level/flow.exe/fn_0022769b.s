; instruction-faithful x86-64 fallback for flow.exe rva=0x22769b-0x2276ce
0x000000014022769b: mov      qword ptr [rsp + 0x10], rdx
0x00000001402276a0: push     rbp
0x00000001402276a1: push     rsi
0x00000001402276a2: push     rdi
0x00000001402276a3: push     rbx
0x00000001402276a4: sub      rsp, 0x28
0x00000001402276a8: lea      rbp, [rdx + 0x50]
0x00000001402276ac: cmp      byte ptr [rbp - 1], 0
0x00000001402276b0: jne      0x1402276c5
0x00000001402276b2: mov      rax, qword ptr [rbp - 0x30]
0x00000001402276b6: cmp      eax, -3
0x00000001402276b9: je       0x1402276c5
0x00000001402276bb: lea      rcx, [rbp - 0x30]
0x00000001402276bf: call     0x140230fae
0x00000001402276c4: nop      
0x00000001402276c5: add      rsp, 0x28
0x00000001402276c9: pop      rbx
0x00000001402276ca: pop      rdi
0x00000001402276cb: pop      rsi
0x00000001402276cc: pop      rbp
0x00000001402276cd: ret      

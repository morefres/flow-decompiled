; instruction-faithful x86-64 fallback for flow.exe rva=0xc24e3-0xc2511
0x00000001400c24e3: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c24e8: push     rbp
0x00000001400c24e9: push     r14
0x00000001400c24eb: push     rsi
0x00000001400c24ec: push     rdi
0x00000001400c24ed: push     rbx
0x00000001400c24ee: sub      rsp, 0x30
0x00000001400c24f2: lea      rbp, [rdx + 0x80]
0x00000001400c24f9: mov      rcx, qword ptr [rbp + 0x340]
0x00000001400c2500: call     0x1400c1178
0x00000001400c2505: nop      
0x00000001400c2506: add      rsp, 0x30
0x00000001400c250a: pop      rbx
0x00000001400c250b: pop      rdi
0x00000001400c250c: pop      rsi
0x00000001400c250d: pop      r14
0x00000001400c250f: pop      rbp
0x00000001400c2510: ret      

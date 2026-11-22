; instruction-faithful x86-64 fallback for flow.exe rva=0x7337b4-0x7337e0
0x00000001407337b4: mov      qword ptr [rsp + 0x10], rdx
0x00000001407337b9: push     rbp
0x00000001407337ba: push     rsi
0x00000001407337bb: push     rdi
0x00000001407337bc: sub      rsp, 0x30
0x00000001407337c0: lea      rbp, [rdx + 0x80]
0x00000001407337c7: cmp      byte ptr [rbp + 0x47], 0
0x00000001407337cb: jne      0x1407337d5
0x00000001407337cd: add      rsp, 0x30
0x00000001407337d1: pop      rdi
0x00000001407337d2: pop      rsi
0x00000001407337d3: pop      rbp
0x00000001407337d4: ret      
0x00000001407337d5: mov      rcx, qword ptr [rbp + 0x30]
0x00000001407337d9: call     0x140733568
0x00000001407337de: jmp      0x1407337cd

; instruction-faithful x86-64 fallback for flow.exe rva=0x4fed1b-0x4fed51
0x00000001404fed1b: mov      qword ptr [rsp + 0x10], rdx
0x00000001404fed20: push     rbp
0x00000001404fed21: push     rsi
0x00000001404fed22: push     rdi
0x00000001404fed23: sub      rsp, 0x20
0x00000001404fed27: lea      rbp, [rdx + 0x80]
0x00000001404fed2e: mov      rax, qword ptr [rbp + 0x1b0]
0x00000001404fed35: mov      rcx, qword ptr [rax + 0x98]
0x00000001404fed3c: mov      rdx, qword ptr [rax + 0xa0]
0x00000001404fed43: call     0x1404f92e4
0x00000001404fed48: nop      
0x00000001404fed49: add      rsp, 0x20
0x00000001404fed4d: pop      rdi
0x00000001404fed4e: pop      rsi
0x00000001404fed4f: pop      rbp
0x00000001404fed50: ret      

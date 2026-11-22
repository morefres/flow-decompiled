; instruction-faithful x86-64 fallback for flow.exe rva=0x4193c1-0x419430
0x00000001404193c1: mov      qword ptr [rsp + 0x10], rdx
0x00000001404193c6: push     rbp
0x00000001404193c7: push     rsi
0x00000001404193c8: sub      rsp, 0x28
0x00000001404193cc: lea      rbp, [rdx + 0x30]
0x00000001404193d0: mov      rax, qword ptr [rbp - 8]
0x00000001404193d4: mov      rsi, rax
0x00000001404193d7: mov      rax, qword ptr [rax + 0x20]
0x00000001404193db: lock dec qword ptr [rax]
0x00000001404193df: jne      0x1404193ea
0x00000001404193e1: mov      rcx, qword ptr [rsi + 0x20]
0x00000001404193e5: call     0x140310cad
0x00000001404193ea: mov      rax, qword ptr [rsi + 0x28]
0x00000001404193ee: lock dec qword ptr [rax]
0x00000001404193f2: jne      0x1404193fd
0x00000001404193f4: mov      rcx, qword ptr [rsi + 0x28]
0x00000001404193f8: call     0x1406a7a72
0x00000001404193fd: mov      rcx, qword ptr [rsi]
0x0000000140419400: mov      rdx, qword ptr [rsi + 8]
0x0000000140419404: mov      r8d, 1
0x000000014041940a: mov      r9d, 1
0x0000000140419410: call     0x14000a0f6
0x0000000140419415: mov      rax, qword ptr [rsi + 0x30]
0x0000000140419419: lock dec qword ptr [rax]
0x000000014041941d: jne      0x140419429
0x000000014041941f: mov      rcx, qword ptr [rsi + 0x30]
0x0000000140419423: call     0x14040c616
0x0000000140419428: nop      
0x0000000140419429: add      rsp, 0x28
0x000000014041942d: pop      rsi
0x000000014041942e: pop      rbp
0x000000014041942f: ret      

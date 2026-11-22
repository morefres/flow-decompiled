; instruction-faithful x86-64 fallback for flow.exe rva=0x24e2da-0x24e33e
0x000000014024e2da: push     rbp
0x000000014024e2db: push     rsi
0x000000014024e2dc: sub      rsp, 0x48
0x000000014024e2e0: lea      rbp, [rsp + 0x40]
0x000000014024e2e5: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014024e2ed: mov      qword ptr [rbp - 0x10], rdx
0x000000014024e2f1: mov      rsi, rcx
0x000000014024e2f4: mov      rcx, qword ptr [rcx + 0x10]
0x000000014024e2f8: mov      byte ptr [rbp - 1], 1
0x000000014024e2fc: call     0x1408089db
0x000000014024e301: mov      qword ptr [rbp - 0x20], rax
0x000000014024e305: add      rsi, 0x18
0x000000014024e309: mov      qword ptr [rbp - 0x18], rsi
0x000000014024e30d: mov      rcx, rsi
0x000000014024e310: call     0x14024d712
0x000000014024e315: nop      
0x000000014024e316: mov      r8d, 0xf0
0x000000014024e31c: mov      rcx, qword ptr [rbp - 0x18]
0x000000014024e320: mov      rdx, qword ptr [rbp - 0x10]
0x000000014024e324: call     0x1408acdc0
0x000000014024e329: mov      byte ptr [rbp - 1], 0
0x000000014024e32d: mov      rcx, qword ptr [rbp - 0x20]
0x000000014024e331: call     0x1408089db
0x000000014024e336: nop      
0x000000014024e337: add      rsp, 0x48
0x000000014024e33b: pop      rsi
0x000000014024e33c: pop      rbp
0x000000014024e33d: ret      

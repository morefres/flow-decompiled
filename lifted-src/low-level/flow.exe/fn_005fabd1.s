; instruction-faithful x86-64 fallback for flow.exe rva=0x5fabd1-0x5fac27
0x00000001405fabd1: push     rbp
0x00000001405fabd2: push     rsi
0x00000001405fabd3: push     rdi
0x00000001405fabd4: sub      rsp, 0x30
0x00000001405fabd8: lea      rbp, [rsp + 0x30]
0x00000001405fabdd: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001405fabe5: mov      qword ptr [rbp - 0x10], rdx
0x00000001405fabe9: mov      rsi, rcx
0x00000001405fabec: mov      rdi, qword ptr [rcx + 0x10]
0x00000001405fabf0: cmp      rdi, qword ptr [rcx]
0x00000001405fabf3: jne      0x1405fabfe
0x00000001405fabf5: mov      rcx, rsi
0x00000001405fabf8: call     0x140606618
0x00000001405fabfd: nop      
0x00000001405fabfe: imul     rcx, rdi, 0x478
0x00000001405fac05: add      rcx, qword ptr [rsi + 8]
0x00000001405fac09: mov      r8d, 0x478
0x00000001405fac0f: mov      rdx, qword ptr [rbp - 0x10]
0x00000001405fac13: call     0x1408acdc0
0x00000001405fac18: inc      rdi
0x00000001405fac1b: mov      qword ptr [rsi + 0x10], rdi
0x00000001405fac1f: add      rsp, 0x30
0x00000001405fac23: pop      rdi
0x00000001405fac24: pop      rsi
0x00000001405fac25: pop      rbp
0x00000001405fac26: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x7bcd50-0x7bcdec
0x00000001407bcd50: push     rbp
0x00000001407bcd51: push     rsi
0x00000001407bcd52: sub      rsp, 0x38
0x00000001407bcd56: lea      rbp, [rsp + 0x30]
0x00000001407bcd5b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407bcd63: mov      rsi, rcx
0x00000001407bcd66: mov      rcx, qword ptr [rcx]
0x00000001407bcd69: mov      rdx, qword ptr [rsi + 8]
0x00000001407bcd6d: mov      r8d, 1
0x00000001407bcd73: mov      r9d, 1
0x00000001407bcd79: call     0x14000a0f6
0x00000001407bcd7e: mov      qword ptr [rbp - 8], rsi
0x00000001407bcd82: mov      rcx, qword ptr [rsi + 0x40]
0x00000001407bcd86: test     rcx, rcx
0x00000001407bcd89: je       0x1407bcd97
0x00000001407bcd8b: lock dec qword ptr [rcx]
0x00000001407bcd8f: jne      0x1407bcd97
0x00000001407bcd91: call     0x1407ebbc5
0x00000001407bcd96: nop      
0x00000001407bcd97: mov      rax, qword ptr [rbp - 8]
0x00000001407bcd9b: lea      rcx, [rax + 0x18]
0x00000001407bcd9f: call     0x1400817be
0x00000001407bcda4: nop      
0x00000001407bcda5: mov      rax, qword ptr [rbp - 8]
0x00000001407bcda9: mov      rcx, qword ptr [rax + 0x30]
0x00000001407bcdad: lock dec qword ptr [rcx]
0x00000001407bcdb1: jne      0x1407bcdb9
0x00000001407bcdb3: call     0x1407b6ffc
0x00000001407bcdb8: nop      
0x00000001407bcdb9: mov      rax, qword ptr [rbp - 8]
0x00000001407bcdbd: mov      rcx, qword ptr [rax + 0x48]
0x00000001407bcdc1: test     rcx, rcx
0x00000001407bcdc4: je       0x1407bcdcc
0x00000001407bcdc6: call     0x1407be797
0x00000001407bcdcb: nop      
0x00000001407bcdcc: mov      rax, qword ptr [rbp - 8]
0x00000001407bcdd0: mov      rcx, qword ptr [rax + 0x38]
0x00000001407bcdd4: lock dec qword ptr [rcx]
0x00000001407bcdd8: jne      0x1407bcde5
0x00000001407bcdda: add      rsp, 0x38
0x00000001407bcdde: pop      rsi
0x00000001407bcddf: pop      rbp
0x00000001407bcde0: jmp      0x1407aa774
0x00000001407bcde5: add      rsp, 0x38
0x00000001407bcde9: pop      rsi
0x00000001407bcdea: pop      rbp
0x00000001407bcdeb: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0xefa30-0xefc1a
0x00000001400efa30: push     rbp
0x00000001400efa31: push     rsi
0x00000001400efa32: push     rbx
0x00000001400efa33: mov      eax, 0x26e0
0x00000001400efa38: call     0x1408a7060
0x00000001400efa3d: sub      rsp, rax
0x00000001400efa40: lea      rbp, [rsp + 0x80]
0x00000001400efa48: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x00000001400efa53: mov      rsi, rcx
0x00000001400efa56: call     0x140808d67
0x00000001400efa5b: movzx    eax, al
0x00000001400efa5e: lea      rcx, [rip + 0xaad08f]
0x00000001400efa65: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400efa69: add      rax, rcx
0x00000001400efa6c: jmp      rax
0x00000001400efa6e: lea      rax, [rsi + 0x20]
0x00000001400efa72: mov      qword ptr [rbp + 0x2638], rax
0x00000001400efa79: cmp      dword ptr [rsi + 0x30], 0
0x00000001400efa7d: mov      qword ptr [rbp + 0x2630], rsi
0x00000001400efa84: jne      0x1400efbb2
0x00000001400efa8a: mov      rcx, qword ptr [rsi + 0x28]
0x00000001400efa8e: call     0x1408089db
0x00000001400efa93: mov      qword ptr [rbp + 0x2640], rax
0x00000001400efa9a: mov      rax, qword ptr [rbp + 0x2630]
0x00000001400efaa1: lea      rcx, [rax + 0x38]
0x00000001400efaa5: call     0x1400ee62b
0x00000001400efaaa: nop      
0x00000001400efaab: mov      bl, al
0x00000001400efaad: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001400efab4: call     0x1408089db
0x00000001400efab9: nop      
0x00000001400efaba: test     bl, bl
0x00000001400efabc: je       0x1400efb51
0x00000001400efac2: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001400efac9: mov      rcx, rsi
0x00000001400efacc: call     0x140808ddb
0x00000001400efad1: movzx    eax, al
0x00000001400efad4: lea      rcx, [rip + 0xaad029]
0x00000001400efadb: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400efadf: add      rax, rcx
0x00000001400efae2: jmp      rax
0x00000001400efae4: mov      rax, qword ptr [rsi + 0x20]
0x00000001400efae8: add      rax, 0x10
0x00000001400efaec: lea      rdx, [rbp + 0x12e8]
0x00000001400efaf3: mov      byte ptr [rdx], 1
0x00000001400efaf6: lea      rcx, [rbp - 0x58]
0x00000001400efafa: mov      qword ptr [rcx], rax
0x00000001400efafd: mov      qword ptr [rcx + 8], rsi
0x00000001400efb01: mov      qword ptr [rcx + 0x10], rdx
0x00000001400efb05: call     0x140814f56
0x00000001400efb0a: mov      rax, 0xffffffffffffffc0
0x00000001400efb11: lock xadd qword ptr [rsi], rax
0x00000001400efb16: shr      rax, 6
0x00000001400efb1a: cmp      rax, 1
0x00000001400efb1e: je       0x1400efb34
0x00000001400efb20: test     rax, rax
0x00000001400efb23: je       0x1400efbcd
0x00000001400efb29: add      rsp, 0x26e0
0x00000001400efb30: pop      rbx
0x00000001400efb31: pop      rsi
0x00000001400efb32: pop      rbp
0x00000001400efb33: ret      
0x00000001400efb34: mov      rcx, rsi
0x00000001400efb37: add      rsp, 0x26e0
0x00000001400efb3e: pop      rbx
0x00000001400efb3f: pop      rsi
0x00000001400efb40: pop      rbp
0x00000001400efb41: jmp      0x1400eff97
0x00000001400efb46: lea      rcx, [rsi + 0x20]
0x00000001400efb4a: call     0x1400ee2ba
0x00000001400efb4f: jmp      0x1400efb97
0x00000001400efb51: lea      rdx, [rbp - 0x58]
0x00000001400efb55: mov      dword ptr [rdx], 2
0x00000001400efb5b: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001400efb62: call     0x1400ee56a
0x00000001400efb67: nop      
0x00000001400efb68: xor      eax, eax
0x00000001400efb6a: lea      rdx, [rbp + 0x12e8]
0x00000001400efb71: mov      qword ptr [rdx + 0x10], rcx
0x00000001400efb75: mov      qword ptr [rdx + 0x18], r8
0x00000001400efb79: mov      qword ptr [rdx + 8], rax
0x00000001400efb7d: mov      dword ptr [rdx], 1
0x00000001400efb83: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001400efb8a: call     0x1400ee56a
0x00000001400efb8f: nop      
0x00000001400efb90: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001400efb97: mov      rcx, rsi
0x00000001400efb9a: add      rsp, 0x26e0
0x00000001400efba1: pop      rbx
0x00000001400efba2: pop      rsi
0x00000001400efba3: pop      rbp
0x00000001400efba4: jmp      0x1400f000a
0x00000001400efba9: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001400efbb0: jmp      0x1400efb4a
0x00000001400efbb2: lea      rcx, [rip + 0xa90e4f]
0x00000001400efbb9: lea      r8, [rip + 0xa90e88]
0x00000001400efbc0: mov      edx, 0x75
0x00000001400efbc5: call     0x1408ae6f0
0x00000001400efbca: nop      
0x00000001400efbcb: ud2      
0x00000001400efbcd: lea      rcx, [rip + 0xa91cfc]
0x00000001400efbd4: lea      r8, [rip + 0xa91d1d]
0x00000001400efbdb: mov      edx, 0x27
0x00000001400efbe0: call     0x1408ae860
0x00000001400efbe5: ud2      
0x00000001400efbe7: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001400efbee: mov      rdx, qword ptr [rbp + 0x2640]
0x00000001400efbf5: call     0x14003668a
0x00000001400efbfa: jmp      0x1400efb90
0x00000001400efbfc: mov      rax, qword ptr [rbp + 0x2630]
0x00000001400efc03: mov      rax, qword ptr [rax + 0x28]
0x00000001400efc07: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001400efc0e: mov      r8, qword ptr [rbp + 0x2628]
0x00000001400efc15: jmp      0x1400efb6a

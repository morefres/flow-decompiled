; instruction-faithful x86-64 fallback for flow.exe rva=0x38a80-0x38b38
0x0000000140038a80: push     rbp
0x0000000140038a81: push     rsi
0x0000000140038a82: sub      rsp, 0x38
0x0000000140038a86: lea      rbp, [rsp + 0x30]
0x0000000140038a8b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140038a93: mov      qword ptr [rbp - 8], rcx
0x0000000140038a97: mov      rax, qword ptr [rcx + 0x148]
0x0000000140038a9e: lock dec qword ptr [rax]
0x0000000140038aa2: jne      0x140038ab5
0x0000000140038aa4: mov      rax, qword ptr [rbp - 8]
0x0000000140038aa8: lea      rcx, [rax + 0x148]
0x0000000140038aaf: call     0x1407dd215
0x0000000140038ab4: nop      
0x0000000140038ab5: mov      rsi, qword ptr [rbp - 8]
0x0000000140038ab9: mov      rcx, qword ptr [rsi + 0x98]
0x0000000140038ac0: mov      rdx, qword ptr [rsi + 0xa0]
0x0000000140038ac7: mov      r8d, 1
0x0000000140038acd: mov      r9d, 1
0x0000000140038ad3: call     0x14000a0f6
0x0000000140038ad8: nop      
0x0000000140038ad9: mov      rcx, rsi
0x0000000140038adc: call     0x140038c17
0x0000000140038ae1: nop      
0x0000000140038ae2: mov      rax, qword ptr [rbp - 8]
0x0000000140038ae6: mov      rax, qword ptr [rax + 0x150]
0x0000000140038aed: lock dec qword ptr [rax]
0x0000000140038af1: jne      0x140038b04
0x0000000140038af3: mov      rax, qword ptr [rbp - 8]
0x0000000140038af7: lea      rcx, [rax + 0x150]
0x0000000140038afe: call     0x1407da224
0x0000000140038b03: nop      
0x0000000140038b04: mov      rax, qword ptr [rbp - 8]
0x0000000140038b08: lea      rcx, [rax + 0xb0]
0x0000000140038b0f: call     0x140037677
0x0000000140038b14: nop      
0x0000000140038b15: mov      rax, qword ptr [rbp - 8]
0x0000000140038b19: mov      rcx, qword ptr [rax + 0x158]
0x0000000140038b20: lock dec qword ptr [rcx]
0x0000000140038b24: jne      0x140038b31
0x0000000140038b26: add      rsp, 0x38
0x0000000140038b2a: pop      rsi
0x0000000140038b2b: pop      rbp
0x0000000140038b2c: jmp      0x1407da894
0x0000000140038b31: add      rsp, 0x38
0x0000000140038b35: pop      rsi
0x0000000140038b36: pop      rbp
0x0000000140038b37: ret      

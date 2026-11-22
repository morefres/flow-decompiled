; instruction-faithful x86-64 fallback for flow.exe rva=0x7dd0b2-0x7dd16a
0x00000001407dd0b2: push     rbp
0x00000001407dd0b3: push     rsi
0x00000001407dd0b4: sub      rsp, 0x38
0x00000001407dd0b8: lea      rbp, [rsp + 0x30]
0x00000001407dd0bd: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407dd0c5: mov      qword ptr [rbp - 8], rcx
0x00000001407dd0c9: mov      rax, qword ptr [rcx + 0x148]
0x00000001407dd0d0: lock dec qword ptr [rax]
0x00000001407dd0d4: jne      0x1407dd0e7
0x00000001407dd0d6: mov      rax, qword ptr [rbp - 8]
0x00000001407dd0da: lea      rcx, [rax + 0x148]
0x00000001407dd0e1: call     0x1407dd215
0x00000001407dd0e6: nop      
0x00000001407dd0e7: mov      rsi, qword ptr [rbp - 8]
0x00000001407dd0eb: mov      rcx, qword ptr [rsi + 0x98]
0x00000001407dd0f2: mov      rdx, qword ptr [rsi + 0xa0]
0x00000001407dd0f9: mov      r8d, 1
0x00000001407dd0ff: mov      r9d, 1
0x00000001407dd105: call     0x14000a0f6
0x00000001407dd10a: nop      
0x00000001407dd10b: mov      rcx, rsi
0x00000001407dd10e: call     0x1407dd98c
0x00000001407dd113: nop      
0x00000001407dd114: mov      rax, qword ptr [rbp - 8]
0x00000001407dd118: mov      rax, qword ptr [rax + 0x150]
0x00000001407dd11f: lock dec qword ptr [rax]
0x00000001407dd123: jne      0x1407dd136
0x00000001407dd125: mov      rax, qword ptr [rbp - 8]
0x00000001407dd129: lea      rcx, [rax + 0x150]
0x00000001407dd130: call     0x1407da224
0x00000001407dd135: nop      
0x00000001407dd136: mov      rax, qword ptr [rbp - 8]
0x00000001407dd13a: lea      rcx, [rax + 0xb0]
0x00000001407dd141: call     0x1407da72c
0x00000001407dd146: nop      
0x00000001407dd147: mov      rax, qword ptr [rbp - 8]
0x00000001407dd14b: mov      rcx, qword ptr [rax + 0x158]
0x00000001407dd152: lock dec qword ptr [rcx]
0x00000001407dd156: jne      0x1407dd163
0x00000001407dd158: add      rsp, 0x38
0x00000001407dd15c: pop      rsi
0x00000001407dd15d: pop      rbp
0x00000001407dd15e: jmp      0x1407da894
0x00000001407dd163: add      rsp, 0x38
0x00000001407dd167: pop      rsi
0x00000001407dd168: pop      rbp
0x00000001407dd169: ret      

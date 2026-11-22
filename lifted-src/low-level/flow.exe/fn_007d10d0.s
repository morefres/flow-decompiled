; instruction-faithful x86-64 fallback for flow.exe rva=0x7d10d0-0x7d113b
0x00000001407d10d0: push     rbp
0x00000001407d10d1: push     rsi
0x00000001407d10d2: sub      rsp, 0x38
0x00000001407d10d6: lea      rbp, [rsp + 0x30]
0x00000001407d10db: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407d10e3: mov      qword ptr [rbp - 8], rcx
0x00000001407d10e7: mov      rcx, qword ptr [rcx]
0x00000001407d10ea: lea      rsi, [rcx + 0x10]
0x00000001407d10ee: mov      dl, 1
0x00000001407d10f0: xor      eax, eax
0x00000001407d10f2: lock cmpxchg byte ptr [rcx + 0x10], dl
0x00000001407d10f7: jne      0x1407d1130
0x00000001407d10f9: mov      rax, qword ptr [rbp - 8]
0x00000001407d10fd: mov      rdx, qword ptr [rax + 8]
0x00000001407d1101: mov      r8b, byte ptr [rax + 0x10]
0x00000001407d1105: mov      rcx, rsi
0x00000001407d1108: call     0x1407d107b
0x00000001407d110d: nop      
0x00000001407d110e: mov      rcx, qword ptr [rbp - 8]
0x00000001407d1112: mov      rax, qword ptr [rcx]
0x00000001407d1115: lock dec qword ptr [rax]
0x00000001407d1119: jne      0x1407d1129
0x00000001407d111b: mov      rcx, qword ptr [rcx]
0x00000001407d111e: add      rsp, 0x38
0x00000001407d1122: pop      rsi
0x00000001407d1123: pop      rbp
0x00000001407d1124: jmp      0x14078b1e9
0x00000001407d1129: add      rsp, 0x38
0x00000001407d112d: pop      rsi
0x00000001407d112e: pop      rbp
0x00000001407d112f: ret      
0x00000001407d1130: mov      rcx, rsi
0x00000001407d1133: call     0x1408bfa45
0x00000001407d1138: nop      
0x00000001407d1139: jmp      0x1407d10f9

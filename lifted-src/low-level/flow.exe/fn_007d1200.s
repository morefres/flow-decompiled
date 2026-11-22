; instruction-faithful x86-64 fallback for flow.exe rva=0x7d1200-0x7d126b
0x00000001407d1200: push     rbp
0x00000001407d1201: push     rsi
0x00000001407d1202: sub      rsp, 0x38
0x00000001407d1206: lea      rbp, [rsp + 0x30]
0x00000001407d120b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407d1213: mov      qword ptr [rbp - 8], rcx
0x00000001407d1217: mov      rcx, qword ptr [rcx]
0x00000001407d121a: lea      rsi, [rcx + 0x10]
0x00000001407d121e: mov      dl, 1
0x00000001407d1220: xor      eax, eax
0x00000001407d1222: lock cmpxchg byte ptr [rcx + 0x10], dl
0x00000001407d1227: jne      0x1407d1260
0x00000001407d1229: mov      rax, qword ptr [rbp - 8]
0x00000001407d122d: mov      rdx, qword ptr [rax + 8]
0x00000001407d1231: mov      r8b, byte ptr [rax + 0x10]
0x00000001407d1235: mov      rcx, rsi
0x00000001407d1238: call     0x1407d11ab
0x00000001407d123d: nop      
0x00000001407d123e: mov      rcx, qword ptr [rbp - 8]
0x00000001407d1242: mov      rax, qword ptr [rcx]
0x00000001407d1245: lock dec qword ptr [rax]
0x00000001407d1249: jne      0x1407d1259
0x00000001407d124b: mov      rcx, qword ptr [rcx]
0x00000001407d124e: add      rsp, 0x38
0x00000001407d1252: pop      rsi
0x00000001407d1253: pop      rbp
0x00000001407d1254: jmp      0x14078b1e9
0x00000001407d1259: add      rsp, 0x38
0x00000001407d125d: pop      rsi
0x00000001407d125e: pop      rbp
0x00000001407d125f: ret      
0x00000001407d1260: mov      rcx, rsi
0x00000001407d1263: call     0x1408bfa45
0x00000001407d1268: nop      
0x00000001407d1269: jmp      0x1407d1229

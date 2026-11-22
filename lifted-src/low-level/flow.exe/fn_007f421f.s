; instruction-faithful x86-64 fallback for flow.exe rva=0x7f421f-0x7f42e2
0x00000001407f421f: push     rsi
0x00000001407f4220: sub      rsp, 0x40
0x00000001407f4224: mov      rsi, rcx
0x00000001407f4227: movzx    eax, byte ptr [rdx]
0x00000001407f422a: dec      eax
0x00000001407f422c: cmp      eax, 7
0x00000001407f422f: ja       0x1407f42c9
0x00000001407f4235: lea      rcx, [rip + 0x3b81c0]
0x00000001407f423c: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001407f4240: add      rax, rcx
0x00000001407f4243: jmp      rax
0x00000001407f4245: mov      al, byte ptr [rdx + 1]
0x00000001407f4248: mov      byte ptr [rsi + 1], al
0x00000001407f424b: jmp      0x1407f42b1
0x00000001407f424d: movsx    rax, byte ptr [rdx + 1]
0x00000001407f4252: test     rax, rax
0x00000001407f4255: jns      0x1407f42ae
0x00000001407f4257: jmp      0x1407f42bb
0x00000001407f4259: mov      eax, dword ptr [rdx + 4]
0x00000001407f425c: jmp      0x1407f426e
0x00000001407f425e: mov      rax, qword ptr [rdx + 8]
0x00000001407f4262: jmp      0x1407f426e
0x00000001407f4264: mov      rax, qword ptr [rdx + 8]
0x00000001407f4268: jmp      0x1407f42a6
0x00000001407f426a: movzx    eax, word ptr [rdx + 2]
0x00000001407f426e: cmp      rax, 0x100
0x00000001407f4274: jb       0x1407f42ae
0x00000001407f4276: lea      rcx, [rsp + 0x28]
0x00000001407f427b: mov      qword ptr [rcx + 8], rax
0x00000001407f427f: mov      byte ptr [rcx], 1
0x00000001407f4282: lea      r8, [rip + 0x388ecf]
0x00000001407f4289: lea      rdx, [rsp + 0x27]
0x00000001407f428e: call     0x1408c465c
0x00000001407f4293: mov      qword ptr [rsi + 8], rax
0x00000001407f4297: mov      al, 1
0x00000001407f4299: jmp      0x1407f42b3
0x00000001407f429b: movsx    rax, word ptr [rdx + 2]
0x00000001407f42a0: jmp      0x1407f42a6
0x00000001407f42a2: movsxd   rax, dword ptr [rdx + 4]
0x00000001407f42a6: cmp      rax, 0x100
0x00000001407f42ac: jae      0x1407f42bb
0x00000001407f42ae: mov      byte ptr [rsi + 1], al
0x00000001407f42b1: xor      eax, eax
0x00000001407f42b3: mov      byte ptr [rsi], al
0x00000001407f42b5: add      rsp, 0x40
0x00000001407f42b9: pop      rsi
0x00000001407f42ba: ret      
0x00000001407f42bb: lea      rcx, [rsp + 0x28]
0x00000001407f42c0: mov      qword ptr [rcx + 8], rax
0x00000001407f42c4: mov      byte ptr [rcx], 2
0x00000001407f42c7: jmp      0x1407f4282
0x00000001407f42c9: lea      r8, [rip + 0x388e88]
0x00000001407f42d0: lea      rax, [rsp + 0x27]
0x00000001407f42d5: mov      rcx, rdx
0x00000001407f42d8: mov      rdx, rax
0x00000001407f42db: call     0x1408cdbe0
0x00000001407f42e0: jmp      0x1407f4293

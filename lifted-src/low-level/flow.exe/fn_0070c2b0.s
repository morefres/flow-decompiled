; instruction-faithful x86-64 fallback for flow.exe rva=0x70c2b0-0x70c323
0x000000014070c2b0: push     rsi
0x000000014070c2b1: push     rdi
0x000000014070c2b2: push     rbx
0x000000014070c2b3: sub      rsp, 0x40
0x000000014070c2b7: mov      rdi, rdx
0x000000014070c2ba: mov      rsi, rcx
0x000000014070c2bd: mov      rcx, qword ptr [rdx]
0x000000014070c2c0: mov      rax, qword ptr [rdx + 8]
0x000000014070c2c4: mov      rax, qword ptr [rax + 0x18]
0x000000014070c2c8: lea      rdx, [rip + 0x461e72]
0x000000014070c2cf: mov      r8d, 0xd
0x000000014070c2d5: call     qword ptr [rip + 0x1c5bbd]
0x000000014070c2db: lea      rbx, [rsp + 0x30]
0x000000014070c2e0: mov      qword ptr [rbx], rdi
0x000000014070c2e3: mov      byte ptr [rbx + 8], al
0x000000014070c2e6: mov      byte ptr [rbx + 9], 0
0x000000014070c2ea: add      rsi, 8
0x000000014070c2ee: lea      rax, [rip - 0x26cc5]
0x000000014070c2f5: mov      qword ptr [rsp + 0x20], rax
0x000000014070c2fa: lea      rdx, [rip + 0x4608a7]
0x000000014070c301: mov      r8d, 6
0x000000014070c307: mov      rcx, rbx
0x000000014070c30a: mov      r9, rsi
0x000000014070c30d: call     0x14001cc70
0x000000014070c312: mov      rcx, rbx
0x000000014070c315: call     0x14001ce30
0x000000014070c31a: nop      
0x000000014070c31b: add      rsp, 0x40
0x000000014070c31f: pop      rbx
0x000000014070c320: pop      rdi
0x000000014070c321: pop      rsi
0x000000014070c322: ret      

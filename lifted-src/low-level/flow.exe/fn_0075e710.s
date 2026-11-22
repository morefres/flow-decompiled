; instruction-faithful x86-64 fallback for flow.exe rva=0x75e710-0x75e751
0x000000014075e710: push     rsi
0x000000014075e711: sub      rsp, 0x30
0x000000014075e715: mov      rsi, rdx
0x000000014075e718: mov      rcx, qword ptr [rdx]
0x000000014075e71b: mov      rax, qword ptr [rdx + 8]
0x000000014075e71f: mov      rax, qword ptr [rax + 0x18]
0x000000014075e723: lea      rdx, [rip + 0x42f53e]
0x000000014075e72a: mov      r8d, 0xb
0x000000014075e730: call     qword ptr [rip + 0x173762]
0x000000014075e736: lea      rcx, [rsp + 0x20]
0x000000014075e73b: mov      qword ptr [rcx], rsi
0x000000014075e73e: mov      byte ptr [rcx + 8], al
0x000000014075e741: mov      byte ptr [rcx + 9], 0
0x000000014075e745: call     0x14001cbb0
0x000000014075e74a: nop      
0x000000014075e74b: add      rsp, 0x30
0x000000014075e74f: pop      rsi
0x000000014075e750: ret      

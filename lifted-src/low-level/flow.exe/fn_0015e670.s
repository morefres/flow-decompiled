; instruction-faithful x86-64 fallback for flow.exe rva=0x15e670-0x15e7c2
0x000000014015e670: push     rbp
0x000000014015e671: push     rsi
0x000000014015e672: mov      eax, 0x26d8
0x000000014015e677: call     0x1408a7060
0x000000014015e67c: sub      rsp, rax
0x000000014015e67f: lea      rbp, [rsp + 0x80]
0x000000014015e687: mov      qword ptr [rbp + 0x2640], 0xfffffffffffffffe
0x000000014015e692: mov      rsi, rcx
0x000000014015e695: call     0x140808d67
0x000000014015e69a: movzx    eax, al
0x000000014015e69d: lea      rcx, [rip + 0xa3f558]
0x000000014015e6a4: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014015e6a8: add      rax, rcx
0x000000014015e6ab: jmp      rax
0x000000014015e6ad: lea      rax, [rsi + 0x20]
0x000000014015e6b1: mov      qword ptr [rbp + 0x2630], rax
0x000000014015e6b8: cmp      dword ptr [rsi + 0x30], 0
0x000000014015e6bc: mov      qword ptr [rbp + 0x2628], rsi
0x000000014015e6c3: jne      0x14015e774
0x000000014015e6c9: mov      rcx, qword ptr [rsi + 0x28]
0x000000014015e6cd: call     0x1408089db
0x000000014015e6d2: mov      qword ptr [rbp + 0x2638], rax
0x000000014015e6d9: mov      rax, qword ptr [rbp + 0x2628]
0x000000014015e6e0: lea      rcx, [rax + 0x38]
0x000000014015e6e4: call     0x14015e8c1
0x000000014015e6e9: nop      
0x000000014015e6ea: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014015e6f1: call     0x1408089db
0x000000014015e6f6: nop      
0x000000014015e6f7: lea      rdx, [rbp - 0x60]
0x000000014015e6fb: mov      dword ptr [rdx], 2
0x000000014015e701: mov      rcx, qword ptr [rbp + 0x2630]
0x000000014015e708: call     0x1400ee56a
0x000000014015e70d: nop      
0x000000014015e70e: xor      eax, eax
0x000000014015e710: lea      rdx, [rbp + 0x12e0]
0x000000014015e717: mov      qword ptr [rdx + 0x10], rcx
0x000000014015e71b: mov      qword ptr [rdx + 0x18], r8
0x000000014015e71f: mov      qword ptr [rdx + 8], rax
0x000000014015e723: mov      dword ptr [rdx], 1
0x000000014015e729: mov      rcx, qword ptr [rbp + 0x2630]
0x000000014015e730: call     0x1400ee56a
0x000000014015e735: nop      
0x000000014015e736: mov      rsi, qword ptr [rbp + 0x2628]
0x000000014015e73d: jmp      0x14015e763
0x000000014015e73f: add      rsp, 0x26d8
0x000000014015e746: pop      rsi
0x000000014015e747: pop      rbp
0x000000014015e748: ret      
0x000000014015e749: mov      rcx, rsi
0x000000014015e74c: add      rsp, 0x26d8
0x000000014015e753: pop      rsi
0x000000014015e754: pop      rbp
0x000000014015e755: jmp      0x1400ee247
0x000000014015e75a: lea      rcx, [rsi + 0x20]
0x000000014015e75e: call     0x1400ee2ba
0x000000014015e763: mov      rcx, rsi
0x000000014015e766: add      rsp, 0x26d8
0x000000014015e76d: pop      rsi
0x000000014015e76e: pop      rbp
0x000000014015e76f: jmp      0x1400ee3b3
0x000000014015e774: lea      rcx, [rip + 0xa2228d]
0x000000014015e77b: lea      r8, [rip + 0xa222c6]
0x000000014015e782: mov      edx, 0x75
0x000000014015e787: call     0x1408ae6f0
0x000000014015e78c: nop      
0x000000014015e78d: ud2      
0x000000014015e78f: mov      rcx, qword ptr [rbp + 0x2630]
0x000000014015e796: mov      rdx, qword ptr [rbp + 0x2638]
0x000000014015e79d: call     0x14003668a
0x000000014015e7a2: jmp      0x14015e736
0x000000014015e7a4: mov      rax, qword ptr [rbp + 0x2628]
0x000000014015e7ab: mov      rax, qword ptr [rax + 0x28]
0x000000014015e7af: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014015e7b6: mov      r8, qword ptr [rbp + 0x2620]
0x000000014015e7bd: jmp      0x14015e710

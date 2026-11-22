; instruction-faithful x86-64 fallback for flow.exe rva=0x26e840-0x26ea06
0x000000014026e840: push     rbp
0x000000014026e841: push     rsi
0x000000014026e842: push     rbx
0x000000014026e843: sub      rsp, 0xf00
0x000000014026e84a: lea      rbp, [rsp + 0x80]
0x000000014026e852: mov      qword ptr [rbp + 0xe68], 0xfffffffffffffffe
0x000000014026e85d: mov      rsi, rcx
0x000000014026e860: call     0x140808d67
0x000000014026e865: movzx    eax, al
0x000000014026e868: lea      rcx, [rip + 0x9319f5]
0x000000014026e86f: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014026e873: add      rax, rcx
0x000000014026e876: jmp      rax
0x000000014026e878: lea      rax, [rsi + 0x20]
0x000000014026e87c: mov      qword ptr [rbp + 0xe58], rax
0x000000014026e883: cmp      dword ptr [rsi + 0x30], 0
0x000000014026e887: mov      qword ptr [rbp + 0xe50], rsi
0x000000014026e88e: jne      0x14026e99e
0x000000014026e894: mov      rcx, qword ptr [rsi + 0x28]
0x000000014026e898: call     0x1408089db
0x000000014026e89d: mov      qword ptr [rbp + 0xe60], rax
0x000000014026e8a4: mov      rax, qword ptr [rbp + 0xe50]
0x000000014026e8ab: lea      rcx, [rax + 0x38]
0x000000014026e8af: call     0x14026f2bf
0x000000014026e8b4: nop      
0x000000014026e8b5: mov      bl, al
0x000000014026e8b7: mov      rcx, qword ptr [rbp + 0xe60]
0x000000014026e8be: call     0x1408089db
0x000000014026e8c3: nop      
0x000000014026e8c4: test     bl, bl
0x000000014026e8c6: je       0x14026e93d
0x000000014026e8c8: mov      rsi, qword ptr [rbp + 0xe50]
0x000000014026e8cf: mov      rcx, rsi
0x000000014026e8d2: call     0x140808ddb
0x000000014026e8d7: movzx    eax, al
0x000000014026e8da: lea      rcx, [rip + 0x931993]
0x000000014026e8e1: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014026e8e5: add      rax, rcx
0x000000014026e8e8: jmp      rax
0x000000014026e8ea: mov      rcx, qword ptr [rsi + 0x20]
0x000000014026e8ee: mov      rdx, rsi
0x000000014026e8f1: call     0x140821120
0x000000014026e8f6: mov      rax, 0xffffffffffffffc0
0x000000014026e8fd: lock xadd qword ptr [rsi], rax
0x000000014026e902: shr      rax, 6
0x000000014026e906: cmp      rax, 1
0x000000014026e90a: je       0x14026e920
0x000000014026e90c: test     rax, rax
0x000000014026e90f: je       0x14026e9b9
0x000000014026e915: add      rsp, 0xf00
0x000000014026e91c: pop      rbx
0x000000014026e91d: pop      rsi
0x000000014026e91e: pop      rbp
0x000000014026e91f: ret      
0x000000014026e920: mov      rcx, rsi
0x000000014026e923: add      rsp, 0xf00
0x000000014026e92a: pop      rbx
0x000000014026e92b: pop      rsi
0x000000014026e92c: pop      rbp
0x000000014026e92d: jmp      0x14026eee7
0x000000014026e932: lea      rcx, [rsi + 0x20]
0x000000014026e936: call     0x14026ef5a
0x000000014026e93b: jmp      0x14026e983
0x000000014026e93d: lea      rdx, [rbp - 0x58]
0x000000014026e941: mov      dword ptr [rdx], 2
0x000000014026e947: mov      rcx, qword ptr [rbp + 0xe58]
0x000000014026e94e: call     0x14026f1fe
0x000000014026e953: nop      
0x000000014026e954: xor      eax, eax
0x000000014026e956: lea      rdx, [rbp + 0x6f8]
0x000000014026e95d: mov      qword ptr [rdx + 0x10], rcx
0x000000014026e961: mov      qword ptr [rdx + 0x18], r8
0x000000014026e965: mov      qword ptr [rdx + 8], rax
0x000000014026e969: mov      dword ptr [rdx], 1
0x000000014026e96f: mov      rcx, qword ptr [rbp + 0xe58]
0x000000014026e976: call     0x14026f1fe
0x000000014026e97b: nop      
0x000000014026e97c: mov      rsi, qword ptr [rbp + 0xe50]
0x000000014026e983: mov      rcx, rsi
0x000000014026e986: add      rsp, 0xf00
0x000000014026e98d: pop      rbx
0x000000014026e98e: pop      rsi
0x000000014026e98f: pop      rbp
0x000000014026e990: jmp      0x14026f04d
0x000000014026e995: mov      rcx, qword ptr [rbp + 0xe58]
0x000000014026e99c: jmp      0x14026e936
0x000000014026e99e: lea      rcx, [rip + 0x912063]
0x000000014026e9a5: lea      r8, [rip + 0x91209c]
0x000000014026e9ac: mov      edx, 0x75
0x000000014026e9b1: call     0x1408ae6f0
0x000000014026e9b6: nop      
0x000000014026e9b7: ud2      
0x000000014026e9b9: lea      rcx, [rip + 0x912f10]
0x000000014026e9c0: lea      r8, [rip + 0x912f31]
0x000000014026e9c7: mov      edx, 0x27
0x000000014026e9cc: call     0x1408ae860
0x000000014026e9d1: ud2      
0x000000014026e9d3: mov      rcx, qword ptr [rbp + 0xe58]
0x000000014026e9da: mov      rdx, qword ptr [rbp + 0xe60]
0x000000014026e9e1: call     0x14003668a
0x000000014026e9e6: jmp      0x14026e97c
0x000000014026e9e8: mov      rax, qword ptr [rbp + 0xe50]
0x000000014026e9ef: mov      rax, qword ptr [rax + 0x28]
0x000000014026e9f3: mov      rcx, qword ptr [rbp + 0xe60]
0x000000014026e9fa: mov      r8, qword ptr [rbp + 0xe48]
0x000000014026ea01: jmp      0x14026e956

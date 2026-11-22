; instruction-faithful x86-64 fallback for flow.exe rva=0x1e9840-0x1e9a2a
0x00000001401e9840: push     rbp
0x00000001401e9841: push     rsi
0x00000001401e9842: push     rbx
0x00000001401e9843: mov      eax, 0x1ea0
0x00000001401e9848: call     0x1408a7060
0x00000001401e984d: sub      rsp, rax
0x00000001401e9850: lea      rbp, [rsp + 0x80]
0x00000001401e9858: mov      qword ptr [rbp + 0x1e08], 0xfffffffffffffffe
0x00000001401e9863: mov      rsi, rcx
0x00000001401e9866: call     0x140808d67
0x00000001401e986b: movzx    eax, al
0x00000001401e986e: lea      rcx, [rip + 0x9b5a9b]
0x00000001401e9875: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401e9879: add      rax, rcx
0x00000001401e987c: jmp      rax
0x00000001401e987e: lea      rax, [rsi + 0x20]
0x00000001401e9882: mov      qword ptr [rbp + 0x1df8], rax
0x00000001401e9889: cmp      dword ptr [rsi + 0x30], 0
0x00000001401e988d: mov      qword ptr [rbp + 0x1df0], rsi
0x00000001401e9894: jne      0x1401e99c2
0x00000001401e989a: mov      rcx, qword ptr [rsi + 0x28]
0x00000001401e989e: call     0x1408089db
0x00000001401e98a3: mov      qword ptr [rbp + 0x1e00], rax
0x00000001401e98aa: mov      rax, qword ptr [rbp + 0x1df0]
0x00000001401e98b1: lea      rcx, [rax + 0x38]
0x00000001401e98b5: call     0x1401e89d5
0x00000001401e98ba: nop      
0x00000001401e98bb: mov      bl, al
0x00000001401e98bd: mov      rcx, qword ptr [rbp + 0x1e00]
0x00000001401e98c4: call     0x1408089db
0x00000001401e98c9: nop      
0x00000001401e98ca: test     bl, bl
0x00000001401e98cc: je       0x1401e9961
0x00000001401e98d2: mov      rsi, qword ptr [rbp + 0x1df0]
0x00000001401e98d9: mov      rcx, rsi
0x00000001401e98dc: call     0x140808ddb
0x00000001401e98e1: movzx    eax, al
0x00000001401e98e4: lea      rcx, [rip + 0x9b5a35]
0x00000001401e98eb: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401e98ef: add      rax, rcx
0x00000001401e98f2: jmp      rax
0x00000001401e98f4: mov      rax, qword ptr [rsi + 0x20]
0x00000001401e98f8: add      rax, 0x10
0x00000001401e98fc: lea      rdx, [rbp + 0xec8]
0x00000001401e9903: mov      byte ptr [rdx], 1
0x00000001401e9906: lea      rcx, [rbp - 0x58]
0x00000001401e990a: mov      qword ptr [rcx], rax
0x00000001401e990d: mov      qword ptr [rcx + 8], rsi
0x00000001401e9911: mov      qword ptr [rcx + 0x10], rdx
0x00000001401e9915: call     0x140814f56
0x00000001401e991a: mov      rax, 0xffffffffffffffc0
0x00000001401e9921: lock xadd qword ptr [rsi], rax
0x00000001401e9926: shr      rax, 6
0x00000001401e992a: cmp      rax, 1
0x00000001401e992e: je       0x1401e9944
0x00000001401e9930: test     rax, rax
0x00000001401e9933: je       0x1401e99dd
0x00000001401e9939: add      rsp, 0x1ea0
0x00000001401e9940: pop      rbx
0x00000001401e9941: pop      rsi
0x00000001401e9942: pop      rbp
0x00000001401e9943: ret      
0x00000001401e9944: mov      rcx, rsi
0x00000001401e9947: add      rsp, 0x1ea0
0x00000001401e994e: pop      rbx
0x00000001401e994f: pop      rsi
0x00000001401e9950: pop      rbp
0x00000001401e9951: jmp      0x1401e7d27
0x00000001401e9956: lea      rcx, [rsi + 0x20]
0x00000001401e995a: call     0x1401e656a
0x00000001401e995f: jmp      0x1401e99a7
0x00000001401e9961: lea      rdx, [rbp - 0x58]
0x00000001401e9965: mov      dword ptr [rdx], 2
0x00000001401e996b: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001401e9972: call     0x1401e6814
0x00000001401e9977: nop      
0x00000001401e9978: xor      eax, eax
0x00000001401e997a: lea      rdx, [rbp + 0xec8]
0x00000001401e9981: mov      qword ptr [rdx + 0x10], rcx
0x00000001401e9985: mov      qword ptr [rdx + 0x18], r8
0x00000001401e9989: mov      qword ptr [rdx + 8], rax
0x00000001401e998d: mov      dword ptr [rdx], 1
0x00000001401e9993: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001401e999a: call     0x1401e6814
0x00000001401e999f: nop      
0x00000001401e99a0: mov      rsi, qword ptr [rbp + 0x1df0]
0x00000001401e99a7: mov      rcx, rsi
0x00000001401e99aa: add      rsp, 0x1ea0
0x00000001401e99b1: pop      rbx
0x00000001401e99b2: pop      rsi
0x00000001401e99b3: pop      rbp
0x00000001401e99b4: jmp      0x1401e7d9a
0x00000001401e99b9: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001401e99c0: jmp      0x1401e995a
0x00000001401e99c2: lea      rcx, [rip + 0x99703f]
0x00000001401e99c9: lea      r8, [rip + 0x997078]
0x00000001401e99d0: mov      edx, 0x75
0x00000001401e99d5: call     0x1408ae6f0
0x00000001401e99da: nop      
0x00000001401e99db: ud2      
0x00000001401e99dd: lea      rcx, [rip + 0x997eec]
0x00000001401e99e4: lea      r8, [rip + 0x997f0d]
0x00000001401e99eb: mov      edx, 0x27
0x00000001401e99f0: call     0x1408ae860
0x00000001401e99f5: ud2      
0x00000001401e99f7: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001401e99fe: mov      rdx, qword ptr [rbp + 0x1e00]
0x00000001401e9a05: call     0x14003668a
0x00000001401e9a0a: jmp      0x1401e99a0
0x00000001401e9a0c: mov      rax, qword ptr [rbp + 0x1df0]
0x00000001401e9a13: mov      rax, qword ptr [rax + 0x28]
0x00000001401e9a17: mov      rcx, qword ptr [rbp + 0x1e00]
0x00000001401e9a1e: mov      r8, qword ptr [rbp + 0x1de8]
0x00000001401e9a25: jmp      0x1401e997a

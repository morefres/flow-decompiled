; instruction-faithful x86-64 fallback for flow.exe rva=0x5b86d0-0x5b8842
0x00000001405b86d0: push     rbp
0x00000001405b86d1: push     rsi
0x00000001405b86d2: sub      rsp, 0x38
0x00000001405b86d6: lea      rbp, [rsp + 0x30]
0x00000001405b86db: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405b86e3: mov      rsi, rcx
0x00000001405b86e6: mov      rax, qword ptr [rcx]
0x00000001405b86e9: mov      rcx, rax
0x00000001405b86ec: btc      rcx, 0x3f
0x00000001405b86f1: test     rax, rax
0x00000001405b86f4: mov      eax, 0xb
0x00000001405b86f9: cmovs    rax, rcx
0x00000001405b86fd: cmp      rax, 0xb
0x00000001405b8701: ja       0x1405b8830
0x00000001405b8707: lea      rcx, [rip + 0x5ebd0a]
0x00000001405b870e: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001405b8712: add      rax, rcx
0x00000001405b8715: jmp      rax
0x00000001405b8717: lea      rcx, [rsi + 8]
0x00000001405b871b: call     0x1400b870c
0x00000001405b8720: lea      rcx, [rsi + 0x38]
0x00000001405b8724: call     0x1405b7f28
0x00000001405b8729: add      rsi, 0x20
0x00000001405b872d: mov      rcx, rsi
0x00000001405b8730: add      rsp, 0x38
0x00000001405b8734: pop      rsi
0x00000001405b8735: pop      rbp
0x00000001405b8736: jmp      0x1400b870c
0x00000001405b873b: lea      rcx, [rsi + 0x368]
0x00000001405b8742: mov      qword ptr [rbp - 8], rsi
0x00000001405b8746: call     0x1405b8660
0x00000001405b874b: nop      
0x00000001405b874c: mov      rcx, qword ptr [rbp - 8]
0x00000001405b8750: add      rsp, 0x38
0x00000001405b8754: pop      rsi
0x00000001405b8755: pop      rbp
0x00000001405b8756: jmp      0x1405b8bc0
0x00000001405b875b: add      rsi, 8
0x00000001405b875f: mov      rcx, rsi
0x00000001405b8762: add      rsp, 0x38
0x00000001405b8766: pop      rsi
0x00000001405b8767: pop      rbp
0x00000001405b8768: jmp      0x1405b8960
0x00000001405b876d: lea      rcx, [rsi + 0x10]
0x00000001405b8771: call     0x1400b870c
0x00000001405b8776: lea      rcx, [rsi + 0x40]
0x00000001405b877a: call     0x1405b7f28
0x00000001405b877f: lea      rcx, [rsi + 0x28]
0x00000001405b8783: call     0x1400b870c
0x00000001405b8788: add      rsi, 0x98
0x00000001405b878f: jmp      0x1405b87fe
0x00000001405b8791: add      rsi, 8
0x00000001405b8795: mov      rcx, rsi
0x00000001405b8798: add      rsp, 0x38
0x00000001405b879c: pop      rsi
0x00000001405b879d: pop      rbp
0x00000001405b879e: jmp      0x1405b88f0
0x00000001405b87a3: add      rsi, 8
0x00000001405b87a7: mov      rcx, rsi
0x00000001405b87aa: add      rsp, 0x38
0x00000001405b87ae: pop      rsi
0x00000001405b87af: pop      rbp
0x00000001405b87b0: jmp      0x1405b8b90
0x00000001405b87b5: lea      rcx, [rsi + 0x98]
0x00000001405b87bc: mov      qword ptr [rbp - 8], rsi
0x00000001405b87c0: call     0x1405b8660
0x00000001405b87c5: nop      
0x00000001405b87c6: mov      rsi, qword ptr [rbp - 8]
0x00000001405b87ca: lea      rcx, [rsi + 0x10]
0x00000001405b87ce: call     0x1400b870c
0x00000001405b87d3: lea      rcx, [rsi + 0x40]
0x00000001405b87d7: call     0x1405b7f28
0x00000001405b87dc: lea      rcx, [rsi + 0x28]
0x00000001405b87e0: call     0x1400b870c
0x00000001405b87e5: add      rsi, 0xa0
0x00000001405b87ec: jmp      0x1405b87fe
0x00000001405b87ee: lea      rcx, [rsi + 8]
0x00000001405b87f2: call     0x1405bb0c1
0x00000001405b87f7: add      rsi, 0x118
0x00000001405b87fe: mov      rcx, rsi
0x00000001405b8801: add      rsp, 0x38
0x00000001405b8805: pop      rsi
0x00000001405b8806: pop      rbp
0x00000001405b8807: jmp      0x1405b8660
0x00000001405b880c: add      rsi, 8
0x00000001405b8810: mov      rcx, rsi
0x00000001405b8813: add      rsp, 0x38
0x00000001405b8817: pop      rsi
0x00000001405b8818: pop      rbp
0x00000001405b8819: jmp      0x1405b89b0
0x00000001405b881e: add      rsi, 8
0x00000001405b8822: mov      rcx, rsi
0x00000001405b8825: add      rsp, 0x38
0x00000001405b8829: pop      rsi
0x00000001405b882a: pop      rbp
0x00000001405b882b: jmp      0x1405b8b20
0x00000001405b8830: add      rsi, 8
0x00000001405b8834: mov      rcx, rsi
0x00000001405b8837: add      rsp, 0x38
0x00000001405b883b: pop      rsi
0x00000001405b883c: pop      rbp
0x00000001405b883d: jmp      0x1405b88a0

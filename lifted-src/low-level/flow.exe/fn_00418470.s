; instruction-faithful x86-64 fallback for flow.exe rva=0x418470-0x418689
0x0000000140418470: push     rbp
0x0000000140418471: push     rsi
0x0000000140418472: push     rbx
0x0000000140418473: sub      rsp, 0x890
0x000000014041847a: lea      rbp, [rsp + 0x80]
0x0000000140418482: mov      qword ptr [rbp + 0x7f8], 0xfffffffffffffffe
0x000000014041848d: mov      rsi, rcx
0x0000000140418490: call     0x140808d67
0x0000000140418495: movzx    eax, al
0x0000000140418498: lea      rcx, [rip + 0x78aab9]
0x000000014041849f: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001404184a3: add      rax, rcx
0x00000001404184a6: jmp      rax
0x00000001404184a8: lea      rax, [rip + 0x76a711]
0x00000001404184af: lea      rcx, [rbp + 0x7a8]
0x00000001404184b6: mov      qword ptr [rcx], rax
0x00000001404184b9: mov      qword ptr [rcx + 8], rsi
0x00000001404184bd: lea      rax, [rsi + 0x20]
0x00000001404184c1: mov      qword ptr [rbp + 0x7e8], rax
0x00000001404184c8: mov      qword ptr [rbp + 0x7c0], rcx
0x00000001404184cf: mov      qword ptr [rbp + 0x7c8], 0
0x00000001404184da: mov      qword ptr [rbp + 0x7b8], rcx
0x00000001404184e1: cmp      dword ptr [rsi + 0x30], 0
0x00000001404184e5: mov      qword ptr [rbp + 0x7e0], rsi
0x00000001404184ec: jne      0x140418621
0x00000001404184f2: mov      rcx, qword ptr [rsi + 0x28]
0x00000001404184f6: call     0x1408089db
0x00000001404184fb: mov      qword ptr [rbp + 0x7f0], rax
0x0000000140418502: mov      rax, qword ptr [rbp + 0x7e0]
0x0000000140418509: lea      rcx, [rax + 0x38]
0x000000014041850d: lea      rdx, [rbp + 0x7b8]
0x0000000140418514: call     0x14041117f
0x0000000140418519: nop      
0x000000014041851a: mov      bl, al
0x000000014041851c: mov      rcx, qword ptr [rbp + 0x7f0]
0x0000000140418523: call     0x1408089db
0x0000000140418528: nop      
0x0000000140418529: test     bl, bl
0x000000014041852b: je       0x1404185c0
0x0000000140418531: mov      rsi, qword ptr [rbp + 0x7e0]
0x0000000140418538: mov      rcx, rsi
0x000000014041853b: call     0x140808ddb
0x0000000140418540: movzx    eax, al
0x0000000140418543: lea      rcx, [rip + 0x78aa1e]
0x000000014041854a: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014041854e: add      rax, rcx
0x0000000140418551: jmp      rax
0x0000000140418553: mov      rax, qword ptr [rsi + 0x20]
0x0000000140418557: add      rax, 0x10
0x000000014041855b: lea      rdx, [rbp + 0x3a8]
0x0000000140418562: mov      byte ptr [rdx], 1
0x0000000140418565: lea      rcx, [rbp - 0x58]
0x0000000140418569: mov      qword ptr [rcx], rax
0x000000014041856c: mov      qword ptr [rcx + 8], rsi
0x0000000140418570: mov      qword ptr [rcx + 0x10], rdx
0x0000000140418574: call     0x140814f56
0x0000000140418579: mov      rax, 0xffffffffffffffc0
0x0000000140418580: lock xadd qword ptr [rsi], rax
0x0000000140418585: shr      rax, 6
0x0000000140418589: cmp      rax, 1
0x000000014041858d: je       0x1404185a3
0x000000014041858f: test     rax, rax
0x0000000140418592: je       0x14041863c
0x0000000140418598: add      rsp, 0x890
0x000000014041859f: pop      rbx
0x00000001404185a0: pop      rsi
0x00000001404185a1: pop      rbp
0x00000001404185a2: ret      
0x00000001404185a3: mov      rcx, rsi
0x00000001404185a6: add      rsp, 0x890
0x00000001404185ad: pop      rbx
0x00000001404185ae: pop      rsi
0x00000001404185af: pop      rbp
0x00000001404185b0: jmp      0x1404189f7
0x00000001404185b5: lea      rcx, [rsi + 0x20]
0x00000001404185b9: call     0x140410e1a
0x00000001404185be: jmp      0x140418606
0x00000001404185c0: lea      rdx, [rbp - 0x58]
0x00000001404185c4: mov      dword ptr [rdx], 2
0x00000001404185ca: mov      rcx, qword ptr [rbp + 0x7e8]
0x00000001404185d1: call     0x1404110be
0x00000001404185d6: nop      
0x00000001404185d7: xor      eax, eax
0x00000001404185d9: lea      rdx, [rbp + 0x3a8]
0x00000001404185e0: mov      qword ptr [rdx + 0x10], rcx
0x00000001404185e4: mov      qword ptr [rdx + 0x18], r8
0x00000001404185e8: mov      qword ptr [rdx + 8], rax
0x00000001404185ec: mov      dword ptr [rdx], 1
0x00000001404185f2: mov      rcx, qword ptr [rbp + 0x7e8]
0x00000001404185f9: call     0x1404110be
0x00000001404185fe: nop      
0x00000001404185ff: mov      rsi, qword ptr [rbp + 0x7e0]
0x0000000140418606: mov      rcx, rsi
0x0000000140418609: add      rsp, 0x890
0x0000000140418610: pop      rbx
0x0000000140418611: pop      rsi
0x0000000140418612: pop      rbp
0x0000000140418613: jmp      0x140418a6a
0x0000000140418618: mov      rcx, qword ptr [rbp + 0x7e8]
0x000000014041861f: jmp      0x1404185b9
0x0000000140418621: lea      rcx, [rip + 0x7683e0]
0x0000000140418628: lea      r8, [rip + 0x768419]
0x000000014041862f: mov      edx, 0x75
0x0000000140418634: call     0x1408ae6f0
0x0000000140418639: nop      
0x000000014041863a: ud2      
0x000000014041863c: lea      rcx, [rip + 0x76928d]
0x0000000140418643: lea      r8, [rip + 0x7692ae]
0x000000014041864a: mov      edx, 0x27
0x000000014041864f: call     0x1408ae860
0x0000000140418654: ud2      
0x0000000140418656: mov      rcx, qword ptr [rbp + 0x7e8]
0x000000014041865d: mov      rdx, qword ptr [rbp + 0x7f0]
0x0000000140418664: call     0x14003668a
0x0000000140418669: jmp      0x1404185ff
0x000000014041866b: mov      rax, qword ptr [rbp + 0x7e0]
0x0000000140418672: mov      rax, qword ptr [rax + 0x28]
0x0000000140418676: mov      rcx, qword ptr [rbp + 0x7f0]
0x000000014041867d: mov      r8, qword ptr [rbp + 0x7d8]
0x0000000140418684: jmp      0x1404185d9

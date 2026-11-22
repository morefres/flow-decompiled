; instruction-faithful x86-64 fallback for flow.exe rva=0x3b9810-0x3b9a10
0x00000001403b9810: push     rbp
0x00000001403b9811: push     rsi
0x00000001403b9812: push     rbx
0x00000001403b9813: sub      rsp, 0xe30
0x00000001403b981a: lea      rbp, [rsp + 0x80]
0x00000001403b9822: mov      qword ptr [rbp + 0xd98], 0xfffffffffffffffe
0x00000001403b982d: mov      rsi, rcx
0x00000001403b9830: call     0x140808d67
0x00000001403b9835: movzx    eax, al
0x00000001403b9838: lea      rcx, [rip + 0x7e8c45]
0x00000001403b983f: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403b9843: add      rax, rcx
0x00000001403b9846: jmp      rax
0x00000001403b9848: lea      rax, [rip + 0x7c9371]
0x00000001403b984f: mov      qword ptr [rbp + 0xd68], rax
0x00000001403b9856: mov      qword ptr [rbp + 0xd70], rsi
0x00000001403b985d: lea      rax, [rsi + 0x20]
0x00000001403b9861: mov      qword ptr [rbp + 0xd88], rax
0x00000001403b9868: cmp      dword ptr [rsi + 0x30], 0
0x00000001403b986c: mov      qword ptr [rbp + 0xd80], rsi
0x00000001403b9873: jne      0x1403b99a8
0x00000001403b9879: mov      rcx, qword ptr [rsi + 0x28]
0x00000001403b987d: call     0x1408089db
0x00000001403b9882: mov      qword ptr [rbp + 0xd90], rax
0x00000001403b9889: mov      rax, qword ptr [rbp + 0xd80]
0x00000001403b9890: lea      rcx, [rax + 0x38]
0x00000001403b9894: lea      rdx, [rbp + 0xd68]
0x00000001403b989b: call     0x1403b814b
0x00000001403b98a0: nop      
0x00000001403b98a1: mov      bl, al
0x00000001403b98a3: mov      rcx, qword ptr [rbp + 0xd90]
0x00000001403b98aa: call     0x1408089db
0x00000001403b98af: nop      
0x00000001403b98b0: test     bl, bl
0x00000001403b98b2: je       0x1403b9947
0x00000001403b98b8: mov      rsi, qword ptr [rbp + 0xd80]
0x00000001403b98bf: mov      rcx, rsi
0x00000001403b98c2: call     0x140808ddb
0x00000001403b98c7: movzx    eax, al
0x00000001403b98ca: lea      rcx, [rip + 0x7e8bc3]
0x00000001403b98d1: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403b98d5: add      rax, rcx
0x00000001403b98d8: jmp      rax
0x00000001403b98da: mov      rax, qword ptr [rsi + 0x20]
0x00000001403b98de: add      rax, 0x10
0x00000001403b98e2: lea      rdx, [rbp + 0x688]
0x00000001403b98e9: mov      byte ptr [rdx], 1
0x00000001403b98ec: lea      rcx, [rbp - 0x58]
0x00000001403b98f0: mov      qword ptr [rcx], rax
0x00000001403b98f3: mov      qword ptr [rcx + 8], rsi
0x00000001403b98f7: mov      qword ptr [rcx + 0x10], rdx
0x00000001403b98fb: call     0x140814f56
0x00000001403b9900: mov      rax, 0xffffffffffffffc0
0x00000001403b9907: lock xadd qword ptr [rsi], rax
0x00000001403b990c: shr      rax, 6
0x00000001403b9910: cmp      rax, 1
0x00000001403b9914: je       0x1403b992a
0x00000001403b9916: test     rax, rax
0x00000001403b9919: je       0x1403b99c3
0x00000001403b991f: add      rsp, 0xe30
0x00000001403b9926: pop      rbx
0x00000001403b9927: pop      rsi
0x00000001403b9928: pop      rbp
0x00000001403b9929: ret      
0x00000001403b992a: mov      rcx, rsi
0x00000001403b992d: add      rsp, 0xe30
0x00000001403b9934: pop      rbx
0x00000001403b9935: pop      rsi
0x00000001403b9936: pop      rbp
0x00000001403b9937: jmp      0x14028ac07
0x00000001403b993c: lea      rcx, [rsi + 0x20]
0x00000001403b9940: call     0x140288aca
0x00000001403b9945: jmp      0x1403b998d
0x00000001403b9947: lea      rdx, [rbp - 0x58]
0x00000001403b994b: mov      dword ptr [rdx], 2
0x00000001403b9951: mov      rcx, qword ptr [rbp + 0xd88]
0x00000001403b9958: call     0x140288d6e
0x00000001403b995d: nop      
0x00000001403b995e: xor      eax, eax
0x00000001403b9960: lea      rdx, [rbp + 0x688]
0x00000001403b9967: mov      qword ptr [rdx + 0x10], rcx
0x00000001403b996b: mov      qword ptr [rdx + 0x18], r8
0x00000001403b996f: mov      qword ptr [rdx + 8], rax
0x00000001403b9973: mov      dword ptr [rdx], 1
0x00000001403b9979: mov      rcx, qword ptr [rbp + 0xd88]
0x00000001403b9980: call     0x140288d6e
0x00000001403b9985: nop      
0x00000001403b9986: mov      rsi, qword ptr [rbp + 0xd80]
0x00000001403b998d: mov      rcx, rsi
0x00000001403b9990: add      rsp, 0xe30
0x00000001403b9997: pop      rbx
0x00000001403b9998: pop      rsi
0x00000001403b9999: pop      rbp
0x00000001403b999a: jmp      0x14028ac7a
0x00000001403b999f: mov      rcx, qword ptr [rbp + 0xd88]
0x00000001403b99a6: jmp      0x1403b9940
0x00000001403b99a8: lea      rcx, [rip + 0x7c7059]
0x00000001403b99af: lea      r8, [rip + 0x7c7092]
0x00000001403b99b6: mov      edx, 0x75
0x00000001403b99bb: call     0x1408ae6f0
0x00000001403b99c0: nop      
0x00000001403b99c1: ud2      
0x00000001403b99c3: lea      rcx, [rip + 0x7c7f06]
0x00000001403b99ca: lea      r8, [rip + 0x7c7f27]
0x00000001403b99d1: mov      edx, 0x27
0x00000001403b99d6: call     0x1408ae860
0x00000001403b99db: ud2      
0x00000001403b99dd: mov      rcx, qword ptr [rbp + 0xd88]
0x00000001403b99e4: mov      rdx, qword ptr [rbp + 0xd90]
0x00000001403b99eb: call     0x14003668a
0x00000001403b99f0: jmp      0x1403b9986
0x00000001403b99f2: mov      rax, qword ptr [rbp + 0xd80]
0x00000001403b99f9: mov      rax, qword ptr [rax + 0x28]
0x00000001403b99fd: mov      rcx, qword ptr [rbp + 0xd90]
0x00000001403b9a04: mov      r8, qword ptr [rbp + 0xd78]
0x00000001403b9a0b: jmp      0x1403b9960

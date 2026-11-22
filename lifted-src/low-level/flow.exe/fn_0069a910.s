; instruction-faithful x86-64 fallback for flow.exe rva=0x69a910-0x69aabe
0x000000014069a910: push     rsi
0x000000014069a911: push     rdi
0x000000014069a912: sub      rsp, 0x78
0x000000014069a916: mov      rsi, r8
0x000000014069a919: movabs   r8, 0x736f6d6570736575
0x000000014069a923: xor      r8, rcx
0x000000014069a926: movabs   r9, 0x646f72616e646f6d
0x000000014069a930: xor      r9, rdx
0x000000014069a933: movabs   r10, 0x6c7967656e657261
0x000000014069a93d: xor      r10, rcx
0x000000014069a940: movabs   r11, 0x7465646279746573
0x000000014069a94a: xor      r11, rdx
0x000000014069a94d: lea      rax, [rsp + 0x30]
0x000000014069a952: mov      qword ptr [rax], r8
0x000000014069a955: mov      qword ptr [rax + 8], r10
0x000000014069a959: mov      qword ptr [rax + 0x10], r9
0x000000014069a95d: mov      qword ptr [rax + 0x18], r11
0x000000014069a961: mov      qword ptr [rax + 0x20], rcx
0x000000014069a965: mov      qword ptr [rax + 0x28], rdx
0x000000014069a969: xorps    xmm0, xmm0
0x000000014069a96c: movups   xmmword ptr [rax + 0x30], xmm0
0x000000014069a970: mov      qword ptr [rax + 0x40], 0
0x000000014069a978: mov      rdi, qword ptr [rsi]
0x000000014069a97b: xor      ecx, ecx
0x000000014069a97d: test     rdi, rdi
0x000000014069a980: setne    cl
0x000000014069a983: lea      rdx, [rsp + 0x28]
0x000000014069a988: mov      qword ptr [rdx], rcx
0x000000014069a98b: mov      r8d, 8
0x000000014069a991: mov      rcx, rax
0x000000014069a994: call     0x14061b1b1
0x000000014069a999: test     rdi, rdi
0x000000014069a99c: je       0x14069a9ad
0x000000014069a99e: mov      rdx, qword ptr [rsi + 8]
0x000000014069a9a2: mov      r8, qword ptr [rsi + 0x10]
0x000000014069a9a6: lea      rcx, [rsp + 0x30]
0x000000014069a9ab: jmp      0x14069a9c4
0x000000014069a9ad: movzx    eax, byte ptr [rsi + 8]
0x000000014069a9b1: lea      rdx, [rsp + 0x28]
0x000000014069a9b6: mov      qword ptr [rdx], rax
0x000000014069a9b9: lea      rcx, [rsp + 0x30]
0x000000014069a9be: mov      r8d, 8
0x000000014069a9c4: call     0x14061b1b1
0x000000014069a9c9: mov      r9, qword ptr [rsp + 0x60]
0x000000014069a9ce: shl      r9, 0x38
0x000000014069a9d2: or       r9, qword ptr [rsp + 0x68]
0x000000014069a9d7: mov      rdx, qword ptr [rsp + 0x40]
0x000000014069a9dc: mov      rcx, qword ptr [rsp + 0x48]
0x000000014069a9e1: xor      rcx, r9
0x000000014069a9e4: mov      rax, qword ptr [rsp + 0x30]
0x000000014069a9e9: add      rax, rdx
0x000000014069a9ec: mov      r8, qword ptr [rsp + 0x38]
0x000000014069a9f1: rol      rdx, 0xd
0x000000014069a9f5: add      r8, rcx
0x000000014069a9f8: xor      rdx, rax
0x000000014069a9fb: rol      rcx, 0x10
0x000000014069a9ff: xor      rcx, r8
0x000000014069aa02: rol      rax, 0x20
0x000000014069aa06: add      r8, rdx
0x000000014069aa09: add      rax, rcx
0x000000014069aa0c: rol      rdx, 0x11
0x000000014069aa10: xor      rdx, r8
0x000000014069aa13: rol      rcx, 0x15
0x000000014069aa17: rol      r8, 0x20
0x000000014069aa1b: xor      rcx, rax
0x000000014069aa1e: xor      rax, r9
0x000000014069aa21: xor      r8, 0xff
0x000000014069aa28: add      rax, rdx
0x000000014069aa2b: add      r8, rcx
0x000000014069aa2e: rol      rdx, 0xd
0x000000014069aa32: xor      rdx, rax
0x000000014069aa35: rol      rcx, 0x10
0x000000014069aa39: rol      rax, 0x20
0x000000014069aa3d: xor      rcx, r8
0x000000014069aa40: add      r8, rdx
0x000000014069aa43: rol      rdx, 0x11
0x000000014069aa47: add      rax, rcx
0x000000014069aa4a: xor      rdx, r8
0x000000014069aa4d: rol      rcx, 0x15
0x000000014069aa51: xor      rcx, rax
0x000000014069aa54: rol      r8, 0x20
0x000000014069aa58: add      rax, rdx
0x000000014069aa5b: add      r8, rcx
0x000000014069aa5e: rol      rdx, 0xd
0x000000014069aa62: xor      rdx, rax
0x000000014069aa65: rol      rcx, 0x10
0x000000014069aa69: rol      rax, 0x20
0x000000014069aa6d: xor      rcx, r8
0x000000014069aa70: add      r8, rdx
0x000000014069aa73: rol      rdx, 0x11
0x000000014069aa77: add      rax, rcx
0x000000014069aa7a: xor      rdx, r8
0x000000014069aa7d: rol      rcx, 0x15
0x000000014069aa81: xor      rcx, rax
0x000000014069aa84: rol      r8, 0x20
0x000000014069aa88: add      rax, rdx
0x000000014069aa8b: add      r8, rcx
0x000000014069aa8e: rol      rdx, 0xd
0x000000014069aa92: xor      rdx, rax
0x000000014069aa95: rol      rcx, 0x10
0x000000014069aa99: xor      rcx, r8
0x000000014069aa9c: add      r8, rdx
0x000000014069aa9f: rol      rdx, 0x11
0x000000014069aaa3: rol      rcx, 0x15
0x000000014069aaa7: mov      rax, r8
0x000000014069aaaa: rol      rax, 0x20
0x000000014069aaae: xor      rax, rdx
0x000000014069aab1: xor      rax, rcx
0x000000014069aab4: xor      rax, r8
0x000000014069aab7: add      rsp, 0x78
0x000000014069aabb: pop      rdi
0x000000014069aabc: pop      rsi
0x000000014069aabd: ret      

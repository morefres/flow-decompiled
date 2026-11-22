; instruction-faithful x86-64 fallback for flow.exe rva=0x64d31d-0x64d484
0x000000014064d31d: push     rsi
0x000000014064d31e: sub      rsp, 0x70
0x000000014064d322: movabs   rax, 0x736f6d6570736575
0x000000014064d32c: xor      rax, rcx
0x000000014064d32f: movabs   r9, 0x646f72616e646f6d
0x000000014064d339: xor      r9, rdx
0x000000014064d33c: movabs   r10, 0x6c7967656e657261
0x000000014064d346: xor      r10, rcx
0x000000014064d349: movabs   r11, 0x7465646279746573
0x000000014064d353: xor      r11, rdx
0x000000014064d356: lea      rsi, [rsp + 0x28]
0x000000014064d35b: mov      qword ptr [rsi], rax
0x000000014064d35e: mov      qword ptr [rsi + 8], r10
0x000000014064d362: mov      qword ptr [rsi + 0x10], r9
0x000000014064d366: mov      qword ptr [rsi + 0x18], r11
0x000000014064d36a: mov      qword ptr [rsi + 0x20], rcx
0x000000014064d36e: mov      qword ptr [rsi + 0x28], rdx
0x000000014064d372: xorps    xmm0, xmm0
0x000000014064d375: movups   xmmword ptr [rsi + 0x30], xmm0
0x000000014064d379: mov      qword ptr [rsi + 0x40], 0
0x000000014064d381: lea      rdx, [rsp + 0x24]
0x000000014064d386: mov      dword ptr [rdx], r8d
0x000000014064d389: mov      r8d, 4
0x000000014064d38f: mov      rcx, rsi
0x000000014064d392: call     0x14061b1b1
0x000000014064d397: mov      r9, qword ptr [rsi + 0x30]
0x000000014064d39b: shl      r9, 0x38
0x000000014064d39f: or       r9, qword ptr [rsi + 0x38]
0x000000014064d3a3: mov      rdx, qword ptr [rsi + 0x10]
0x000000014064d3a7: mov      rcx, qword ptr [rsi + 0x18]
0x000000014064d3ab: xor      rcx, r9
0x000000014064d3ae: mov      rax, qword ptr [rsi]
0x000000014064d3b1: add      rax, rdx
0x000000014064d3b4: mov      r8, qword ptr [rsi + 8]
0x000000014064d3b8: rol      rdx, 0xd
0x000000014064d3bc: add      r8, rcx
0x000000014064d3bf: xor      rdx, rax
0x000000014064d3c2: rol      rcx, 0x10
0x000000014064d3c6: xor      rcx, r8
0x000000014064d3c9: rol      rax, 0x20
0x000000014064d3cd: add      r8, rdx
0x000000014064d3d0: add      rax, rcx
0x000000014064d3d3: rol      rdx, 0x11
0x000000014064d3d7: xor      rdx, r8
0x000000014064d3da: rol      rcx, 0x15
0x000000014064d3de: rol      r8, 0x20
0x000000014064d3e2: xor      rcx, rax
0x000000014064d3e5: xor      rax, r9
0x000000014064d3e8: xor      r8, 0xff
0x000000014064d3ef: add      rax, rdx
0x000000014064d3f2: add      r8, rcx
0x000000014064d3f5: rol      rdx, 0xd
0x000000014064d3f9: xor      rdx, rax
0x000000014064d3fc: rol      rcx, 0x10
0x000000014064d400: rol      rax, 0x20
0x000000014064d404: xor      rcx, r8
0x000000014064d407: add      r8, rdx
0x000000014064d40a: rol      rdx, 0x11
0x000000014064d40e: add      rax, rcx
0x000000014064d411: xor      rdx, r8
0x000000014064d414: rol      rcx, 0x15
0x000000014064d418: xor      rcx, rax
0x000000014064d41b: rol      r8, 0x20
0x000000014064d41f: add      rax, rdx
0x000000014064d422: add      r8, rcx
0x000000014064d425: rol      rdx, 0xd
0x000000014064d429: xor      rdx, rax
0x000000014064d42c: rol      rcx, 0x10
0x000000014064d430: rol      rax, 0x20
0x000000014064d434: xor      rcx, r8
0x000000014064d437: add      r8, rdx
0x000000014064d43a: rol      rdx, 0x11
0x000000014064d43e: add      rax, rcx
0x000000014064d441: xor      rdx, r8
0x000000014064d444: rol      rcx, 0x15
0x000000014064d448: xor      rcx, rax
0x000000014064d44b: rol      r8, 0x20
0x000000014064d44f: add      rax, rdx
0x000000014064d452: add      r8, rcx
0x000000014064d455: rol      rdx, 0xd
0x000000014064d459: xor      rdx, rax
0x000000014064d45c: rol      rcx, 0x10
0x000000014064d460: xor      rcx, r8
0x000000014064d463: add      r8, rdx
0x000000014064d466: rol      rdx, 0x11
0x000000014064d46a: rol      rcx, 0x15
0x000000014064d46e: mov      rax, r8
0x000000014064d471: rol      rax, 0x20
0x000000014064d475: xor      rax, rdx
0x000000014064d478: xor      rax, rcx
0x000000014064d47b: xor      rax, r8
0x000000014064d47e: add      rsp, 0x70
0x000000014064d482: pop      rsi
0x000000014064d483: ret      

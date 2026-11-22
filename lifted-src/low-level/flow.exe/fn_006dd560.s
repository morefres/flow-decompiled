; instruction-faithful x86-64 fallback for flow.exe rva=0x6dd560-0x6dd61d
0x00000001406dd560: push     r15
0x00000001406dd562: push     r14
0x00000001406dd564: push     rsi
0x00000001406dd565: push     rdi
0x00000001406dd566: push     rbx
0x00000001406dd567: sub      rsp, 0x170
0x00000001406dd56e: mov      rsi, r9
0x00000001406dd571: mov      r9, qword ptr [r8 + 0x40]
0x00000001406dd575: cmp      r9, 0x41
0x00000001406dd579: jae      0x1406dd601
0x00000001406dd57f: mov      rbx, rcx
0x00000001406dd582: mov      rdi, qword ptr [rsp + 0x1c0]
0x00000001406dd58a: mov      rdx, qword ptr [rdx + 8]
0x00000001406dd58e: lea      r14, [rsp + 0xc0]
0x00000001406dd596: mov      rcx, r14
0x00000001406dd599: call     0x1406d0cb8
0x00000001406dd59e: lea      r15, [rsp + 0x28]
0x00000001406dd5a3: mov      rcx, r15
0x00000001406dd5a6: mov      rdx, r14
0x00000001406dd5a9: mov      r8, rsi
0x00000001406dd5ac: mov      r9, rdi
0x00000001406dd5af: call     0x1406d1018
0x00000001406dd5b4: mov      rax, qword ptr [r15]
0x00000001406dd5b7: movzx    r8d, byte ptr [rax + 0x59]
0x00000001406dd5bc: lea      rdx, [rsp + 0x30]
0x00000001406dd5c1: xorps    xmm0, xmm0
0x00000001406dd5c4: lea      rsi, [rsp + 0x70]
0x00000001406dd5c9: movaps   xmmword ptr [rsi + 0x30], xmm0
0x00000001406dd5cd: movaps   xmmword ptr [rsi + 0x20], xmm0
0x00000001406dd5d1: movaps   xmmword ptr [rsi + 0x10], xmm0
0x00000001406dd5d5: movaps   xmmword ptr [rsi], xmm0
0x00000001406dd5d8: mov      qword ptr [rsi + 0x40], r8
0x00000001406dd5dc: mov      rcx, rsi
0x00000001406dd5df: call     0x1408acdc0
0x00000001406dd5e4: mov      ecx, 9
0x00000001406dd5e9: mov      rdi, rbx
0x00000001406dd5ec: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406dd5ef: mov      rax, rbx
0x00000001406dd5f2: add      rsp, 0x170
0x00000001406dd5f9: pop      rbx
0x00000001406dd5fa: pop      rdi
0x00000001406dd5fb: pop      rsi
0x00000001406dd5fc: pop      r14
0x00000001406dd5fe: pop      r15
0x00000001406dd600: ret      
0x00000001406dd601: lea      rax, [rip + 0x48f668]
0x00000001406dd608: mov      r8d, 0x40
0x00000001406dd60e: xor      ecx, ecx
0x00000001406dd610: mov      rdx, r9
0x00000001406dd613: mov      r9, rax
0x00000001406dd616: call     0x1408ae7a0
0x00000001406dd61b: ud2      

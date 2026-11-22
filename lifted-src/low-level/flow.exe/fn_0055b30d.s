; instruction-faithful x86-64 fallback for flow.exe rva=0x55b30d-0x55b392
0x000000014055b30d: push     rbp
0x000000014055b30e: push     rsi
0x000000014055b30f: sub      rsp, 0x68
0x000000014055b313: lea      rbp, [rsp + 0x60]
0x000000014055b318: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014055b320: mov      rsi, rcx
0x000000014055b323: mov      eax, dword ptr [rbp + 0x40]
0x000000014055b326: mov      rcx, qword ptr [r8 + 0x10]
0x000000014055b32a: mov      qword ptr [rbp - 0x30], rcx
0x000000014055b32e: movups   xmm0, xmmword ptr [r8]
0x000000014055b332: movaps   xmmword ptr [rbp - 0x40], xmm0
0x000000014055b336: mov      dword ptr [rbp - 0x28], r9d
0x000000014055b33a: mov      dword ptr [rbp - 0x24], eax
0x000000014055b33d: mov      qword ptr [rbp - 0x18], rdx
0x000000014055b341: mov      rcx, qword ptr [rdx + 0x158]
0x000000014055b348: mov      byte ptr [rbp - 2], 1
0x000000014055b34c: call     0x1400a9ce9
0x000000014055b351: nop      
0x000000014055b352: and      dl, 1
0x000000014055b355: mov      byte ptr [rbp - 1], dl
0x000000014055b358: mov      qword ptr [rbp - 0x10], rax
0x000000014055b35c: mov      rcx, rax
0x000000014055b35f: add      rcx, 8
0x000000014055b363: lea      rdx, [rbp - 0x40]
0x000000014055b367: call     0x14050beac
0x000000014055b36c: nop      
0x000000014055b36d: mov      dword ptr [rsi + 8], eax
0x000000014055b370: mov      qword ptr [rsi], 0xffffffffffffffff
0x000000014055b377: mov      rcx, qword ptr [rbp - 0x10]
0x000000014055b37b: mov      dl, byte ptr [rbp - 1]
0x000000014055b37e: call     0x140507672
0x000000014055b383: mov      rcx, qword ptr [rbp - 0x18]
0x000000014055b387: add      rsp, 0x68
0x000000014055b38b: pop      rsi
0x000000014055b38c: pop      rbp
0x000000014055b38d: jmp      0x140038a80

; instruction-faithful x86-64 fallback for flow.exe rva=0x6dd660-0x6dd73c
0x00000001406dd660: push     r14
0x00000001406dd662: push     rsi
0x00000001406dd663: push     rdi
0x00000001406dd664: push     rbx
0x00000001406dd665: sub      rsp, 0xe8
0x00000001406dd66c: movaps   xmmword ptr [rsp + 0xd0], xmm6
0x00000001406dd674: mov      rax, r9
0x00000001406dd677: mov      rbx, rcx
0x00000001406dd67a: xorps    xmm6, xmm6
0x00000001406dd67d: lea      r9, [rsp + 0x40]
0x00000001406dd682: movaps   xmmword ptr [r9 + 0x30], xmm6
0x00000001406dd687: movaps   xmmword ptr [r9 + 0x20], xmm6
0x00000001406dd68c: movaps   xmmword ptr [r9 + 0x10], xmm6
0x00000001406dd691: movaps   xmmword ptr [r9], xmm6
0x00000001406dd695: mov      rcx, qword ptr [rdx + 0xb0]
0x00000001406dd69c: movzx    esi, byte ptr [rcx + 0x59]
0x00000001406dd6a0: mov      qword ptr [rsp + 0x28], rsi
0x00000001406dd6a5: mov      qword ptr [rsp + 0x20], rsi
0x00000001406dd6aa: mov      rcx, rdx
0x00000001406dd6ad: mov      rdx, r8
0x00000001406dd6b0: mov      r8, rax
0x00000001406dd6b3: call     0x1406d28e6
0x00000001406dd6b8: test     al, al
0x00000001406dd6ba: jne      0x1406dd711
0x00000001406dd6bc: lea      r14, [rsp + 0x80]
0x00000001406dd6c4: movaps   xmmword ptr [r14 + 0x30], xmm6
0x00000001406dd6c9: movaps   xmmword ptr [r14 + 0x20], xmm6
0x00000001406dd6ce: movaps   xmmword ptr [r14 + 0x10], xmm6
0x00000001406dd6d3: movaps   xmmword ptr [r14], xmm6
0x00000001406dd6d7: mov      qword ptr [r14 + 0x40], rsi
0x00000001406dd6db: lea      rdx, [rsp + 0x40]
0x00000001406dd6e0: mov      rcx, r14
0x00000001406dd6e3: mov      r8, rsi
0x00000001406dd6e6: call     0x1408acdc0
0x00000001406dd6eb: mov      ecx, 9
0x00000001406dd6f0: mov      rdi, rbx
0x00000001406dd6f3: mov      rsi, r14
0x00000001406dd6f6: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406dd6f9: mov      rax, rbx
0x00000001406dd6fc: movaps   xmm6, xmmword ptr [rsp + 0xd0]
0x00000001406dd704: add      rsp, 0xe8
0x00000001406dd70b: pop      rbx
0x00000001406dd70c: pop      rdi
0x00000001406dd70d: pop      rsi
0x00000001406dd70e: pop      r14
0x00000001406dd710: ret      
0x00000001406dd711: lea      rax, [rip + 0x48f990]
0x00000001406dd718: mov      qword ptr [rsp + 0x20], rax
0x00000001406dd71d: lea      rcx, [rip + 0x4b4c74]
0x00000001406dd724: lea      r9, [rip + 0x48b455]
0x00000001406dd72b: lea      r8, [rsp + 0x3f]
0x00000001406dd730: mov      edx, 0x2b
0x00000001406dd735: call     0x1408ae9c0
0x00000001406dd73a: ud2      

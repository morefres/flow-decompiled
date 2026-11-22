; instruction-faithful x86-64 fallback for flow.exe rva=0x8ab3ac-0x8ab42e
0x00000001408ab3ac: push     rbx
0x00000001408ab3ae: sub      rsp, 0x20
0x00000001408ab3b2: xor      eax, eax
0x00000001408ab3b4: xorps    xmm0, xmm0
0x00000001408ab3b7: mov      qword ptr [rcx + 8], rax
0x00000001408ab3bb: mov      rbx, rcx
0x00000001408ab3be: mov      qword ptr [rcx + 0x10], rax
0x00000001408ab3c2: mov      byte ptr [rcx + 0x18], al
0x00000001408ab3c5: mov      qword ptr [rcx + 0x1c], rax
0x00000001408ab3c9: mov      qword ptr [rcx + 0x24], rax
0x00000001408ab3cd: movups   xmmword ptr [rcx + 0x30], xmm0
0x00000001408ab3d1: mov      qword ptr [rcx + 0x40], r8
0x00000001408ab3d5: mov      dword ptr [rcx + 0x48], r9d
0x00000001408ab3d9: cmp      dword ptr [rdx + 0xc], eax
0x00000001408ab3dc: je       0x1408ab423
0x00000001408ab3de: movsxd   rdx, dword ptr [rdx + 0xc]
0x00000001408ab3e2: add      rdx, r8
0x00000001408ab3e5: lea      r8, [rip - 0x8ab3ec]
0x00000001408ab3ec: mov      qword ptr [rcx + 8], rdx
0x00000001408ab3f0: movzx    ecx, byte ptr [rdx]
0x00000001408ab3f3: and      ecx, 0xf
0x00000001408ab3f6: movsx    rax, byte ptr [rcx + r8 + 0xbdc170]
0x00000001408ab3ff: mov      cl, byte ptr [rcx + r8 + 0xbdc180]
0x00000001408ab407: sub      rdx, rax
0x00000001408ab40a: mov      eax, dword ptr [rdx - 4]
0x00000001408ab40d: shr      eax, cl
0x00000001408ab40f: mov      rcx, rbx
0x00000001408ab412: mov      dword ptr [rbx], eax
0x00000001408ab414: mov      qword ptr [rbx + 8], rdx
0x00000001408ab418: mov      qword ptr [rbx + 0x10], rdx
0x00000001408ab41c: call     0x1408ab9b0
0x00000001408ab421: jmp      0x1408ab425
0x00000001408ab423: mov      dword ptr [rcx], eax
0x00000001408ab425: mov      rax, rbx
0x00000001408ab428: add      rsp, 0x20
0x00000001408ab42c: pop      rbx
0x00000001408ab42d: ret      

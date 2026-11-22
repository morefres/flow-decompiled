; instruction-faithful x86-64 fallback for flow.exe rva=0x867978-0x867a73
0x0000000140867978: push     rsi
0x0000000140867979: sub      rsp, 0x30
0x000000014086797d: movapd   xmmword ptr [rsp + 0x20], xmm6
0x0000000140867983: cmp      dword ptr [rcx], 1
0x0000000140867986: jne      0x1408679fb
0x0000000140867988: movdqa   xmm6, xmm1
0x000000014086798c: movq     rax, xmm1
0x0000000140867991: mov      rdx, rax
0x0000000140867994: btr      rdx, 0x3f
0x0000000140867999: movabs   r8, 0xfff0000000000000
0x00000001408679a3: add      r8, rdx
0x00000001408679a6: shr      r8, 0x35
0x00000001408679aa: cmp      r8d, 0x3fe
0x00000001408679b1: ja       0x140867a59
0x00000001408679b7: test     rax, rax
0x00000001408679ba: js       0x140867a59
0x00000001408679c0: movsd    xmm0, qword ptr [rcx + 8]
0x00000001408679c5: mulsd    xmm0, xmm6
0x00000001408679c9: mulsd    xmm6, qword ptr [rcx + 0x10]
0x00000001408679ce: call     0x1408aca19
0x00000001408679d3: xor      esi, esi
0x00000001408679d5: ucomisd  xmm0, xmm0
0x00000001408679d9: maxsd    xmm0, qword ptr [rip + 0x70e9f]
0x00000001408679e1: minsd    xmm0, qword ptr [rip + 0x70e9f]
0x00000001408679e9: cvttsd2si eax, xmm0
0x00000001408679ed: cmovnp   esi, eax
0x00000001408679f0: movapd   xmm0, xmm6
0x00000001408679f4: call     0x1408aca19
0x00000001408679f9: jmp      0x140867a2b
0x00000001408679fb: mov      eax, dword ptr [rcx + 4]
0x00000001408679fe: cvtsi2sd xmm0, rax
0x0000000140867a03: xor      esi, esi
0x0000000140867a05: ucomisd  xmm0, xmm0
0x0000000140867a09: mov      eax, dword ptr [rcx + 8]
0x0000000140867a0c: maxsd    xmm0, qword ptr [rip + 0x70e6c]
0x0000000140867a14: minsd    xmm0, qword ptr [rip + 0x70e6c]
0x0000000140867a1c: cvttsd2si ecx, xmm0
0x0000000140867a20: cmovnp   esi, ecx
0x0000000140867a23: xorps    xmm0, xmm0
0x0000000140867a26: cvtsi2sd xmm0, rax
0x0000000140867a2b: movapd   xmm1, xmm0
0x0000000140867a2f: maxsd    xmm1, qword ptr [rip + 0x70e49]
0x0000000140867a37: minsd    xmm1, qword ptr [rip + 0x70e49]
0x0000000140867a3f: cvttsd2si eax, xmm1
0x0000000140867a43: xor      edx, edx
0x0000000140867a45: ucomisd  xmm0, xmm0
0x0000000140867a49: cmovnp   edx, eax
0x0000000140867a4c: mov      eax, esi
0x0000000140867a4e: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140867a53: add      rsp, 0x30
0x0000000140867a57: pop      rsi
0x0000000140867a58: ret      
0x0000000140867a59: lea      rcx, [rip + 0x3269eb]
0x0000000140867a60: lea      r8, [rip + 0x326a69]
0x0000000140867a67: mov      edx, 0x35
0x0000000140867a6c: call     0x1408ae860
0x0000000140867a71: ud2      

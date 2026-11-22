; instruction-faithful x86-64 fallback for flow.exe rva=0x867a73-0x867b3e
0x0000000140867a73: push     rsi
0x0000000140867a74: sub      rsp, 0x30
0x0000000140867a78: movapd   xmmword ptr [rsp + 0x20], xmm6
0x0000000140867a7e: cmp      dword ptr [rcx], 1
0x0000000140867a81: jne      0x140867aee
0x0000000140867a83: movdqa   xmm6, xmm1
0x0000000140867a87: movq     rax, xmm1
0x0000000140867a8c: mov      rdx, rax
0x0000000140867a8f: btr      rdx, 0x3f
0x0000000140867a94: movabs   r8, 0xfff0000000000000
0x0000000140867a9e: add      r8, rdx
0x0000000140867aa1: shr      r8, 0x35
0x0000000140867aa5: cmp      r8d, 0x3fe
0x0000000140867aac: ja       0x140867b24
0x0000000140867aae: test     rax, rax
0x0000000140867ab1: js       0x140867b24
0x0000000140867ab3: movsd    xmm0, qword ptr [rcx + 8]
0x0000000140867ab8: mulsd    xmm0, xmm6
0x0000000140867abc: mulsd    xmm6, qword ptr [rcx + 0x10]
0x0000000140867ac1: call     0x1408aca19
0x0000000140867ac6: xor      esi, esi
0x0000000140867ac8: ucomisd  xmm0, xmm0
0x0000000140867acc: maxsd    xmm0, qword ptr [rip + 0x70dac]
0x0000000140867ad4: minsd    xmm0, qword ptr [rip + 0x70dac]
0x0000000140867adc: cvttsd2si eax, xmm0
0x0000000140867ae0: cmovnp   esi, eax
0x0000000140867ae3: movapd   xmm0, xmm6
0x0000000140867ae7: call     0x1408aca19
0x0000000140867aec: jmp      0x140867af6
0x0000000140867aee: mov      esi, dword ptr [rcx + 4]
0x0000000140867af1: cvtsi2sd xmm0, dword ptr [rcx + 8]
0x0000000140867af6: movapd   xmm1, xmm0
0x0000000140867afa: maxsd    xmm1, qword ptr [rip + 0x70d7e]
0x0000000140867b02: minsd    xmm1, qword ptr [rip + 0x70d7e]
0x0000000140867b0a: cvttsd2si eax, xmm1
0x0000000140867b0e: xor      edx, edx
0x0000000140867b10: ucomisd  xmm0, xmm0
0x0000000140867b14: cmovnp   edx, eax
0x0000000140867b17: mov      eax, esi
0x0000000140867b19: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140867b1e: add      rsp, 0x30
0x0000000140867b22: pop      rsi
0x0000000140867b23: ret      
0x0000000140867b24: lea      rcx, [rip + 0x326920]
0x0000000140867b2b: lea      r8, [rip + 0x326a5e]
0x0000000140867b32: mov      edx, 0x35
0x0000000140867b37: call     0x1408ae860
0x0000000140867b3c: ud2      

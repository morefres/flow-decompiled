; instruction-faithful x86-64 fallback for flow.exe rva=0x793969-0x793a2a
0x0000000140793969: push     rsi
0x000000014079396a: push     rdi
0x000000014079396b: push     rbp
0x000000014079396c: push     rbx
0x000000014079396d: sub      rsp, 0x38
0x0000000140793971: mov      ebp, edx
0x0000000140793973: mov      rsi, rcx
0x0000000140793976: mov      ecx, 0x20
0x000000014079397b: call     0x1407938d3
0x0000000140793980: mov      edi, eax
0x0000000140793982: mov      ecx, 0x5c
0x0000000140793987: mov      edx, ebp
0x0000000140793989: call     0x1407938d3
0x000000014079398e: mov      ebx, eax
0x0000000140793990: mov      eax, dword ptr [rip + 0x62dc6a]
0x0000000140793996: test     eax, eax
0x0000000140793998: jne      0x1407939ed
0x000000014079399a: xor      eax, eax
0x000000014079399c: cmp      dword ptr [rip + 0x62dc56], 0x55f0
0x00000001407939a6: jb       0x1407939d7
0x00000001407939a8: mov      eax, ebp
0x00000001407939aa: cvtsi2ss xmm0, rax
0x00000001407939af: divss    xmm0, dword ptr [rip + 0x145359]
0x00000001407939b7: call     0x1408aca1f
0x00000001407939bc: cvttss2si eax, xmm0
0x00000001407939c0: ucomiss  xmm0, dword ptr [rip + 0x14534d]
0x00000001407939c7: mov      ecx, 0x7fffffff
0x00000001407939cc: cmovbe   ecx, eax
0x00000001407939cf: xor      eax, eax
0x00000001407939d1: ucomiss  xmm0, xmm0
0x00000001407939d4: cmovnp   eax, ecx
0x00000001407939d7: add      ebx, edi
0x00000001407939d9: mov      dword ptr [rsi], ebx
0x00000001407939db: mov      dword ptr [rsi + 4], eax
0x00000001407939de: mov      dword ptr [rsi + 8], ebx
0x00000001407939e1: mov      dword ptr [rsi + 0xc], ebx
0x00000001407939e4: add      rsp, 0x38
0x00000001407939e8: pop      rbx
0x00000001407939e9: pop      rbp
0x00000001407939ea: pop      rdi
0x00000001407939eb: pop      rsi
0x00000001407939ec: ret      
0x00000001407939ed: lea      rax, [rip + 0x62dbfc]
0x00000001407939f4: lea      rcx, [rsp + 0x28]
0x00000001407939f9: mov      qword ptr [rcx], rax
0x00000001407939fc: lea      r8, [rsp + 0x30]
0x0000000140793a01: mov      qword ptr [r8], rcx
0x0000000140793a04: lea      rax, [rip + 0x3e8e1d]
0x0000000140793a0b: mov      qword ptr [rsp + 0x20], rax
0x0000000140793a10: lea      rcx, [rip + 0x62dbe9]
0x0000000140793a17: lea      r9, [rip + 0x3e1ba2]
0x0000000140793a1e: mov      dl, 1
0x0000000140793a20: call     0x1408c56d0
0x0000000140793a25: jmp      0x14079399a

; instruction-faithful x86-64 fallback for flow.exe rva=0xcbf0-0xcc7d
0x000000014000cbf0: sub      rsp, 0x28
0x000000014000cbf4: mov      rax, rcx
0x000000014000cbf7: mov      ecx, edx
0x000000014000cbf9: shr      cl, 1
0x000000014000cbfb: add      cl, 5
0x000000014000cbfe: movzx    ecx, cl
0x000000014000cc01: mov      r9, qword ptr [rax + 8]
0x000000014000cc05: cmp      r9, rcx
0x000000014000cc08: jbe      0x14000cc5d
0x000000014000cc0a: mov      r9, qword ptr [rax]
0x000000014000cc0d: mov      r8, qword ptr [rax + 0x18]
0x000000014000cc11: mov      r10d, dword ptr [r9 + rcx*4]
0x000000014000cc15: shl      dl, 4
0x000000014000cc18: mov      ecx, edx
0x000000014000cc1a: shr      r10d, cl
0x000000014000cc1d: mov      edx, dword ptr [r9 + 0xc]
0x000000014000cc21: movzx    ecx, r10w
0x000000014000cc25: add      rcx, rdx
0x000000014000cc28: cmp      rcx, r8
0x000000014000cc2b: jae      0x14000cc69
0x000000014000cc2d: mov      rax, qword ptr [rax + 0x10]
0x000000014000cc31: movzx    edx, byte ptr [rax + rcx]
0x000000014000cc35: lea      r10, [rcx + rdx]
0x000000014000cc39: inc      r10
0x000000014000cc3c: inc      rcx
0x000000014000cc3f: cmp      r10, r8
0x000000014000cc42: ja       0x14000cc4c
0x000000014000cc44: add      rax, rcx
0x000000014000cc47: add      rsp, 0x28
0x000000014000cc4b: ret      
0x000000014000cc4c: lea      r9, [rip + 0x8ecfad]
0x000000014000cc53: mov      rdx, r10
0x000000014000cc56: call     0x1408ae7a0
0x000000014000cc5b: ud2      
0x000000014000cc5d: lea      r8, [rip + 0x8ecf6c]
0x000000014000cc64: mov      rdx, r9
0x000000014000cc67: jmp      0x14000cc76
0x000000014000cc69: lea      rax, [rip + 0x8ecf78]
0x000000014000cc70: mov      rdx, r8
0x000000014000cc73: mov      r8, rax
0x000000014000cc76: call     0x1408ae879
0x000000014000cc7b: ud2      

; instruction-faithful x86-64 fallback for flow.exe rva=0x6da730-0x6da826
0x00000001406da730: push     rsi
0x00000001406da731: push     rdi
0x00000001406da732: push     rbx
0x00000001406da733: sub      rsp, 0x150
0x00000001406da73a: mov      rbx, rcx
0x00000001406da73d: cmp      dword ptr [rdx], 1
0x00000001406da740: jne      0x1406da75c
0x00000001406da742: movups   xmm0, xmmword ptr [rdx + 4]
0x00000001406da746: movups   xmm1, xmmword ptr [rdx + 0x14]
0x00000001406da74a: movaps   xmmword ptr [rsp + 0x30], xmm1
0x00000001406da74f: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001406da754: mov      r8d, 1
0x00000001406da75a: jmp      0x1406da783
0x00000001406da75c: movups   xmm0, xmmword ptr [rdx + 8]
0x00000001406da760: movups   xmm1, xmmword ptr [rdx + 0x18]
0x00000001406da764: movups   xmm2, xmmword ptr [rdx + 0x28]
0x00000001406da768: movups   xmm3, xmmword ptr [rdx + 0x38]
0x00000001406da76c: movups   xmmword ptr [rsp + 0x54], xmm3
0x00000001406da771: movups   xmmword ptr [rsp + 0x44], xmm2
0x00000001406da776: movups   xmmword ptr [rsp + 0x34], xmm1
0x00000001406da77b: movups   xmmword ptr [rsp + 0x24], xmm0
0x00000001406da780: xor      r8d, r8d
0x00000001406da783: movups   xmm0, xmmword ptr [rdx + 0x48]
0x00000001406da787: lea      rsi, [rdx + 0x58]
0x00000001406da78b: lea      rax, [rsp + 0xc8]
0x00000001406da793: mov      ecx, 0x10
0x00000001406da798: mov      rdi, rax
0x00000001406da79b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406da79e: mov      rdx, qword ptr [rdx + 0xd8]
0x00000001406da7a5: mov      dword ptr [rax - 0x58], r8d
0x00000001406da7a9: lea      rax, [rsp + 0x74]
0x00000001406da7ae: lea      rsi, [rsp + 0x20]
0x00000001406da7b3: mov      ecx, 0x11
0x00000001406da7b8: mov      rdi, rax
0x00000001406da7bb: rep movsd dword ptr [rdi], dword ptr [rsi]
0x00000001406da7bd: movups   xmmword ptr [rax + 0x44], xmm0
0x00000001406da7c1: mov      qword ptr [rax + 0xd4], rdx
0x00000001406da7c8: lea      rsi, [rsp + 0x20]
0x00000001406da7cd: lea      rdi, [rsp + 0x70]
0x00000001406da7d2: mov      rcx, rsi
0x00000001406da7d5: mov      rdx, rdi
0x00000001406da7d8: call     0x1406c5cdd
0x00000001406da7dd: mov      rax, qword ptr [rsi]
0x00000001406da7e0: movzx    r8d, byte ptr [rax + 0x59]
0x00000001406da7e5: lea      rdx, [rsp + 0x28]
0x00000001406da7ea: xorps    xmm0, xmm0
0x00000001406da7ed: movaps   xmmword ptr [rdi + 0x30], xmm0
0x00000001406da7f1: movaps   xmmword ptr [rdi + 0x20], xmm0
0x00000001406da7f5: movaps   xmmword ptr [rdi + 0x10], xmm0
0x00000001406da7f9: movaps   xmmword ptr [rdi], xmm0
0x00000001406da7fc: mov      qword ptr [rdi + 0x40], r8
0x00000001406da800: lea      rsi, [rsp + 0x70]
0x00000001406da805: mov      rcx, rsi
0x00000001406da808: call     0x1408acdc0
0x00000001406da80d: mov      ecx, 9
0x00000001406da812: mov      rdi, rbx
0x00000001406da815: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406da818: mov      rax, rbx
0x00000001406da81b: add      rsp, 0x150
0x00000001406da822: pop      rbx
0x00000001406da823: pop      rdi
0x00000001406da824: pop      rsi
0x00000001406da825: ret      

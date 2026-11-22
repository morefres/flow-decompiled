; instruction-faithful x86-64 fallback for flow.exe rva=0x86f3e0-0x86f444
0x000000014086f3e0: sub      rsp, 0x28
0x000000014086f3e4: mov      rax, qword ptr [rcx]
0x000000014086f3e7: mov      rdx, rax
0x000000014086f3ea: btc      rdx, 0x3f
0x000000014086f3ef: test     rax, rax
0x000000014086f3f2: mov      r8d, 1
0x000000014086f3f8: cmovs    r8, rdx
0x000000014086f3fc: xor      eax, eax
0x000000014086f3fe: mov      edx, 0x7fcbf
0x000000014086f403: bt       rdx, r8
0x000000014086f407: jae      0x14086f40e
0x000000014086f409: add      rsp, 0x28
0x000000014086f40d: ret      
0x000000014086f40e: cmp      r8, 6
0x000000014086f412: jne      0x14086f424
0x000000014086f414: add      rcx, 8
0x000000014086f418: lea      rdx, [rip + 0x31fa21]
0x000000014086f41f: mov      rax, rcx
0x000000014086f422: jmp      0x14086f409
0x000000014086f424: movzx    eax, byte ptr [rcx + 8]
0x000000014086f428: lea      rdx, [rip + 0x32be85]
0x000000014086f42f: movsxd   rax, dword ptr [rdx + rax*4]
0x000000014086f433: add      rcx, 9
0x000000014086f437: mov      rax, qword ptr [rax + rdx + 0x30]
0x000000014086f43c: call     qword ptr [rip + 0x62a56]
0x000000014086f442: jmp      0x14086f409

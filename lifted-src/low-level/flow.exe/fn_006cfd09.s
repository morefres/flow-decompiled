; instruction-faithful x86-64 fallback for flow.exe rva=0x6cfd09-0x6cfd4d
0x00000001406cfd09: sub      rsp, 0x28
0x00000001406cfd0d: cmp      r9, rdx
0x00000001406cfd10: cmovae   r9, rdx
0x00000001406cfd14: test     r9, r9
0x00000001406cfd17: je       0x1406cfd2e
0x00000001406cfd19: xor      eax, eax
0x00000001406cfd1b: mov      r10, qword ptr [r8 + rax*8]
0x00000001406cfd1f: not      r10
0x00000001406cfd22: mov      qword ptr [rcx + rax*8], r10
0x00000001406cfd26: inc      rax
0x00000001406cfd29: cmp      r9, rax
0x00000001406cfd2c: jne      0x1406cfd1b
0x00000001406cfd2e: test     rdx, rdx
0x00000001406cfd31: je       0x1406cfd3b
0x00000001406cfd33: or       byte ptr [rcx], 1
0x00000001406cfd36: add      rsp, 0x28
0x00000001406cfd3a: ret      
0x00000001406cfd3b: lea      r8, [rip + 0x49683e]
0x00000001406cfd42: xor      ecx, ecx
0x00000001406cfd44: xor      edx, edx
0x00000001406cfd46: call     0x1408ae879
0x00000001406cfd4b: ud2      

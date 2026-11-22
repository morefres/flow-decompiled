; instruction-faithful x86-64 fallback for flow.exe rva=0x76d6c0-0x76d7b4
0x000000014076d6c0: push     rbp
0x000000014076d6c1: push     rsi
0x000000014076d6c2: sub      rsp, 0x68
0x000000014076d6c6: lea      rbp, [rsp + 0x60]
0x000000014076d6cb: mov      rsi, rcx
0x000000014076d6ce: movups   xmm0, xmmword ptr [rip + 0x405a5b]
0x000000014076d6d5: movaps   xmmword ptr [rbp - 0x10], xmm0
0x000000014076d6d9: mov      eax, 0xffffffff
0x000000014076d6de: cmp      r8, rax
0x000000014076d6e1: cmovb    rax, r8
0x000000014076d6e5: xorps    xmm0, xmm0
0x000000014076d6e8: movups   xmmword ptr [rsp + 0x38], xmm0
0x000000014076d6ed: mov      dword ptr [rsp + 0x30], eax
0x000000014076d6f1: mov      qword ptr [rsp + 0x28], rdx
0x000000014076d6f6: lea      rax, [rbp - 0x10]
0x000000014076d6fa: mov      qword ptr [rsp + 0x20], rax
0x000000014076d6ff: xor      edx, edx
0x000000014076d701: xor      r8d, r8d
0x000000014076d704: xor      r9d, r9d
0x000000014076d707: call     qword ptr [rip + 0x164183]
0x000000014076d70d: cmp      eax, 0x103
0x000000014076d712: jne      0x14076d725
0x000000014076d714: mov      rcx, rsi
0x000000014076d717: mov      edx, 0xffffffff
0x000000014076d71c: call     qword ptr [rip + 0x1640c6]
0x000000014076d722: mov      eax, dword ptr [rbp - 0x10]
0x000000014076d725: xor      edx, edx
0x000000014076d727: mov      ecx, 0
0x000000014076d72c: cmp      eax, 0xc0000011
0x000000014076d731: je       0x14076d770
0x000000014076d733: cmp      eax, 0x103
0x000000014076d738: je       0x14076d783
0x000000014076d73a: test     eax, eax
0x000000014076d73c: js       0x14076d746
0x000000014076d73e: mov      rdx, qword ptr [rbp - 8]
0x000000014076d742: xor      ecx, ecx
0x000000014076d744: jmp      0x14076d770
0x000000014076d746: mov      ecx, eax
0x000000014076d748: call     qword ptr [rip + 0x164122]
0x000000014076d74e: mov      edx, eax
0x000000014076d750: mov      rcx, qword ptr [rip + 0x654059]
0x000000014076d757: lea      rax, [rip + 0x404922]
0x000000014076d75e: cmp      rcx, rax
0x000000014076d761: jne      0x14076d77a
0x000000014076d763: shl      rdx, 0x20
0x000000014076d767: or       rdx, 2
0x000000014076d76b: mov      ecx, 1
0x000000014076d770: mov      rax, rcx
0x000000014076d773: add      rsp, 0x68
0x000000014076d777: pop      rsi
0x000000014076d778: pop      rbp
0x000000014076d779: ret      
0x000000014076d77a: mov      qword ptr [rip + 0x65402f], rax
0x000000014076d781: jmp      0x14076d763
0x000000014076d783: mov      dword ptr [rbp], 0
0x000000014076d78a: mov      byte ptr [rbp + 4], 0
0x000000014076d78e: lea      rdx, [rip + 0x4059ab]
0x000000014076d795: mov      rcx, rbp
0x000000014076d798: mov      r8d, 0xab
0x000000014076d79e: call     0x140760ae0
0x000000014076d7a3: mov      rcx, rax
0x000000014076d7a6: call     0x140662d00
0x000000014076d7ab: mov      ecx, 7
0x000000014076d7b0: int      0x29
0x000000014076d7b2: ud2      

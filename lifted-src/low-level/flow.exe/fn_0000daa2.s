; instruction-faithful x86-64 fallback for flow.exe rva=0xdaa2-0xdc38
0x000000014000daa2: push     rsi
0x000000014000daa3: push     rdi
0x000000014000daa4: push     rbx
0x000000014000daa5: sub      rsp, 0x20
0x000000014000daa9: mov      rax, rcx
0x000000014000daac: mov      r10, qword ptr [rcx + 0x170]
0x000000014000dab3: cmp      dword ptr [rcx + 0x2d8], 0xff
0x000000014000dabd: jne      0x14000db35
0x000000014000dabf: lea      r11d, [r10 - 1]
0x000000014000dac3: mov      ecx, 7
0x000000014000dac8: inc      ecx
0x000000014000daca: mov      r9d, r11d
0x000000014000dacd: shr      r9d, cl
0x000000014000dad0: test     r9d, r9d
0x000000014000dad3: jne      0x14000dac8
0x000000014000dad5: add      ecx, -8
0x000000014000dad8: mov      dword ptr [rax + 0x2d8], ecx
0x000000014000dade: and      ecx, 0x1f
0x000000014000dae1: mov      esi, 1
0x000000014000dae6: shl      esi, cl
0x000000014000dae8: xor      ebx, ebx
0x000000014000daea: xor      edi, edi
0x000000014000daec: cmp      edi, r11d
0x000000014000daef: ja       0x14000db35
0x000000014000daf1: dec      rbx
0x000000014000daf4: mov      r9, rbx
0x000000014000daf7: lea      rbx, [r9 + 2]
0x000000014000dafb: cmp      rbx, 0xf
0x000000014000daff: ja       0x14000dbfa
0x000000014000db05: lea      rbx, [r9 + 1]
0x000000014000db09: cmp      dword ptr [rax + r9*4 + 0x280], edi
0x000000014000db11: mov      r9, rbx
0x000000014000db14: jb       0x14000daf7
0x000000014000db16: mov      r9d, edi
0x000000014000db19: shr      r9, cl
0x000000014000db1c: cmp      r9d, 0xff
0x000000014000db23: ja       0x14000dc1e
0x000000014000db29: mov      byte ptr [rax + r9 + 0x178], bl
0x000000014000db31: add      edi, esi
0x000000014000db33: jae      0x14000daec
0x000000014000db35: sub      r10, rdx
0x000000014000db38: cmp      r8, r10
0x000000014000db3b: ja       0x14000dbec
0x000000014000db41: mov      cl, byte ptr [rax + 0x2d8]
0x000000014000db47: mov      r9, rdx
0x000000014000db4a: shr      r9, cl
0x000000014000db4d: cmp      r9, 0xff
0x000000014000db54: ja       0x14000dc2f
0x000000014000db5a: movzx    r9d, byte ptr [rax + r9 + 0x178]
0x000000014000db63: cmp      r9, 0x10
0x000000014000db67: mov      ecx, 0xf
0x000000014000db6c: cmovae   rcx, r9
0x000000014000db70: dec      r9
0x000000014000db73: mov      rsi, rcx
0x000000014000db76: neg      rsi
0x000000014000db79: lea      r11, [rsi + r9]
0x000000014000db7d: cmp      r11, -1
0x000000014000db81: je       0x14000dc12
0x000000014000db87: lea      r11, [r9 + 1]
0x000000014000db8b: cmp      dword ptr [rax + r9*4 + 0x280], edx
0x000000014000db93: mov      r9, r11
0x000000014000db96: jbe      0x14000db79
0x000000014000db98: mov      ecx, dword ptr [rax + 0xc60]
0x000000014000db9e: mov      r9d, dword ptr [rax + 0xc90]
0x000000014000dba5: mov      esi, ecx
0x000000014000dba7: and      esi, 3
0x000000014000dbaa: mov      dword ptr [rax + rsi*4 + 0x528], r9d
0x000000014000dbb2: inc      ecx
0x000000014000dbb4: mov      dword ptr [rax + 0xc60], ecx
0x000000014000dbba: sub      dword ptr [rax + 0xc70], r8d
0x000000014000dbc1: mov      qword ptr [rax + 0x2b8], r11
0x000000014000dbc8: mov      ecx, dword ptr [rax + r11*4 + 0x278]
0x000000014000dbd0: sub      rdx, rcx
0x000000014000dbd3: mov      qword ptr [rax + 0x2c0], rdx
0x000000014000dbda: mov      qword ptr [rax + 0x2c8], r8
0x000000014000dbe1: mov      qword ptr [rax + 0x2d0], 0
0x000000014000dbec: cmp      r8, r10
0x000000014000dbef: setbe    al
0x000000014000dbf2: add      rsp, 0x20
0x000000014000dbf6: pop      rbx
0x000000014000dbf7: pop      rdi
0x000000014000dbf8: pop      rsi
0x000000014000dbf9: ret      
0x000000014000dbfa: lea      r8, [rip + 0x8ebc3f]
0x000000014000dc01: mov      ecx, 0x10
0x000000014000dc06: mov      edx, 0x10
0x000000014000dc0b: call     0x1408ae879
0x000000014000dc10: ud2      
0x000000014000dc12: inc      rcx
0x000000014000dc15: lea      r8, [rip + 0x8ebbf4]
0x000000014000dc1c: jmp      0x14000dc06
0x000000014000dc1e: lea      r8, [rip + 0x8ebc33]
0x000000014000dc25: mov      edx, 0x100
0x000000014000dc2a: mov      rcx, r9
0x000000014000dc2d: jmp      0x14000dc0b
0x000000014000dc2f: lea      r8, [rip + 0x8ebbc2]
0x000000014000dc36: jmp      0x14000dc25

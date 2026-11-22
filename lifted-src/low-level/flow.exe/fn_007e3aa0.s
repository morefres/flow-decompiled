; instruction-faithful x86-64 fallback for flow.exe rva=0x7e3aa0-0x7e3bcd
0x00000001407e3aa0: push     rsi
0x00000001407e3aa1: push     rdi
0x00000001407e3aa2: sub      rsp, 0x58
0x00000001407e3aa6: mov      rsi, rdx
0x00000001407e3aa9: mov      rax, qword ptr [rcx]
0x00000001407e3aac: mov      edi, dword ptr [rax]
0x00000001407e3aae: mov      rcx, qword ptr [rdx]
0x00000001407e3ab1: mov      rax, qword ptr [rdx + 8]
0x00000001407e3ab5: mov      rax, qword ptr [rax + 0x18]
0x00000001407e3ab9: lea      rdx, [rip + 0x3abe00]
0x00000001407e3ac0: mov      r8d, 5
0x00000001407e3ac6: call     qword ptr [rip + 0xee3cc]
0x00000001407e3acc: mov      qword ptr [rsp + 0x30], rsi
0x00000001407e3ad1: mov      byte ptr [rsp + 0x38], al
0x00000001407e3ad5: mov      byte ptr [rsp + 0x39], 0
0x00000001407e3ada: cmp      edi, 0x80000001
0x00000001407e3ae0: jb       0x1407e3b0f
0x00000001407e3ae2: neg      edi
0x00000001407e3ae4: lea      r9, [rsp + 0x48]
0x00000001407e3ae9: mov      dword ptr [r9], edi
0x00000001407e3aec: lea      rax, [rip - 0x1d21f3]
0x00000001407e3af3: mov      qword ptr [rsp + 0x20], rax
0x00000001407e3af8: lea      rdx, [rip + 0x346b9c]
0x00000001407e3aff: lea      rcx, [rsp + 0x30]
0x00000001407e3b04: mov      r8d, 8
0x00000001407e3b0a: jmp      0x1407e3bb6
0x00000001407e3b0f: lea      eax, [rdi - 0x10000]
0x00000001407e3b15: cmp      eax, 2
0x00000001407e3b18: ja       0x1407e3b90
0x00000001407e3b1a: mov      eax, eax
0x00000001407e3b1c: lea      rcx, [rip + 0x3b751d]
0x00000001407e3b23: movzx    ecx, byte ptr [rax + rcx]
0x00000001407e3b27: lea      rdx, [rip + 0x3b7516]
0x00000001407e3b2e: movsxd   rax, dword ptr [rdx + rax*4]
0x00000001407e3b32: add      rax, rdx
0x00000001407e3b35: lea      rsi, [rsp + 0x48]
0x00000001407e3b3a: mov      qword ptr [rsi], rax
0x00000001407e3b3d: mov      qword ptr [rsi + 8], rcx
0x00000001407e3b41: lea      r9, [rsp + 0x44]
0x00000001407e3b46: mov      dword ptr [r9], edi
0x00000001407e3b49: lea      rax, [rip - 0x1d2250]
0x00000001407e3b50: mov      qword ptr [rsp + 0x20], rax
0x00000001407e3b55: lea      rdx, [rip + 0x346b47]
0x00000001407e3b5c: lea      rdi, [rsp + 0x30]
0x00000001407e3b61: mov      r8d, 0xd
0x00000001407e3b67: mov      rcx, rdi
0x00000001407e3b6a: call     0x14001cc70
0x00000001407e3b6f: lea      rax, [rip - 0x7d8406]
0x00000001407e3b76: mov      qword ptr [rsp + 0x20], rax
0x00000001407e3b7b: lea      rdx, [rip + 0x3a1605]
0x00000001407e3b82: mov      r8d, 0xb
0x00000001407e3b88: mov      rcx, rdi
0x00000001407e3b8b: mov      r9, rsi
0x00000001407e3b8e: jmp      0x1407e3bb6
0x00000001407e3b90: lea      r9, [rsp + 0x48]
0x00000001407e3b95: mov      dword ptr [r9], edi
0x00000001407e3b98: lea      rax, [rip - 0x1d229f]
0x00000001407e3b9f: mov      qword ptr [rsp + 0x20], rax
0x00000001407e3ba4: lea      rdx, [rip + 0x346b05]
0x00000001407e3bab: lea      rcx, [rsp + 0x30]
0x00000001407e3bb0: mov      r8d, 0xc
0x00000001407e3bb6: call     0x14001cc70
0x00000001407e3bbb: lea      rcx, [rsp + 0x30]
0x00000001407e3bc0: call     0x14001ce30
0x00000001407e3bc5: nop      
0x00000001407e3bc6: add      rsp, 0x58
0x00000001407e3bca: pop      rdi
0x00000001407e3bcb: pop      rsi
0x00000001407e3bcc: ret      

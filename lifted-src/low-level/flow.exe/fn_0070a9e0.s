; instruction-faithful x86-64 fallback for flow.exe rva=0x70a9e0-0x70aa88
0x000000014070a9e0: push     rsi
0x000000014070a9e1: sub      rsp, 0x40
0x000000014070a9e5: lea      rsi, [rsp + 0x30]
0x000000014070a9ea: mov      qword ptr [rsi], 0
0x000000014070a9f1: mov      rcx, rsi
0x000000014070a9f4: call     qword ptr [rip + 0x1c6ace]
0x000000014070a9fa: mov      r8, qword ptr [rsi]
0x000000014070a9fd: movabs   rax, 0xfe624e212ac18000
0x000000014070aa07: add      rax, r8
0x000000014070aa0a: movabs   rcx, 0x19db1ded53e8000
0x000000014070aa14: sub      rcx, r8
0x000000014070aa17: cmovl    rcx, rax
0x000000014070aa1b: movabs   rdx, 0xd6bf94d5e57a42bd
0x000000014070aa25: mov      rax, rcx
0x000000014070aa28: mul      rdx
0x000000014070aa2b: shr      rdx, 0x17
0x000000014070aa2f: movabs   rax, 0x19db1ded53e7fff
0x000000014070aa39: cmp      r8, rax
0x000000014070aa3c: jle      0x14070aa49
0x000000014070aa3e: mov      eax, 1
0x000000014070aa43: add      rsp, 0x40
0x000000014070aa47: pop      rsi
0x000000014070aa48: ret      
0x000000014070aa49: imul     rax, rdx, 0x989680
0x000000014070aa50: sub      rcx, rax
0x000000014070aa53: imul     eax, ecx, 0x64
0x000000014070aa56: lea      r8, [rsp + 0x30]
0x000000014070aa5b: mov      qword ptr [r8], rdx
0x000000014070aa5e: mov      dword ptr [r8 + 8], eax
0x000000014070aa62: lea      rax, [rip + 0x464bff]
0x000000014070aa69: mov      qword ptr [rsp + 0x20], rax
0x000000014070aa6e: lea      rcx, [rip + 0x487923]
0x000000014070aa75: lea      r9, [rip + 0x464b1c]
0x000000014070aa7c: mov      edx, 0x2b
0x000000014070aa81: call     0x1408ae9c0
0x000000014070aa86: ud2      

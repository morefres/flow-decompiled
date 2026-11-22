; instruction-faithful x86-64 fallback for flow.exe rva=0x70bfe0-0x70c070
0x000000014070bfe0: push     rsi
0x000000014070bfe1: push     rdi
0x000000014070bfe2: push     rbx
0x000000014070bfe3: sub      rsp, 0x40
0x000000014070bfe7: mov      rdi, rdx
0x000000014070bfea: mov      rbx, rcx
0x000000014070bfed: mov      rcx, qword ptr [rdx]
0x000000014070bff0: mov      rax, qword ptr [rdx + 8]
0x000000014070bff4: mov      rax, qword ptr [rax + 0x18]
0x000000014070bff8: lea      rdx, [rip + 0x461de1]
0x000000014070bfff: mov      r8d, 0x11
0x000000014070c005: call     qword ptr [rip + 0x1c5e8d]
0x000000014070c00b: lea      rsi, [rsp + 0x30]
0x000000014070c010: mov      qword ptr [rsi], rdi
0x000000014070c013: mov      byte ptr [rsi + 8], al
0x000000014070c016: xor      edi, edi
0x000000014070c018: mov      byte ptr [rsi + 9], dil
0x000000014070c01c: movzx    ecx, word ptr [rbx + 8]
0x000000014070c020: call     0x1406ea696
0x000000014070c025: cmp      al, 0xff
0x000000014070c027: movzx    eax, al
0x000000014070c02a: mov      ecx, 6
0x000000014070c02f: cmovne   ecx, eax
0x000000014070c032: lea      r9, [rsp + 0x2e]
0x000000014070c037: mov      byte ptr [r9], cl
0x000000014070c03a: mov      byte ptr [r9 + 1], dil
0x000000014070c03e: lea      rax, [rip + 0x59b]
0x000000014070c045: mov      qword ptr [rsp + 0x20], rax
0x000000014070c04a: lea      rdx, [rip + 0x4602d4]
0x000000014070c051: mov      r8d, 9
0x000000014070c057: mov      rcx, rsi
0x000000014070c05a: call     0x14001cc70
0x000000014070c05f: mov      rcx, rsi
0x000000014070c062: call     0x14001ce30
0x000000014070c067: nop      
0x000000014070c068: add      rsp, 0x40
0x000000014070c06c: pop      rbx
0x000000014070c06d: pop      rdi
0x000000014070c06e: pop      rsi
0x000000014070c06f: ret      

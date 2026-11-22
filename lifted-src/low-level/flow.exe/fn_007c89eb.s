; instruction-faithful x86-64 fallback for flow.exe rva=0x7c89eb-0x7c8a37
0x00000001407c89eb: push     rsi
0x00000001407c89ec: push     rdi
0x00000001407c89ed: sub      rsp, 0x28
0x00000001407c89f1: mov      rsi, rcx
0x00000001407c89f4: xor      edi, edi
0x00000001407c89f6: xor      ecx, ecx
0x00000001407c89f8: call     qword ptr [rip + 0x10916a]
0x00000001407c89fe: mov      rcx, rax
0x00000001407c8a01: dec      rcx
0x00000001407c8a04: cmp      rcx, -2
0x00000001407c8a08: jb       0x1407c8a2a
0x00000001407c8a0a: call     qword ptr [rip + 0x108a90]
0x00000001407c8a10: movzx    ecx, ax
0x00000001407c8a13: or       ecx, 0x80070000
0x00000001407c8a19: test     eax, eax
0x00000001407c8a1b: cmovle   ecx, eax
0x00000001407c8a1e: test     ecx, ecx
0x00000001407c8a20: mov      edi, 0x535f4f4b
0x00000001407c8a25: cmovne   edi, ecx
0x00000001407c8a28: xor      eax, eax
0x00000001407c8a2a: mov      qword ptr [rsi], rax
0x00000001407c8a2d: mov      dword ptr [rsi + 8], edi
0x00000001407c8a30: add      rsp, 0x28
0x00000001407c8a34: pop      rdi
0x00000001407c8a35: pop      rsi
0x00000001407c8a36: ret      

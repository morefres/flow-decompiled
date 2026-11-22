; instruction-faithful x86-64 fallback for flow.exe rva=0x7c8c6c-0x7c8cc3
0x00000001407c8c6c: push     rsi
0x00000001407c8c6d: sub      rsp, 0x40
0x00000001407c8c71: mov      eax, r8d
0x00000001407c8c74: mov      r8d, edx
0x00000001407c8c77: mov      edx, dword ptr [rsp + 0x70]
0x00000001407c8c7b: mov      dword ptr [rsp + 0x28], edx
0x00000001407c8c7f: mov      dword ptr [rsp + 0x20], r9d
0x00000001407c8c84: mov      dword ptr [rsp + 0x30], 0x14
0x00000001407c8c8c: xor      esi, esi
0x00000001407c8c8e: xor      edx, edx
0x00000001407c8c90: mov      r9d, eax
0x00000001407c8c93: call     qword ptr [rip + 0x108ebf]
0x00000001407c8c99: test     eax, eax
0x00000001407c8c9b: jne      0x1407c8cbb
0x00000001407c8c9d: call     qword ptr [rip + 0x1087fd]
0x00000001407c8ca3: movzx    ecx, ax
0x00000001407c8ca6: or       ecx, 0x80070000
0x00000001407c8cac: test     eax, eax
0x00000001407c8cae: cmovle   ecx, eax
0x00000001407c8cb1: test     ecx, ecx
0x00000001407c8cb3: mov      esi, 0x535f4f4b
0x00000001407c8cb8: cmovne   esi, ecx
0x00000001407c8cbb: mov      eax, esi
0x00000001407c8cbd: add      rsp, 0x40
0x00000001407c8cc1: pop      rsi
0x00000001407c8cc2: ret      

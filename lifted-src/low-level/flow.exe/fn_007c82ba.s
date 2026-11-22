; instruction-faithful x86-64 fallback for flow.exe rva=0x7c82ba-0x7c82f7
0x00000001407c82ba: push     rsi
0x00000001407c82bb: sub      rsp, 0x20
0x00000001407c82bf: mov      r9, r8
0x00000001407c82c2: xor      esi, esi
0x00000001407c82c4: xor      r8d, r8d
0x00000001407c82c7: call     qword ptr [rip + 0x109af3]
0x00000001407c82cd: test     eax, eax
0x00000001407c82cf: jne      0x1407c82ef
0x00000001407c82d1: call     qword ptr [rip + 0x1091c9]
0x00000001407c82d7: movzx    ecx, ax
0x00000001407c82da: or       ecx, 0x80070000
0x00000001407c82e0: test     eax, eax
0x00000001407c82e2: cmovle   ecx, eax
0x00000001407c82e5: test     ecx, ecx
0x00000001407c82e7: mov      esi, 0x535f4f4b
0x00000001407c82ec: cmovne   esi, ecx
0x00000001407c82ef: mov      eax, esi
0x00000001407c82f1: add      rsp, 0x20
0x00000001407c82f5: pop      rsi
0x00000001407c82f6: ret      

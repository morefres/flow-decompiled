; instruction-faithful x86-64 fallback for flow.exe rva=0x7934dc-0x79351e
0x00000001407934dc: push     rsi
0x00000001407934dd: sub      rsp, 0x30
0x00000001407934e1: lea      r8, [rsp + 0x2c]
0x00000001407934e6: mov      dword ptr [r8], 0
0x00000001407934ed: mov      ecx, 0x26
0x00000001407934f2: xor      edx, edx
0x00000001407934f4: xor      r9d, r9d
0x00000001407934f7: call     qword ptr [rip + 0x13e823]
0x00000001407934fd: mov      esi, eax
0x00000001407934ff: test     eax, eax
0x0000000140793501: jne      0x140793509
0x0000000140793503: call     qword ptr [rip + 0x13df97]
0x0000000140793509: test     esi, esi
0x000000014079350b: setne    cl
0x000000014079350e: cmp      dword ptr [rsp + 0x2c], 0
0x0000000140793513: setne    al
0x0000000140793516: and      al, cl
0x0000000140793518: add      rsp, 0x30
0x000000014079351c: pop      rsi
0x000000014079351d: ret      

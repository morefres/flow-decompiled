; instruction-faithful x86-64 fallback for flow.exe rva=0x8a87bc-0x8a89a5
0x00000001408a87bc: mov      qword ptr [rsp + 8], rbx
0x00000001408a87c1: mov      qword ptr [rsp + 0x10], rdi
0x00000001408a87c6: mov      r8, qword ptr [rcx + 0x10]
0x00000001408a87ca: lea      rdi, [rip - 0x8a87d1]
0x00000001408a87d1: mov      qword ptr [rcx + 8], r8
0x00000001408a87d5: mov      r11, rcx
0x00000001408a87d8: movzx    ecx, byte ptr [r8]
0x00000001408a87dc: and      ecx, 0xf
0x00000001408a87df: movsx    rax, byte ptr [rcx + rdi + 0xbdc170]
0x00000001408a87e8: mov      cl, byte ptr [rcx + rdi + 0xbdc180]
0x00000001408a87ef: sub      r8, rax
0x00000001408a87f2: mov      eax, dword ptr [r8 - 4]
0x00000001408a87f6: shr      eax, cl
0x00000001408a87f8: mov      dword ptr [r11 + 0x18], eax
0x00000001408a87fc: mov      qword ptr [r11 + 8], r8
0x00000001408a8800: movzx    ecx, byte ptr [r8]
0x00000001408a8804: and      ecx, 0xf
0x00000001408a8807: movsx    rax, byte ptr [rcx + rdi + 0xbdc170]
0x00000001408a8810: mov      cl, byte ptr [rcx + rdi + 0xbdc180]
0x00000001408a8817: sub      r8, rax
0x00000001408a881a: mov      eax, dword ptr [r8 - 4]
0x00000001408a881e: mov      qword ptr [r11 + 8], r8
0x00000001408a8822: shr      eax, cl
0x00000001408a8824: mov      dword ptr [r11 + 0x1c], eax
0x00000001408a8828: movzx    ecx, byte ptr [r8]
0x00000001408a882c: and      ecx, 0xf
0x00000001408a882f: movsx    rax, byte ptr [rcx + rdi + 0xbdc170]
0x00000001408a8838: mov      cl, byte ptr [rcx + rdi + 0xbdc180]
0x00000001408a883f: sub      r8, rax
0x00000001408a8842: mov      eax, dword ptr [r8 - 4]
0x00000001408a8846: lea      r10, [r8 + 4]
0x00000001408a884a: mov      qword ptr [r11 + 8], r8
0x00000001408a884e: shr      eax, cl
0x00000001408a8850: cmp      dword ptr [rdx + 8], 0
0x00000001408a8854: mov      dword ptr [r11 + 0x20], eax
0x00000001408a8858: mov      eax, dword ptr [r8]
0x00000001408a885b: mov      qword ptr [r11 + 8], r10
0x00000001408a885f: mov      dword ptr [r11 + 0x24], eax
0x00000001408a8863: je       0x1408a899a
0x00000001408a8869: mov      ebx, dword ptr [rdx + 8]
0x00000001408a886c: movzx    ecx, byte ptr [r10]
0x00000001408a8870: mov      rdx, r10
0x00000001408a8873: and      ecx, 0xf
0x00000001408a8876: movsx    r9, byte ptr [rcx + rdi + 0xbdc170]
0x00000001408a887f: mov      cl, byte ptr [rcx + rdi + 0xbdc180]
0x00000001408a8886: sub      rdx, r9
0x00000001408a8889: mov      eax, dword ptr [rdx - 4]
0x00000001408a888c: mov      qword ptr [r11 + 8], rdx
0x00000001408a8890: shr      eax, cl
0x00000001408a8892: mov      dword ptr [r11 + 0x18], eax
0x00000001408a8896: movzx    ecx, byte ptr [rdx]
0x00000001408a8899: mov      rdx, r10
0x00000001408a889c: and      ecx, 0xf
0x00000001408a889f: movsx    r8, byte ptr [rcx + rdi + 0xbdc170]
0x00000001408a88a8: mov      cl, byte ptr [rcx + rdi + 0xbdc180]
0x00000001408a88af: sub      rdx, r8
0x00000001408a88b2: sub      rdx, r9
0x00000001408a88b5: mov      eax, dword ptr [rdx - 4]
0x00000001408a88b8: mov      qword ptr [r11 + 8], rdx
0x00000001408a88bc: shr      eax, cl
0x00000001408a88be: mov      dword ptr [r11 + 0x1c], eax
0x00000001408a88c2: movzx    ecx, byte ptr [rdx]
0x00000001408a88c5: and      ecx, 0xf
0x00000001408a88c8: movsx    rax, byte ptr [rcx + rdi + 0xbdc170]
0x00000001408a88d1: mov      cl, byte ptr [rcx + rdi + 0xbdc180]
0x00000001408a88d8: sub      r10, rax
0x00000001408a88db: sub      r10, r8
0x00000001408a88de: sub      r10, r9
0x00000001408a88e1: mov      eax, dword ptr [r10 - 4]
0x00000001408a88e5: mov      qword ptr [r11 + 8], r10
0x00000001408a88e9: shr      eax, cl
0x00000001408a88eb: mov      dword ptr [r11 + 0x20], eax
0x00000001408a88ef: mov      eax, dword ptr [r10]
0x00000001408a88f2: add      r10, 4
0x00000001408a88f6: mov      qword ptr [r11 + 8], r10
0x00000001408a88fa: mov      rdx, r10
0x00000001408a88fd: mov      dword ptr [r11 + 0x24], eax
0x00000001408a8901: movzx    ecx, byte ptr [r10]
0x00000001408a8905: and      ecx, 0xf
0x00000001408a8908: movsx    r9, byte ptr [rcx + rdi + 0xbdc170]
0x00000001408a8911: mov      cl, byte ptr [rcx + rdi + 0xbdc180]
0x00000001408a8918: sub      rdx, r9
0x00000001408a891b: mov      eax, dword ptr [rdx - 4]
0x00000001408a891e: mov      qword ptr [r11 + 8], rdx
0x00000001408a8922: shr      eax, cl
0x00000001408a8924: mov      dword ptr [r11 + 0x18], eax
0x00000001408a8928: movzx    ecx, byte ptr [rdx]
0x00000001408a892b: mov      rdx, r10
0x00000001408a892e: and      ecx, 0xf
0x00000001408a8931: movsx    r8, byte ptr [rcx + rdi + 0xbdc170]
0x00000001408a893a: mov      cl, byte ptr [rcx + rdi + 0xbdc180]
0x00000001408a8941: sub      rdx, r8
0x00000001408a8944: sub      rdx, r9
0x00000001408a8947: mov      eax, dword ptr [rdx - 4]
0x00000001408a894a: shr      eax, cl
0x00000001408a894c: mov      qword ptr [r11 + 8], rdx
0x00000001408a8950: mov      dword ptr [r11 + 0x1c], eax
0x00000001408a8954: movzx    ecx, byte ptr [rdx]
0x00000001408a8957: and      ecx, 0xf
0x00000001408a895a: movsx    rax, byte ptr [rcx + rdi + 0xbdc170]
0x00000001408a8963: mov      cl, byte ptr [rcx + rdi + 0xbdc180]
0x00000001408a896a: sub      r10, rax
0x00000001408a896d: sub      r10, r8
0x00000001408a8970: sub      r10, r9
0x00000001408a8973: mov      eax, dword ptr [r10 - 4]
0x00000001408a8977: shr      eax, cl
0x00000001408a8979: mov      qword ptr [r11 + 8], r10
0x00000001408a897d: mov      dword ptr [r11 + 0x20], eax
0x00000001408a8981: mov      eax, dword ptr [r10]
0x00000001408a8984: add      r10, 4
0x00000001408a8988: mov      qword ptr [r11 + 8], r10
0x00000001408a898c: mov      dword ptr [r11 + 0x24], eax
0x00000001408a8990: sub      rbx, 1
0x00000001408a8994: jne      0x1408a886c
0x00000001408a899a: mov      rbx, qword ptr [rsp + 8]
0x00000001408a899f: mov      rdi, qword ptr [rsp + 0x10]
0x00000001408a89a4: ret      

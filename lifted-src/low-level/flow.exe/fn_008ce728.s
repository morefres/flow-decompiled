; instruction-faithful x86-64 fallback for flow.exe rva=0x8ce728-0x8ce7b4
0x00000001408ce728: push     rsi
0x00000001408ce729: sub      rsp, 0x30
0x00000001408ce72d: mov      rsi, rcx
0x00000001408ce730: movzx    eax, byte ptr [rcx + 8]
0x00000001408ce734: test     eax, eax
0x00000001408ce736: je       0x1408ce741
0x00000001408ce738: cmp      eax, 1
0x00000001408ce73b: je       0x1408ce779
0x00000001408ce73d: xor      esi, esi
0x00000001408ce73f: jmp      0x1408ce779
0x00000001408ce741: call     0x1408136b9
0x00000001408ce746: movzx    edx, byte ptr [rsi + 8]
0x00000001408ce74a: mov      rcx, qword ptr [rsi]
0x00000001408ce74d: mov      qword ptr [rsi], rax
0x00000001408ce750: mov      byte ptr [rsi + 8], 1
0x00000001408ce754: cmp      edx, 1
0x00000001408ce757: jne      0x1408ce766
0x00000001408ce759: lock dec qword ptr [rcx]
0x00000001408ce75d: jne      0x1408ce779
0x00000001408ce75f: call     0x140310cad
0x00000001408ce764: jmp      0x1408ce779
0x00000001408ce766: test     edx, edx
0x00000001408ce768: jne      0x1408ce782
0x00000001408ce76a: lea      rdx, [rip - 0xbb061]
0x00000001408ce771: mov      rcx, rsi
0x00000001408ce774: call     0x140766490
0x00000001408ce779: mov      rax, rsi
0x00000001408ce77c: add      rsp, 0x30
0x00000001408ce780: pop      rsi
0x00000001408ce781: ret      
0x00000001408ce782: lea      rcx, [rsp + 0x28]
0x00000001408ce787: mov      dword ptr [rcx], 0
0x00000001408ce78d: mov      byte ptr [rcx + 4], 0
0x00000001408ce791: lea      rdx, [rip + 0x2be6b6]
0x00000001408ce798: mov      r8d, 0x57
0x00000001408ce79e: call     0x14080810e
0x00000001408ce7a3: mov      rcx, rax
0x00000001408ce7a6: call     0x140662d00
0x00000001408ce7ab: mov      ecx, 7
0x00000001408ce7b0: int      0x29
0x00000001408ce7b2: ud2      

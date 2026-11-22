; instruction-faithful x86-64 fallback for flow.exe rva=0x8abb38-0x8abbcd
0x00000001408abb38: push     rbx
0x00000001408abb3a: sub      rsp, 0x20
0x00000001408abb3e: mov      r9, qword ptr [rcx]
0x00000001408abb41: mov      rbx, r8
0x00000001408abb44: mov      ecx, 0xe06d7363
0x00000001408abb49: mov      dword ptr [r8], 0
0x00000001408abb50: cmp      dword ptr [r9], ecx
0x00000001408abb53: jne      0x1408abbc5
0x00000001408abb55: cmp      dword ptr [r9 + 0x18], 4
0x00000001408abb5a: mov      r8d, 0x19930520
0x00000001408abb60: jne      0x1408abb85
0x00000001408abb62: mov      eax, dword ptr [r9 + 0x20]
0x00000001408abb66: cmp      eax, r8d
0x00000001408abb69: je       0x1408abb75
0x00000001408abb6b: add      eax, 0xe66cfadf
0x00000001408abb70: cmp      eax, 1
0x00000001408abb73: ja       0x1408abb85
0x00000001408abb75: mov      rax, qword ptr [rdx + 0x28]
0x00000001408abb79: cmp      qword ptr [r9 + 0x28], rax
0x00000001408abb7d: jne      0x1408abb85
0x00000001408abb7f: mov      dword ptr [rbx], 1
0x00000001408abb85: cmp      dword ptr [r9], ecx
0x00000001408abb88: jne      0x1408abbc5
0x00000001408abb8a: cmp      dword ptr [r9 + 0x18], 4
0x00000001408abb8f: jne      0x1408abbc5
0x00000001408abb91: mov      ecx, dword ptr [r9 + 0x20]
0x00000001408abb95: cmp      ecx, r8d
0x00000001408abb98: je       0x1408abba5
0x00000001408abb9a: add      ecx, 0xe66cfadf
0x00000001408abba0: cmp      ecx, 1
0x00000001408abba3: ja       0x1408abbc5
0x00000001408abba5: cmp      qword ptr [r9 + 0x30], 0
0x00000001408abbaa: jne      0x1408abbc5
0x00000001408abbac: call     0x1408a9210
0x00000001408abbb1: mov      dword ptr [rax + 0x40], 1
0x00000001408abbb8: mov      eax, 1
0x00000001408abbbd: mov      dword ptr [rbx], 1
0x00000001408abbc3: jmp      0x1408abbc7
0x00000001408abbc5: xor      eax, eax
0x00000001408abbc7: add      rsp, 0x20
0x00000001408abbcb: pop      rbx
0x00000001408abbcc: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x8afe8c-0x8aff5c
0x00000001408afe8c: push     rsi
0x00000001408afe8d: sub      rsp, 0x40
0x00000001408afe91: mov      rsi, rcx
0x00000001408afe94: mov      dword ptr [rsp + 0x20], 0
0x00000001408afe9c: cmp      edx, 0x80
0x00000001408afea2: jae      0x1408afeaf
0x00000001408afea4: mov      byte ptr [rsp + 0x20], dl
0x00000001408afea8: mov      eax, 1
0x00000001408afead: jmp      0x1408aff25
0x00000001408afeaf: mov      eax, edx
0x00000001408afeb1: and      al, 0x3f
0x00000001408afeb3: or       al, 0x80
0x00000001408afeb5: mov      ecx, edx
0x00000001408afeb7: shr      ecx, 6
0x00000001408afeba: cmp      edx, 0x800
0x00000001408afec0: jae      0x1408afed4
0x00000001408afec2: or       cl, 0xc0
0x00000001408afec5: mov      byte ptr [rsp + 0x20], cl
0x00000001408afec9: mov      byte ptr [rsp + 0x21], al
0x00000001408afecd: mov      eax, 2
0x00000001408afed2: jmp      0x1408aff25
0x00000001408afed4: and      cl, 0x3f
0x00000001408afed7: or       cl, 0x80
0x00000001408afeda: mov      r8d, edx
0x00000001408afedd: shr      r8d, 0xc
0x00000001408afee1: cmp      edx, 0xffff
0x00000001408afee7: ja       0x1408aff01
0x00000001408afee9: or       r8b, 0xe0
0x00000001408afeed: mov      byte ptr [rsp + 0x20], r8b
0x00000001408afef2: mov      byte ptr [rsp + 0x21], cl
0x00000001408afef6: mov      byte ptr [rsp + 0x22], al
0x00000001408afefa: mov      eax, 3
0x00000001408afeff: jmp      0x1408aff25
0x00000001408aff01: and      r8b, 0x3f
0x00000001408aff05: or       r8b, 0x80
0x00000001408aff09: shr      edx, 0x12
0x00000001408aff0c: or       dl, 0xf0
0x00000001408aff0f: mov      byte ptr [rsp + 0x20], dl
0x00000001408aff13: mov      byte ptr [rsp + 0x21], r8b
0x00000001408aff18: mov      byte ptr [rsp + 0x22], cl
0x00000001408aff1c: mov      byte ptr [rsp + 0x23], al
0x00000001408aff20: mov      eax, 4
0x00000001408aff25: lea      rdx, [rsp + 0x20]
0x00000001408aff2a: lea      rcx, [rsp + 0x28]
0x00000001408aff2f: mov      qword ptr [rcx + 8], rdx
0x00000001408aff33: mov      qword ptr [rcx + 0x10], rax
0x00000001408aff37: mov      byte ptr [rcx], 5
0x00000001408aff3a: lea      r8, [rip + 0x6b53f]
0x00000001408aff41: lea      rdx, [rsp + 0x27]
0x00000001408aff46: call     0x1408c3df4
0x00000001408aff4b: mov      qword ptr [rsi + 8], rax
0x00000001408aff4f: mov      qword ptr [rsi], 0xfffffffffffffffe
0x00000001408aff56: add      rsp, 0x40
0x00000001408aff5a: pop      rsi
0x00000001408aff5b: ret      

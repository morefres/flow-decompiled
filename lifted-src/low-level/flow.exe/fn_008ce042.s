; instruction-faithful x86-64 fallback for flow.exe rva=0x8ce042-0x8ce112
0x00000001408ce042: push     rsi
0x00000001408ce043: sub      rsp, 0x40
0x00000001408ce047: mov      rsi, rcx
0x00000001408ce04a: mov      dword ptr [rsp + 0x20], 0
0x00000001408ce052: cmp      edx, 0x80
0x00000001408ce058: jae      0x1408ce065
0x00000001408ce05a: mov      byte ptr [rsp + 0x20], dl
0x00000001408ce05e: mov      eax, 1
0x00000001408ce063: jmp      0x1408ce0db
0x00000001408ce065: mov      eax, edx
0x00000001408ce067: and      al, 0x3f
0x00000001408ce069: or       al, 0x80
0x00000001408ce06b: mov      ecx, edx
0x00000001408ce06d: shr      ecx, 6
0x00000001408ce070: cmp      edx, 0x800
0x00000001408ce076: jae      0x1408ce08a
0x00000001408ce078: or       cl, 0xc0
0x00000001408ce07b: mov      byte ptr [rsp + 0x20], cl
0x00000001408ce07f: mov      byte ptr [rsp + 0x21], al
0x00000001408ce083: mov      eax, 2
0x00000001408ce088: jmp      0x1408ce0db
0x00000001408ce08a: and      cl, 0x3f
0x00000001408ce08d: or       cl, 0x80
0x00000001408ce090: mov      r8d, edx
0x00000001408ce093: shr      r8d, 0xc
0x00000001408ce097: cmp      edx, 0xffff
0x00000001408ce09d: ja       0x1408ce0b7
0x00000001408ce09f: or       r8b, 0xe0
0x00000001408ce0a3: mov      byte ptr [rsp + 0x20], r8b
0x00000001408ce0a8: mov      byte ptr [rsp + 0x21], cl
0x00000001408ce0ac: mov      byte ptr [rsp + 0x22], al
0x00000001408ce0b0: mov      eax, 3
0x00000001408ce0b5: jmp      0x1408ce0db
0x00000001408ce0b7: and      r8b, 0x3f
0x00000001408ce0bb: or       r8b, 0x80
0x00000001408ce0bf: shr      edx, 0x12
0x00000001408ce0c2: or       dl, 0xf0
0x00000001408ce0c5: mov      byte ptr [rsp + 0x20], dl
0x00000001408ce0c9: mov      byte ptr [rsp + 0x21], r8b
0x00000001408ce0ce: mov      byte ptr [rsp + 0x22], cl
0x00000001408ce0d2: mov      byte ptr [rsp + 0x23], al
0x00000001408ce0d6: mov      eax, 4
0x00000001408ce0db: lea      rdx, [rsp + 0x20]
0x00000001408ce0e0: lea      rcx, [rsp + 0x28]
0x00000001408ce0e5: mov      qword ptr [rcx + 8], rdx
0x00000001408ce0e9: mov      qword ptr [rcx + 0x10], rax
0x00000001408ce0ed: mov      byte ptr [rcx], 5
0x00000001408ce0f0: lea      r8, [rip + 0x2b0929]
0x00000001408ce0f7: lea      rdx, [rsp + 0x27]
0x00000001408ce0fc: call     0x1408c3df4
0x00000001408ce101: mov      qword ptr [rsi + 8], rax
0x00000001408ce105: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001408ce10c: add      rsp, 0x40
0x00000001408ce110: pop      rsi
0x00000001408ce111: ret      

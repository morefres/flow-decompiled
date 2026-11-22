; instruction-faithful x86-64 fallback for flow.exe rva=0x8b32e9-0x8b33b8
0x00000001408b32e9: push     rsi
0x00000001408b32ea: sub      rsp, 0x40
0x00000001408b32ee: mov      rsi, rcx
0x00000001408b32f1: mov      dword ptr [rsp + 0x20], 0
0x00000001408b32f9: cmp      edx, 0x80
0x00000001408b32ff: jae      0x1408b330c
0x00000001408b3301: mov      byte ptr [rsp + 0x20], dl
0x00000001408b3305: mov      eax, 1
0x00000001408b330a: jmp      0x1408b3382
0x00000001408b330c: mov      eax, edx
0x00000001408b330e: and      al, 0x3f
0x00000001408b3310: or       al, 0x80
0x00000001408b3312: mov      ecx, edx
0x00000001408b3314: shr      ecx, 6
0x00000001408b3317: cmp      edx, 0x800
0x00000001408b331d: jae      0x1408b3331
0x00000001408b331f: or       cl, 0xc0
0x00000001408b3322: mov      byte ptr [rsp + 0x20], cl
0x00000001408b3326: mov      byte ptr [rsp + 0x21], al
0x00000001408b332a: mov      eax, 2
0x00000001408b332f: jmp      0x1408b3382
0x00000001408b3331: and      cl, 0x3f
0x00000001408b3334: or       cl, 0x80
0x00000001408b3337: mov      r8d, edx
0x00000001408b333a: shr      r8d, 0xc
0x00000001408b333e: cmp      edx, 0xffff
0x00000001408b3344: ja       0x1408b335e
0x00000001408b3346: or       r8b, 0xe0
0x00000001408b334a: mov      byte ptr [rsp + 0x20], r8b
0x00000001408b334f: mov      byte ptr [rsp + 0x21], cl
0x00000001408b3353: mov      byte ptr [rsp + 0x22], al
0x00000001408b3357: mov      eax, 3
0x00000001408b335c: jmp      0x1408b3382
0x00000001408b335e: and      r8b, 0x3f
0x00000001408b3362: or       r8b, 0x80
0x00000001408b3366: shr      edx, 0x12
0x00000001408b3369: or       dl, 0xf0
0x00000001408b336c: mov      byte ptr [rsp + 0x20], dl
0x00000001408b3370: mov      byte ptr [rsp + 0x21], r8b
0x00000001408b3375: mov      byte ptr [rsp + 0x22], cl
0x00000001408b3379: mov      byte ptr [rsp + 0x23], al
0x00000001408b337d: mov      eax, 4
0x00000001408b3382: lea      rdx, [rsp + 0x20]
0x00000001408b3387: lea      rcx, [rsp + 0x28]
0x00000001408b338c: mov      qword ptr [rcx + 8], rdx
0x00000001408b3390: mov      qword ptr [rcx + 0x10], rax
0x00000001408b3394: mov      byte ptr [rcx], 5
0x00000001408b3397: lea      r8, [rip + 0x68182]
0x00000001408b339e: lea      rdx, [rsp + 0x27]
0x00000001408b33a3: call     0x1408c3df4
0x00000001408b33a8: mov      qword ptr [rsi + 8], rax
0x00000001408b33ac: mov      dword ptr [rsi], 0xffffffff
0x00000001408b33b2: add      rsp, 0x40
0x00000001408b33b6: pop      rsi
0x00000001408b33b7: ret      

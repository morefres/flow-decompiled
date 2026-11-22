; instruction-faithful x86-64 fallback for flow.exe rva=0x8b199d-0x8b1a6d
0x00000001408b199d: push     rsi
0x00000001408b199e: sub      rsp, 0x40
0x00000001408b19a2: mov      rsi, rcx
0x00000001408b19a5: mov      dword ptr [rsp + 0x20], 0
0x00000001408b19ad: cmp      edx, 0x80
0x00000001408b19b3: jae      0x1408b19c0
0x00000001408b19b5: mov      byte ptr [rsp + 0x20], dl
0x00000001408b19b9: mov      eax, 1
0x00000001408b19be: jmp      0x1408b1a36
0x00000001408b19c0: mov      eax, edx
0x00000001408b19c2: and      al, 0x3f
0x00000001408b19c4: or       al, 0x80
0x00000001408b19c6: mov      ecx, edx
0x00000001408b19c8: shr      ecx, 6
0x00000001408b19cb: cmp      edx, 0x800
0x00000001408b19d1: jae      0x1408b19e5
0x00000001408b19d3: or       cl, 0xc0
0x00000001408b19d6: mov      byte ptr [rsp + 0x20], cl
0x00000001408b19da: mov      byte ptr [rsp + 0x21], al
0x00000001408b19de: mov      eax, 2
0x00000001408b19e3: jmp      0x1408b1a36
0x00000001408b19e5: and      cl, 0x3f
0x00000001408b19e8: or       cl, 0x80
0x00000001408b19eb: mov      r8d, edx
0x00000001408b19ee: shr      r8d, 0xc
0x00000001408b19f2: cmp      edx, 0xffff
0x00000001408b19f8: ja       0x1408b1a12
0x00000001408b19fa: or       r8b, 0xe0
0x00000001408b19fe: mov      byte ptr [rsp + 0x20], r8b
0x00000001408b1a03: mov      byte ptr [rsp + 0x21], cl
0x00000001408b1a07: mov      byte ptr [rsp + 0x22], al
0x00000001408b1a0b: mov      eax, 3
0x00000001408b1a10: jmp      0x1408b1a36
0x00000001408b1a12: and      r8b, 0x3f
0x00000001408b1a16: or       r8b, 0x80
0x00000001408b1a1a: shr      edx, 0x12
0x00000001408b1a1d: or       dl, 0xf0
0x00000001408b1a20: mov      byte ptr [rsp + 0x20], dl
0x00000001408b1a24: mov      byte ptr [rsp + 0x21], r8b
0x00000001408b1a29: mov      byte ptr [rsp + 0x22], cl
0x00000001408b1a2d: mov      byte ptr [rsp + 0x23], al
0x00000001408b1a31: mov      eax, 4
0x00000001408b1a36: lea      rdx, [rsp + 0x20]
0x00000001408b1a3b: lea      rcx, [rsp + 0x28]
0x00000001408b1a40: mov      qword ptr [rcx + 8], rdx
0x00000001408b1a44: mov      qword ptr [rcx + 0x10], rax
0x00000001408b1a48: mov      byte ptr [rcx], 5
0x00000001408b1a4b: lea      r8, [rip + 0x69aae]
0x00000001408b1a52: lea      rdx, [rsp + 0x27]
0x00000001408b1a57: call     0x1408c3df4
0x00000001408b1a5c: mov      qword ptr [rsi + 8], rax
0x00000001408b1a60: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001408b1a67: add      rsp, 0x40
0x00000001408b1a6b: pop      rsi
0x00000001408b1a6c: ret      

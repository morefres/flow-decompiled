; instruction-faithful x86-64 fallback for flow.exe rva=0x5f3681-0x5f3760
0x00000001405f3681: push     rsi
0x00000001405f3682: push     rdi
0x00000001405f3683: push     rbx
0x00000001405f3684: sub      rsp, 0x30
0x00000001405f3688: mov      rsi, rcx
0x00000001405f368b: mov      dword ptr [rsp + 0x2c], 0
0x00000001405f3693: cmp      edx, 0x80
0x00000001405f3699: jae      0x1405f36a6
0x00000001405f369b: mov      byte ptr [rsp + 0x2c], dl
0x00000001405f369f: mov      edi, 1
0x00000001405f36a4: jmp      0x1405f371c
0x00000001405f36a6: mov      eax, edx
0x00000001405f36a8: and      al, 0x3f
0x00000001405f36aa: or       al, 0x80
0x00000001405f36ac: mov      ecx, edx
0x00000001405f36ae: shr      ecx, 6
0x00000001405f36b1: cmp      edx, 0x800
0x00000001405f36b7: jae      0x1405f36cb
0x00000001405f36b9: or       cl, 0xc0
0x00000001405f36bc: mov      byte ptr [rsp + 0x2c], cl
0x00000001405f36c0: mov      byte ptr [rsp + 0x2d], al
0x00000001405f36c4: mov      edi, 2
0x00000001405f36c9: jmp      0x1405f371c
0x00000001405f36cb: and      cl, 0x3f
0x00000001405f36ce: or       cl, 0x80
0x00000001405f36d1: mov      r8d, edx
0x00000001405f36d4: shr      r8d, 0xc
0x00000001405f36d8: cmp      edx, 0xffff
0x00000001405f36de: ja       0x1405f36f8
0x00000001405f36e0: or       r8b, 0xe0
0x00000001405f36e4: mov      byte ptr [rsp + 0x2c], r8b
0x00000001405f36e9: mov      byte ptr [rsp + 0x2d], cl
0x00000001405f36ed: mov      byte ptr [rsp + 0x2e], al
0x00000001405f36f1: mov      edi, 3
0x00000001405f36f6: jmp      0x1405f371c
0x00000001405f36f8: and      r8b, 0x3f
0x00000001405f36fc: or       r8b, 0x80
0x00000001405f3700: shr      edx, 0x12
0x00000001405f3703: or       dl, 0xf0
0x00000001405f3706: mov      byte ptr [rsp + 0x2c], dl
0x00000001405f370a: mov      byte ptr [rsp + 0x2d], r8b
0x00000001405f370f: mov      byte ptr [rsp + 0x2e], cl
0x00000001405f3713: mov      byte ptr [rsp + 0x2f], al
0x00000001405f3717: mov      edi, 4
0x00000001405f371c: xor      ecx, ecx
0x00000001405f371e: mov      rdx, rdi
0x00000001405f3721: call     0x1407667d0
0x00000001405f3726: test     rax, rax
0x00000001405f3729: je       0x1405f3751
0x00000001405f372b: mov      rbx, rax
0x00000001405f372e: lea      rdx, [rsp + 0x2c]
0x00000001405f3733: mov      rcx, rax
0x00000001405f3736: mov      r8, rdi
0x00000001405f3739: call     0x1408acdc0
0x00000001405f373e: mov      qword ptr [rsi], rdi
0x00000001405f3741: mov      qword ptr [rsi + 8], rbx
0x00000001405f3745: mov      qword ptr [rsi + 0x10], rdi
0x00000001405f3749: add      rsp, 0x30
0x00000001405f374d: pop      rbx
0x00000001405f374e: pop      rdi
0x00000001405f374f: pop      rsi
0x00000001405f3750: ret      
0x00000001405f3751: mov      ecx, 1
0x00000001405f3756: mov      rdx, rdi
0x00000001405f3759: call     0x1408ad821
0x00000001405f375e: ud2      

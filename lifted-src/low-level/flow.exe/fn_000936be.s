; instruction-faithful x86-64 fallback for flow.exe rva=0x936be-0x93774
0x00000001400936be: mov      qword ptr [rsp + 0x10], rdx
0x00000001400936c3: push     rbp
0x00000001400936c4: push     r15
0x00000001400936c6: push     r14
0x00000001400936c8: push     r13
0x00000001400936ca: push     r12
0x00000001400936cc: push     rsi
0x00000001400936cd: push     rdi
0x00000001400936ce: push     rbx
0x00000001400936cf: sub      rsp, 0x68
0x00000001400936d3: lea      rbp, [rdx + 0x80]
0x00000001400936da: and      rdx, 0xffffffffffffff80
0x00000001400936de: mov      rbx, rdx
0x00000001400936e1: mov      sil, byte ptr [rbx + 0xf2]
0x00000001400936e8: mov      dil, byte ptr [rbx + 0xf1]
0x00000001400936ef: mov      r14b, byte ptr [rbx + 0xef]
0x00000001400936f6: cmp      byte ptr [rbx + 0xf0], 0
0x00000001400936fd: je       0x140093742
0x00000001400936ff: mov      ecx, 1
0x0000000140093704: mov      rdx, qword ptr [rbx + 0xe0]
0x000000014009370b: call     0x140094587
0x0000000140093710: and      r14b, 1
0x0000000140093714: mov      byte ptr [rbx + 0xf3], r14b
0x000000014009371b: and      dil, 1
0x000000014009371f: mov      byte ptr [rbx + 0xf4], dil
0x0000000140093726: and      sil, 1
0x000000014009372a: mov      byte ptr [rbx + 0xf5], sil
0x0000000140093731: add      rsp, 0x68
0x0000000140093735: pop      rbx
0x0000000140093736: pop      rdi
0x0000000140093737: pop      rsi
0x0000000140093738: pop      r12
0x000000014009373a: pop      r13
0x000000014009373c: pop      r14
0x000000014009373e: pop      r15
0x0000000140093740: pop      rbp
0x0000000140093741: ret      
0x0000000140093742: and      r14b, 1
0x0000000140093746: mov      byte ptr [rbx + 0xf3], r14b
0x000000014009374d: and      dil, 1
0x0000000140093751: mov      byte ptr [rbx + 0xf4], dil
0x0000000140093758: and      sil, 1
0x000000014009375c: mov      byte ptr [rbx + 0xf5], sil
0x0000000140093763: add      rsp, 0x68
0x0000000140093767: pop      rbx
0x0000000140093768: pop      rdi
0x0000000140093769: pop      rsi
0x000000014009376a: pop      r12
0x000000014009376c: pop      r13
0x000000014009376e: pop      r14
0x0000000140093770: pop      r15
0x0000000140093772: pop      rbp
0x0000000140093773: ret      

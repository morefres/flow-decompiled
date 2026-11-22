; instruction-faithful x86-64 fallback for flow.exe rva=0x93774-0x9380d
0x0000000140093774: mov      qword ptr [rsp + 0x10], rdx
0x0000000140093779: push     rbp
0x000000014009377a: push     r15
0x000000014009377c: push     r14
0x000000014009377e: push     r13
0x0000000140093780: push     r12
0x0000000140093782: push     rsi
0x0000000140093783: push     rdi
0x0000000140093784: push     rbx
0x0000000140093785: sub      rsp, 0x68
0x0000000140093789: lea      rbp, [rdx + 0x80]
0x0000000140093790: and      rdx, 0xffffffffffffff80
0x0000000140093794: mov      rbx, rdx
0x0000000140093797: mov      sil, byte ptr [rbx + 0xf5]
0x000000014009379e: mov      dil, byte ptr [rbx + 0xf4]
0x00000001400937a5: cmp      byte ptr [rbx + 0xf3], 0
0x00000001400937ac: je       0x1400937e6
0x00000001400937ae: mov      ecx, 1
0x00000001400937b3: mov      rdx, qword ptr [rbx + 0xe0]
0x00000001400937ba: call     0x140094249
0x00000001400937bf: and      dil, 1
0x00000001400937c3: mov      byte ptr [rbx + 0xda], dil
0x00000001400937ca: and      sil, 1
0x00000001400937ce: mov      byte ptr [rbx + 0xdb], sil
0x00000001400937d5: add      rsp, 0x68
0x00000001400937d9: pop      rbx
0x00000001400937da: pop      rdi
0x00000001400937db: pop      rsi
0x00000001400937dc: pop      r12
0x00000001400937de: pop      r13
0x00000001400937e0: pop      r14
0x00000001400937e2: pop      r15
0x00000001400937e4: pop      rbp
0x00000001400937e5: ret      
0x00000001400937e6: and      dil, 1
0x00000001400937ea: mov      byte ptr [rbx + 0xda], dil
0x00000001400937f1: and      sil, 1
0x00000001400937f5: mov      byte ptr [rbx + 0xdb], sil
0x00000001400937fc: add      rsp, 0x68
0x0000000140093800: pop      rbx
0x0000000140093801: pop      rdi
0x0000000140093802: pop      rsi
0x0000000140093803: pop      r12
0x0000000140093805: pop      r13
0x0000000140093807: pop      r14
0x0000000140093809: pop      r15
0x000000014009380b: pop      rbp
0x000000014009380c: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x6af300-0x6af454
0x00000001406af300: mov      qword ptr [rsp + 0x10], rdx
0x00000001406af305: push     rbp
0x00000001406af306: push     r15
0x00000001406af308: push     r14
0x00000001406af30a: push     r13
0x00000001406af30c: push     r12
0x00000001406af30e: push     rsi
0x00000001406af30f: push     rdi
0x00000001406af310: push     rbx
0x00000001406af311: sub      rsp, 0x58
0x00000001406af315: lea      rbp, [rdx + 0x80]
0x00000001406af31c: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406af321: mov      bl, byte ptr [rbp + 0xe22]
0x00000001406af327: mov      sil, byte ptr [rbp + 0xe23]
0x00000001406af32e: mov      dl, byte ptr [rbp + 0xe24]
0x00000001406af334: mov      r14b, byte ptr [rbp + 0xe25]
0x00000001406af33b: mov      r15b, byte ptr [rbp + 0xe26]
0x00000001406af342: mov      r12b, byte ptr [rbp + 0xe27]
0x00000001406af349: mov      r13b, byte ptr [rbp + 0xe28]
0x00000001406af350: mov      dil, byte ptr [rbp + 0xe2a]
0x00000001406af357: cmp      byte ptr [rbp + 0xe29], 0
0x00000001406af35e: je       0x1406af3eb
0x00000001406af364: mov      rcx, qword ptr [rbp + 0xda0]
0x00000001406af36b: lock dec qword ptr [rcx]
0x00000001406af36f: jne      0x1406af382
0x00000001406af371: mov      byte ptr [rbp + 0xe08], dl
0x00000001406af377: call     0x14066cf11
0x00000001406af37c: mov      dl, byte ptr [rbp + 0xe08]
0x00000001406af382: and      dil, 1
0x00000001406af386: mov      byte ptr [rbp + 0xe44], dil
0x00000001406af38d: mov      byte ptr [rbp + 0xe43], 1
0x00000001406af394: mov      byte ptr [rbp + 0xe42], 0
0x00000001406af39b: mov      byte ptr [rbp + 0xe41], r13b
0x00000001406af3a2: and      r12b, 1
0x00000001406af3a6: mov      byte ptr [rbp + 0xe40], r12b
0x00000001406af3ad: mov      byte ptr [rbp + 0xe3f], r15b
0x00000001406af3b4: mov      byte ptr [rbp + 0xe3e], r14b
0x00000001406af3bb: mov      byte ptr [rbp + 0xe3d], dl
0x00000001406af3c1: and      sil, 1
0x00000001406af3c5: mov      byte ptr [rbp + 0xe3c], sil
0x00000001406af3cc: and      bl, 1
0x00000001406af3cf: mov      byte ptr [rbp + 0xe3b], bl
0x00000001406af3d5: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406af3da: add      rsp, 0x58
0x00000001406af3de: pop      rbx
0x00000001406af3df: pop      rdi
0x00000001406af3e0: pop      rsi
0x00000001406af3e1: pop      r12
0x00000001406af3e3: pop      r13
0x00000001406af3e5: pop      r14
0x00000001406af3e7: pop      r15
0x00000001406af3e9: pop      rbp
0x00000001406af3ea: ret      
0x00000001406af3eb: and      dil, 1
0x00000001406af3ef: mov      byte ptr [rbp + 0xe44], dil
0x00000001406af3f6: xor      eax, eax
0x00000001406af3f8: mov      byte ptr [rbp + 0xe43], al
0x00000001406af3fe: mov      byte ptr [rbp + 0xe42], al
0x00000001406af404: mov      byte ptr [rbp + 0xe41], r13b
0x00000001406af40b: and      r12b, 1
0x00000001406af40f: mov      byte ptr [rbp + 0xe40], r12b
0x00000001406af416: mov      byte ptr [rbp + 0xe3f], r15b
0x00000001406af41d: mov      byte ptr [rbp + 0xe3e], r14b
0x00000001406af424: mov      byte ptr [rbp + 0xe3d], dl
0x00000001406af42a: and      sil, 1
0x00000001406af42e: mov      byte ptr [rbp + 0xe3c], sil
0x00000001406af435: and      bl, 1
0x00000001406af438: mov      byte ptr [rbp + 0xe3b], bl
0x00000001406af43e: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406af443: add      rsp, 0x58
0x00000001406af447: pop      rbx
0x00000001406af448: pop      rdi
0x00000001406af449: pop      rsi
0x00000001406af44a: pop      r12
0x00000001406af44c: pop      r13
0x00000001406af44e: pop      r14
0x00000001406af450: pop      r15
0x00000001406af452: pop      rbp
0x00000001406af453: ret      

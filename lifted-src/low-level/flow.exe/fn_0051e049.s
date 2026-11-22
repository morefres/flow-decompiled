; instruction-faithful x86-64 fallback for flow.exe rva=0x51e049-0x51e125
0x000000014051e049: mov      qword ptr [rsp + 0x10], rdx
0x000000014051e04e: push     rbp
0x000000014051e04f: push     r15
0x000000014051e051: push     r14
0x000000014051e053: push     r13
0x000000014051e055: push     r12
0x000000014051e057: push     rsi
0x000000014051e058: push     rdi
0x000000014051e059: push     rbx
0x000000014051e05a: sub      rsp, 0x38
0x000000014051e05e: lea      rbp, [rdx + 0x80]
0x000000014051e065: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014051e06a: mov      rcx, qword ptr [rbp + 0x600]
0x000000014051e071: cmp      byte ptr [rbp + 0x5dc], 0
0x000000014051e078: je       0x14051e0d5
0x000000014051e07a: lock dec qword ptr [rcx]
0x000000014051e07e: jne      0x14051e085
0x000000014051e080: call     0x140426e4c
0x000000014051e085: mov      al, 1
0x000000014051e087: mov      byte ptr [rbp + 0x626], al
0x000000014051e08d: xor      ecx, ecx
0x000000014051e08f: mov      byte ptr [rbp + 0x625], cl
0x000000014051e095: mov      byte ptr [rbp + 0x624], cl
0x000000014051e09b: mov      byte ptr [rbp + 0x623], cl
0x000000014051e0a1: mov      byte ptr [rbp + 0x622], al
0x000000014051e0a7: mov      byte ptr [rbp + 0x621], al
0x000000014051e0ad: mov      byte ptr [rbp + 0x620], al
0x000000014051e0b3: mov      byte ptr [rbp + 0x61f], cl
0x000000014051e0b9: mov      byte ptr [rbp + 0x61e], cl
0x000000014051e0bf: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014051e0c4: add      rsp, 0x38
0x000000014051e0c8: pop      rbx
0x000000014051e0c9: pop      rdi
0x000000014051e0ca: pop      rsi
0x000000014051e0cb: pop      r12
0x000000014051e0cd: pop      r13
0x000000014051e0cf: pop      r14
0x000000014051e0d1: pop      r15
0x000000014051e0d3: pop      rbp
0x000000014051e0d4: ret      
0x000000014051e0d5: mov      al, 1
0x000000014051e0d7: mov      byte ptr [rbp + 0x626], al
0x000000014051e0dd: xor      ecx, ecx
0x000000014051e0df: mov      byte ptr [rbp + 0x625], cl
0x000000014051e0e5: mov      byte ptr [rbp + 0x624], cl
0x000000014051e0eb: mov      byte ptr [rbp + 0x623], cl
0x000000014051e0f1: mov      byte ptr [rbp + 0x622], al
0x000000014051e0f7: mov      byte ptr [rbp + 0x621], al
0x000000014051e0fd: mov      byte ptr [rbp + 0x620], al
0x000000014051e103: mov      byte ptr [rbp + 0x61f], cl
0x000000014051e109: mov      byte ptr [rbp + 0x61e], cl
0x000000014051e10f: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014051e114: add      rsp, 0x38
0x000000014051e118: pop      rbx
0x000000014051e119: pop      rdi
0x000000014051e11a: pop      rsi
0x000000014051e11b: pop      r12
0x000000014051e11d: pop      r13
0x000000014051e11f: pop      r14
0x000000014051e121: pop      r15
0x000000014051e123: pop      rbp
0x000000014051e124: ret      

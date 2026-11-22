; instruction-faithful x86-64 fallback for flow.exe rva=0x51ddbd-0x51de99
0x000000014051ddbd: mov      qword ptr [rsp + 0x10], rdx
0x000000014051ddc2: push     rbp
0x000000014051ddc3: push     r15
0x000000014051ddc5: push     r14
0x000000014051ddc7: push     r13
0x000000014051ddc9: push     r12
0x000000014051ddcb: push     rsi
0x000000014051ddcc: push     rdi
0x000000014051ddcd: push     rbx
0x000000014051ddce: sub      rsp, 0x38
0x000000014051ddd2: lea      rbp, [rdx + 0x80]
0x000000014051ddd9: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014051ddde: mov      rcx, qword ptr [rbp + 0x600]
0x000000014051dde5: cmp      byte ptr [rbp + 0x5dd], 0
0x000000014051ddec: je       0x14051de49
0x000000014051ddee: lock dec qword ptr [rcx]
0x000000014051ddf2: jne      0x14051ddf9
0x000000014051ddf4: call     0x14042d49c
0x000000014051ddf9: mov      al, 1
0x000000014051ddfb: mov      byte ptr [rbp + 0x626], al
0x000000014051de01: xor      ecx, ecx
0x000000014051de03: mov      byte ptr [rbp + 0x625], cl
0x000000014051de09: mov      byte ptr [rbp + 0x624], cl
0x000000014051de0f: mov      byte ptr [rbp + 0x623], cl
0x000000014051de15: mov      byte ptr [rbp + 0x622], al
0x000000014051de1b: mov      byte ptr [rbp + 0x621], al
0x000000014051de21: mov      byte ptr [rbp + 0x620], al
0x000000014051de27: mov      byte ptr [rbp + 0x61f], al
0x000000014051de2d: mov      byte ptr [rbp + 0x61e], cl
0x000000014051de33: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014051de38: add      rsp, 0x38
0x000000014051de3c: pop      rbx
0x000000014051de3d: pop      rdi
0x000000014051de3e: pop      rsi
0x000000014051de3f: pop      r12
0x000000014051de41: pop      r13
0x000000014051de43: pop      r14
0x000000014051de45: pop      r15
0x000000014051de47: pop      rbp
0x000000014051de48: ret      
0x000000014051de49: mov      al, 1
0x000000014051de4b: mov      byte ptr [rbp + 0x626], al
0x000000014051de51: xor      ecx, ecx
0x000000014051de53: mov      byte ptr [rbp + 0x625], cl
0x000000014051de59: mov      byte ptr [rbp + 0x624], cl
0x000000014051de5f: mov      byte ptr [rbp + 0x623], cl
0x000000014051de65: mov      byte ptr [rbp + 0x622], al
0x000000014051de6b: mov      byte ptr [rbp + 0x621], al
0x000000014051de71: mov      byte ptr [rbp + 0x620], al
0x000000014051de77: mov      byte ptr [rbp + 0x61f], al
0x000000014051de7d: mov      byte ptr [rbp + 0x61e], cl
0x000000014051de83: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014051de88: add      rsp, 0x38
0x000000014051de8c: pop      rbx
0x000000014051de8d: pop      rdi
0x000000014051de8e: pop      rsi
0x000000014051de8f: pop      r12
0x000000014051de91: pop      r13
0x000000014051de93: pop      r14
0x000000014051de95: pop      r15
0x000000014051de97: pop      rbp
0x000000014051de98: ret      

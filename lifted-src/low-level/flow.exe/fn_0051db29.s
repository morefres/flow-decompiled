; instruction-faithful x86-64 fallback for flow.exe rva=0x51db29-0x51dc05
0x000000014051db29: mov      qword ptr [rsp + 0x10], rdx
0x000000014051db2e: push     rbp
0x000000014051db2f: push     r15
0x000000014051db31: push     r14
0x000000014051db33: push     r13
0x000000014051db35: push     r12
0x000000014051db37: push     rsi
0x000000014051db38: push     rdi
0x000000014051db39: push     rbx
0x000000014051db3a: sub      rsp, 0x38
0x000000014051db3e: lea      rbp, [rdx + 0x80]
0x000000014051db45: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014051db4a: mov      rcx, qword ptr [rbp + 0x600]
0x000000014051db51: cmp      byte ptr [rbp + 0x5e0], 0
0x000000014051db58: je       0x14051dbb5
0x000000014051db5a: lock dec qword ptr [rcx]
0x000000014051db5e: jne      0x14051db65
0x000000014051db60: call     0x140431b1c
0x000000014051db65: mov      al, 1
0x000000014051db67: mov      byte ptr [rbp + 0x626], al
0x000000014051db6d: xor      ecx, ecx
0x000000014051db6f: mov      byte ptr [rbp + 0x625], cl
0x000000014051db75: mov      byte ptr [rbp + 0x624], cl
0x000000014051db7b: mov      byte ptr [rbp + 0x623], cl
0x000000014051db81: mov      byte ptr [rbp + 0x622], al
0x000000014051db87: mov      byte ptr [rbp + 0x621], al
0x000000014051db8d: mov      byte ptr [rbp + 0x620], al
0x000000014051db93: mov      byte ptr [rbp + 0x61f], al
0x000000014051db99: mov      byte ptr [rbp + 0x61e], cl
0x000000014051db9f: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014051dba4: add      rsp, 0x38
0x000000014051dba8: pop      rbx
0x000000014051dba9: pop      rdi
0x000000014051dbaa: pop      rsi
0x000000014051dbab: pop      r12
0x000000014051dbad: pop      r13
0x000000014051dbaf: pop      r14
0x000000014051dbb1: pop      r15
0x000000014051dbb3: pop      rbp
0x000000014051dbb4: ret      
0x000000014051dbb5: mov      al, 1
0x000000014051dbb7: mov      byte ptr [rbp + 0x626], al
0x000000014051dbbd: xor      ecx, ecx
0x000000014051dbbf: mov      byte ptr [rbp + 0x625], cl
0x000000014051dbc5: mov      byte ptr [rbp + 0x624], cl
0x000000014051dbcb: mov      byte ptr [rbp + 0x623], cl
0x000000014051dbd1: mov      byte ptr [rbp + 0x622], al
0x000000014051dbd7: mov      byte ptr [rbp + 0x621], al
0x000000014051dbdd: mov      byte ptr [rbp + 0x620], al
0x000000014051dbe3: mov      byte ptr [rbp + 0x61f], al
0x000000014051dbe9: mov      byte ptr [rbp + 0x61e], cl
0x000000014051dbef: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014051dbf4: add      rsp, 0x38
0x000000014051dbf8: pop      rbx
0x000000014051dbf9: pop      rdi
0x000000014051dbfa: pop      rsi
0x000000014051dbfb: pop      r12
0x000000014051dbfd: pop      r13
0x000000014051dbff: pop      r14
0x000000014051dc01: pop      r15
0x000000014051dc03: pop      rbp
0x000000014051dc04: ret      

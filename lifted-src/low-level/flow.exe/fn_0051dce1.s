; instruction-faithful x86-64 fallback for flow.exe rva=0x51dce1-0x51ddbd
0x000000014051dce1: mov      qword ptr [rsp + 0x10], rdx
0x000000014051dce6: push     rbp
0x000000014051dce7: push     r15
0x000000014051dce9: push     r14
0x000000014051dceb: push     r13
0x000000014051dced: push     r12
0x000000014051dcef: push     rsi
0x000000014051dcf0: push     rdi
0x000000014051dcf1: push     rbx
0x000000014051dcf2: sub      rsp, 0x38
0x000000014051dcf6: lea      rbp, [rdx + 0x80]
0x000000014051dcfd: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014051dd02: mov      rcx, qword ptr [rbp + 0x600]
0x000000014051dd09: cmp      byte ptr [rbp + 0x5de], 0
0x000000014051dd10: je       0x14051dd6d
0x000000014051dd12: lock dec qword ptr [rcx]
0x000000014051dd16: jne      0x14051dd1d
0x000000014051dd18: call     0x1400cbeb0
0x000000014051dd1d: mov      al, 1
0x000000014051dd1f: mov      byte ptr [rbp + 0x626], al
0x000000014051dd25: xor      ecx, ecx
0x000000014051dd27: mov      byte ptr [rbp + 0x625], cl
0x000000014051dd2d: mov      byte ptr [rbp + 0x624], cl
0x000000014051dd33: mov      byte ptr [rbp + 0x623], cl
0x000000014051dd39: mov      byte ptr [rbp + 0x622], al
0x000000014051dd3f: mov      byte ptr [rbp + 0x621], cl
0x000000014051dd45: mov      byte ptr [rbp + 0x620], cl
0x000000014051dd4b: mov      byte ptr [rbp + 0x61f], cl
0x000000014051dd51: mov      byte ptr [rbp + 0x61e], al
0x000000014051dd57: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014051dd5c: add      rsp, 0x38
0x000000014051dd60: pop      rbx
0x000000014051dd61: pop      rdi
0x000000014051dd62: pop      rsi
0x000000014051dd63: pop      r12
0x000000014051dd65: pop      r13
0x000000014051dd67: pop      r14
0x000000014051dd69: pop      r15
0x000000014051dd6b: pop      rbp
0x000000014051dd6c: ret      
0x000000014051dd6d: mov      al, 1
0x000000014051dd6f: mov      byte ptr [rbp + 0x626], al
0x000000014051dd75: xor      ecx, ecx
0x000000014051dd77: mov      byte ptr [rbp + 0x625], cl
0x000000014051dd7d: mov      byte ptr [rbp + 0x624], cl
0x000000014051dd83: mov      byte ptr [rbp + 0x623], cl
0x000000014051dd89: mov      byte ptr [rbp + 0x622], al
0x000000014051dd8f: mov      byte ptr [rbp + 0x621], cl
0x000000014051dd95: mov      byte ptr [rbp + 0x620], cl
0x000000014051dd9b: mov      byte ptr [rbp + 0x61f], cl
0x000000014051dda1: mov      byte ptr [rbp + 0x61e], al
0x000000014051dda7: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014051ddac: add      rsp, 0x38
0x000000014051ddb0: pop      rbx
0x000000014051ddb1: pop      rdi
0x000000014051ddb2: pop      rsi
0x000000014051ddb3: pop      r12
0x000000014051ddb5: pop      r13
0x000000014051ddb7: pop      r14
0x000000014051ddb9: pop      r15
0x000000014051ddbb: pop      rbp
0x000000014051ddbc: ret      

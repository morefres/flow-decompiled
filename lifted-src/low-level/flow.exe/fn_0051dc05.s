; instruction-faithful x86-64 fallback for flow.exe rva=0x51dc05-0x51dce1
0x000000014051dc05: mov      qword ptr [rsp + 0x10], rdx
0x000000014051dc0a: push     rbp
0x000000014051dc0b: push     r15
0x000000014051dc0d: push     r14
0x000000014051dc0f: push     r13
0x000000014051dc11: push     r12
0x000000014051dc13: push     rsi
0x000000014051dc14: push     rdi
0x000000014051dc15: push     rbx
0x000000014051dc16: sub      rsp, 0x38
0x000000014051dc1a: lea      rbp, [rdx + 0x80]
0x000000014051dc21: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014051dc26: mov      rcx, qword ptr [rbp + 0x600]
0x000000014051dc2d: cmp      byte ptr [rbp + 0x5df], 0
0x000000014051dc34: je       0x14051dc91
0x000000014051dc36: lock dec qword ptr [rcx]
0x000000014051dc3a: jne      0x14051dc41
0x000000014051dc3c: call     0x1404247ec
0x000000014051dc41: mov      al, 1
0x000000014051dc43: mov      byte ptr [rbp + 0x626], al
0x000000014051dc49: mov      byte ptr [rbp + 0x625], al
0x000000014051dc4f: mov      byte ptr [rbp + 0x624], al
0x000000014051dc55: xor      ecx, ecx
0x000000014051dc57: mov      byte ptr [rbp + 0x623], cl
0x000000014051dc5d: mov      byte ptr [rbp + 0x622], cl
0x000000014051dc63: mov      byte ptr [rbp + 0x621], al
0x000000014051dc69: mov      byte ptr [rbp + 0x620], al
0x000000014051dc6f: mov      byte ptr [rbp + 0x61f], al
0x000000014051dc75: mov      byte ptr [rbp + 0x61e], al
0x000000014051dc7b: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014051dc80: add      rsp, 0x38
0x000000014051dc84: pop      rbx
0x000000014051dc85: pop      rdi
0x000000014051dc86: pop      rsi
0x000000014051dc87: pop      r12
0x000000014051dc89: pop      r13
0x000000014051dc8b: pop      r14
0x000000014051dc8d: pop      r15
0x000000014051dc8f: pop      rbp
0x000000014051dc90: ret      
0x000000014051dc91: mov      al, 1
0x000000014051dc93: mov      byte ptr [rbp + 0x626], al
0x000000014051dc99: mov      byte ptr [rbp + 0x625], al
0x000000014051dc9f: mov      byte ptr [rbp + 0x624], al
0x000000014051dca5: xor      ecx, ecx
0x000000014051dca7: mov      byte ptr [rbp + 0x623], cl
0x000000014051dcad: mov      byte ptr [rbp + 0x622], cl
0x000000014051dcb3: mov      byte ptr [rbp + 0x621], al
0x000000014051dcb9: mov      byte ptr [rbp + 0x620], al
0x000000014051dcbf: mov      byte ptr [rbp + 0x61f], al
0x000000014051dcc5: mov      byte ptr [rbp + 0x61e], al
0x000000014051dccb: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014051dcd0: add      rsp, 0x38
0x000000014051dcd4: pop      rbx
0x000000014051dcd5: pop      rdi
0x000000014051dcd6: pop      rsi
0x000000014051dcd7: pop      r12
0x000000014051dcd9: pop      r13
0x000000014051dcdb: pop      r14
0x000000014051dcdd: pop      r15
0x000000014051dcdf: pop      rbp
0x000000014051dce0: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x57bd62-0x57bdbc
0x000000014057bd62: mov      qword ptr [rsp + 0x10], rdx
0x000000014057bd67: push     rbp
0x000000014057bd68: push     r15
0x000000014057bd6a: push     r14
0x000000014057bd6c: push     r13
0x000000014057bd6e: push     r12
0x000000014057bd70: push     rsi
0x000000014057bd71: push     rdi
0x000000014057bd72: push     rbx
0x000000014057bd73: sub      rsp, 0x68
0x000000014057bd77: lea      rbp, [rdx + 0x80]
0x000000014057bd7e: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057bd83: cmp      byte ptr [rbp + 0x7d3e], 0
0x000000014057bd8a: je       0x14057bd9f
0x000000014057bd8c: mov      byte ptr [rbp + 0x7d5a], 0
0x000000014057bd93: lea      rcx, [rbp + 0xa90]
0x000000014057bd9a: call     0x14034d189
0x000000014057bd9f: mov      byte ptr [rbp + 0x7d5a], 0
0x000000014057bda6: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057bdab: add      rsp, 0x68
0x000000014057bdaf: pop      rbx
0x000000014057bdb0: pop      rdi
0x000000014057bdb1: pop      rsi
0x000000014057bdb2: pop      r12
0x000000014057bdb4: pop      r13
0x000000014057bdb6: pop      r14
0x000000014057bdb8: pop      r15
0x000000014057bdba: pop      rbp
0x000000014057bdbb: ret      

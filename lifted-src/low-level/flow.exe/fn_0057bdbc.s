; instruction-faithful x86-64 fallback for flow.exe rva=0x57bdbc-0x57be16
0x000000014057bdbc: mov      qword ptr [rsp + 0x10], rdx
0x000000014057bdc1: push     rbp
0x000000014057bdc2: push     r15
0x000000014057bdc4: push     r14
0x000000014057bdc6: push     r13
0x000000014057bdc8: push     r12
0x000000014057bdca: push     rsi
0x000000014057bdcb: push     rdi
0x000000014057bdcc: push     rbx
0x000000014057bdcd: sub      rsp, 0x68
0x000000014057bdd1: lea      rbp, [rdx + 0x80]
0x000000014057bdd8: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057bddd: cmp      byte ptr [rbp + 0x7d3d], 0
0x000000014057bde4: je       0x14057bdf9
0x000000014057bde6: mov      byte ptr [rbp + 0x7d5a], 0
0x000000014057bded: lea      rcx, [rbp + 0xa90]
0x000000014057bdf4: call     0x14034d189
0x000000014057bdf9: mov      byte ptr [rbp + 0x7d5a], 0
0x000000014057be00: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057be05: add      rsp, 0x68
0x000000014057be09: pop      rbx
0x000000014057be0a: pop      rdi
0x000000014057be0b: pop      rsi
0x000000014057be0c: pop      r12
0x000000014057be0e: pop      r13
0x000000014057be10: pop      r14
0x000000014057be12: pop      r15
0x000000014057be14: pop      rbp
0x000000014057be15: ret      

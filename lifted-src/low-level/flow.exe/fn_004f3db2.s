; instruction-faithful x86-64 fallback for flow.exe rva=0x4f3db2-0x4f3e05
0x00000001404f3db2: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f3db7: push     rbp
0x00000001404f3db8: push     r15
0x00000001404f3dba: push     r14
0x00000001404f3dbc: push     r13
0x00000001404f3dbe: push     r12
0x00000001404f3dc0: push     rsi
0x00000001404f3dc1: push     rdi
0x00000001404f3dc2: push     rbx
0x00000001404f3dc3: sub      rsp, 0x58
0x00000001404f3dc7: lea      rbp, [rdx + 0x80]
0x00000001404f3dce: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001404f3dd3: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001404f3dd8: mov      rcx, qword ptr [rbp + 0x160]
0x00000001404f3ddf: mov      dl, byte ptr [rbp + 0x168]
0x00000001404f3de5: call     0x140507672
0x00000001404f3dea: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001404f3def: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001404f3df4: add      rsp, 0x58
0x00000001404f3df8: pop      rbx
0x00000001404f3df9: pop      rdi
0x00000001404f3dfa: pop      rsi
0x00000001404f3dfb: pop      r12
0x00000001404f3dfd: pop      r13
0x00000001404f3dff: pop      r14
0x00000001404f3e01: pop      r15
0x00000001404f3e03: pop      rbp
0x00000001404f3e04: ret      

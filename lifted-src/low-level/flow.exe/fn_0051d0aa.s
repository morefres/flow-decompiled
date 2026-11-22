; instruction-faithful x86-64 fallback for flow.exe rva=0x51d0aa-0x51d126
0x000000014051d0aa: mov      qword ptr [rsp + 0x10], rdx
0x000000014051d0af: push     rbp
0x000000014051d0b0: push     r15
0x000000014051d0b2: push     r14
0x000000014051d0b4: push     r13
0x000000014051d0b6: push     r12
0x000000014051d0b8: push     rsi
0x000000014051d0b9: push     rdi
0x000000014051d0ba: push     rbx
0x000000014051d0bb: sub      rsp, 0x38
0x000000014051d0bf: lea      rbp, [rdx + 0x80]
0x000000014051d0c6: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014051d0cb: mov      al, byte ptr [rbp + 0x618]
0x000000014051d0d1: mov      byte ptr [rbp + 0x608], al
0x000000014051d0d7: test     al, al
0x000000014051d0d9: je       0x14051d110
0x000000014051d0db: mov      r8d, 1
0x000000014051d0e1: mov      r9d, 1
0x000000014051d0e7: mov      rcx, qword ptr [rbp + 0x5d0]
0x000000014051d0ee: mov      rdx, qword ptr [rbp + 0x5b0]
0x000000014051d0f5: call     0x14000a0f6
0x000000014051d0fa: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014051d0ff: add      rsp, 0x38
0x000000014051d103: pop      rbx
0x000000014051d104: pop      rdi
0x000000014051d105: pop      rsi
0x000000014051d106: pop      r12
0x000000014051d108: pop      r13
0x000000014051d10a: pop      r14
0x000000014051d10c: pop      r15
0x000000014051d10e: pop      rbp
0x000000014051d10f: ret      
0x000000014051d110: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014051d115: add      rsp, 0x38
0x000000014051d119: pop      rbx
0x000000014051d11a: pop      rdi
0x000000014051d11b: pop      rsi
0x000000014051d11c: pop      r12
0x000000014051d11e: pop      r13
0x000000014051d120: pop      r14
0x000000014051d122: pop      r15
0x000000014051d124: pop      rbp
0x000000014051d125: ret      

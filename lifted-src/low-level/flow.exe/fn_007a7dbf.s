; instruction-faithful x86-64 fallback for flow.exe rva=0x7a7dbf-0x7a7e5c
0x00000001407a7dbf: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a7dc4: push     rbp
0x00000001407a7dc5: push     r15
0x00000001407a7dc7: push     r14
0x00000001407a7dc9: push     r13
0x00000001407a7dcb: push     r12
0x00000001407a7dcd: push     rsi
0x00000001407a7dce: push     rdi
0x00000001407a7dcf: push     rbx
0x00000001407a7dd0: sub      rsp, 0x98
0x00000001407a7dd7: lea      rbp, [rdx + 0x80]
0x00000001407a7dde: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a7de4: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a7dea: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a7df0: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a7df6: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a7dfb: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a7e03: mov      rax, qword ptr [rbp + 0xd70]
0x00000001407a7e0a: lock dec qword ptr [rax]
0x00000001407a7e0e: jne      0x1407a7e1c
0x00000001407a7e10: mov      rcx, qword ptr [rbp + 0xd70]
0x00000001407a7e17: call     0x1407ebbc5
0x00000001407a7e1c: mov      byte ptr [rbp + 0xd10], 0
0x00000001407a7e23: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a7e2b: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a7e30: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a7e36: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a7e3c: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a7e42: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a7e48: add      rsp, 0x98
0x00000001407a7e4f: pop      rbx
0x00000001407a7e50: pop      rdi
0x00000001407a7e51: pop      rsi
0x00000001407a7e52: pop      r12
0x00000001407a7e54: pop      r13
0x00000001407a7e56: pop      r14
0x00000001407a7e58: pop      r15
0x00000001407a7e5a: pop      rbp
0x00000001407a7e5b: ret      

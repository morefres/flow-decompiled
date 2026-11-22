; instruction-faithful x86-64 fallback for flow.exe rva=0x5b5280-0x5b5331
0x00000001405b5280: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b5285: push     rbp
0x00000001405b5286: push     r15
0x00000001405b5288: push     r14
0x00000001405b528a: push     r13
0x00000001405b528c: push     r12
0x00000001405b528e: push     rsi
0x00000001405b528f: push     rdi
0x00000001405b5290: push     rbx
0x00000001405b5291: sub      rsp, 0x98
0x00000001405b5298: lea      rbp, [rdx + 0x80]
0x00000001405b529f: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001405b52a5: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001405b52aa: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001405b52b2: and      rdx, 0xffffffffffffff80
0x00000001405b52b6: mov      rbx, rdx
0x00000001405b52b9: cmp      qword ptr [rbx + 0xb0], 0
0x00000001405b52c1: jne      0x1405b5303
0x00000001405b52c3: mov      rcx, qword ptr [rbx + 0xf8]
0x00000001405b52ca: lock dec qword ptr [rcx]
0x00000001405b52ce: jne      0x1405b52d5
0x00000001405b52d0: call     0x1407ddf34
0x00000001405b52d5: mov      byte ptr [rbx + 0xae], 1
0x00000001405b52dc: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001405b52e4: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001405b52e9: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001405b52ef: add      rsp, 0x98
0x00000001405b52f6: pop      rbx
0x00000001405b52f7: pop      rdi
0x00000001405b52f8: pop      rsi
0x00000001405b52f9: pop      r12
0x00000001405b52fb: pop      r13
0x00000001405b52fd: pop      r14
0x00000001405b52ff: pop      r15
0x00000001405b5301: pop      rbp
0x00000001405b5302: ret      
0x00000001405b5303: mov      byte ptr [rbx + 0xae], 0
0x00000001405b530a: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001405b5312: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001405b5317: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001405b531d: add      rsp, 0x98
0x00000001405b5324: pop      rbx
0x00000001405b5325: pop      rdi
0x00000001405b5326: pop      rsi
0x00000001405b5327: pop      r12
0x00000001405b5329: pop      r13
0x00000001405b532b: pop      r14
0x00000001405b532d: pop      r15
0x00000001405b532f: pop      rbp
0x00000001405b5330: ret      

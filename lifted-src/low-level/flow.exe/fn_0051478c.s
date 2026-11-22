; instruction-faithful x86-64 fallback for flow.exe rva=0x51478c-0x514826
0x000000014051478c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140514791: push     rbp
0x0000000140514792: push     r15
0x0000000140514794: push     r14
0x0000000140514796: push     r13
0x0000000140514798: push     r12
0x000000014051479a: push     rsi
0x000000014051479b: push     rdi
0x000000014051479c: push     rbx
0x000000014051479d: sub      rsp, 0x58
0x00000001405147a1: lea      rbp, [rdx + 0x80]
0x00000001405147a8: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405147ad: mov      bl, byte ptr [rbp + 0x58be]
0x00000001405147b3: mov      sil, byte ptr [rbp + 0x58bf]
0x00000001405147ba: mov      dil, byte ptr [rbp + 0x58c0]
0x00000001405147c1: mov      r14b, byte ptr [rbp + 0x58c1]
0x00000001405147c8: mov      r15b, byte ptr [rbp + 0x58c2]
0x00000001405147cf: mov      rcx, qword ptr [rbp + 0x5458]
0x00000001405147d6: mov      rdx, qword ptr [rbp + 0x5460]
0x00000001405147dd: mov      r8d, 1
0x00000001405147e3: mov      r9d, 1
0x00000001405147e9: call     0x14000a0f6
0x00000001405147ee: mov      byte ptr [rbp + 0x5871], r15b
0x00000001405147f5: mov      byte ptr [rbp + 0x5870], r14b
0x00000001405147fc: mov      byte ptr [rbp + 0x586f], dil
0x0000000140514803: mov      byte ptr [rbp + 0x586e], sil
0x000000014051480a: mov      byte ptr [rbp + 0x586d], bl
0x0000000140514810: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140514815: add      rsp, 0x58
0x0000000140514819: pop      rbx
0x000000014051481a: pop      rdi
0x000000014051481b: pop      rsi
0x000000014051481c: pop      r12
0x000000014051481e: pop      r13
0x0000000140514820: pop      r14
0x0000000140514822: pop      r15
0x0000000140514824: pop      rbp
0x0000000140514825: ret      

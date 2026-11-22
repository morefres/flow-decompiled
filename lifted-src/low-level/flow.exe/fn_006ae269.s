; instruction-faithful x86-64 fallback for flow.exe rva=0x6ae269-0x6ae2e5
0x00000001406ae269: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ae26e: push     rbp
0x00000001406ae26f: push     r15
0x00000001406ae271: push     r14
0x00000001406ae273: push     r13
0x00000001406ae275: push     r12
0x00000001406ae277: push     rsi
0x00000001406ae278: push     rdi
0x00000001406ae279: push     rbx
0x00000001406ae27a: sub      rsp, 0x58
0x00000001406ae27e: lea      rbp, [rdx + 0x80]
0x00000001406ae285: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406ae28a: mov      rdi, qword ptr [rbp + 0xdb0]
0x00000001406ae291: mov      qword ptr [rbp + 0xd50], rdi
0x00000001406ae298: mov      rbx, qword ptr [rbp + 0xde8]
0x00000001406ae29f: mov      qword ptr [rbp + 0xd48], rbx
0x00000001406ae2a6: xor      esi, esi
0x00000001406ae2a8: mov      byte ptr [rbp + 0xe13], sil
0x00000001406ae2af: mov      rcx, rdi
0x00000001406ae2b2: mov      rdx, rbx
0x00000001406ae2b5: call     0x14003668a
0x00000001406ae2ba: mov      qword ptr [rbp + 0xd50], rdi
0x00000001406ae2c1: mov      qword ptr [rbp + 0xd48], rbx
0x00000001406ae2c8: mov      byte ptr [rbp + 0xe13], sil
0x00000001406ae2cf: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406ae2d4: add      rsp, 0x58
0x00000001406ae2d8: pop      rbx
0x00000001406ae2d9: pop      rdi
0x00000001406ae2da: pop      rsi
0x00000001406ae2db: pop      r12
0x00000001406ae2dd: pop      r13
0x00000001406ae2df: pop      r14
0x00000001406ae2e1: pop      r15
0x00000001406ae2e3: pop      rbp
0x00000001406ae2e4: ret      

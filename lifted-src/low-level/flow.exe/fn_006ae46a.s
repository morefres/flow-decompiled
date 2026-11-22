; instruction-faithful x86-64 fallback for flow.exe rva=0x6ae46a-0x6ae4e6
0x00000001406ae46a: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ae46f: push     rbp
0x00000001406ae470: push     r15
0x00000001406ae472: push     r14
0x00000001406ae474: push     r13
0x00000001406ae476: push     r12
0x00000001406ae478: push     rsi
0x00000001406ae479: push     rdi
0x00000001406ae47a: push     rbx
0x00000001406ae47b: sub      rsp, 0x58
0x00000001406ae47f: lea      rbp, [rdx + 0x80]
0x00000001406ae486: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406ae48b: mov      rdi, qword ptr [rbp + 0xdb0]
0x00000001406ae492: mov      qword ptr [rbp + 0xd50], rdi
0x00000001406ae499: mov      rbx, qword ptr [rbp + 0xde8]
0x00000001406ae4a0: mov      qword ptr [rbp + 0xd48], rbx
0x00000001406ae4a7: xor      esi, esi
0x00000001406ae4a9: mov      byte ptr [rbp + 0xe13], sil
0x00000001406ae4b0: mov      rcx, rdi
0x00000001406ae4b3: mov      rdx, rbx
0x00000001406ae4b6: call     0x14003668a
0x00000001406ae4bb: mov      qword ptr [rbp + 0xd50], rdi
0x00000001406ae4c2: mov      qword ptr [rbp + 0xd48], rbx
0x00000001406ae4c9: mov      byte ptr [rbp + 0xe13], sil
0x00000001406ae4d0: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406ae4d5: add      rsp, 0x58
0x00000001406ae4d9: pop      rbx
0x00000001406ae4da: pop      rdi
0x00000001406ae4db: pop      rsi
0x00000001406ae4dc: pop      r12
0x00000001406ae4de: pop      r13
0x00000001406ae4e0: pop      r14
0x00000001406ae4e2: pop      r15
0x00000001406ae4e4: pop      rbp
0x00000001406ae4e5: ret      

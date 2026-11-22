; instruction-faithful x86-64 fallback for flow.exe rva=0x62070-0x620ca
0x0000000140062070: mov      qword ptr [rsp + 0x10], rdx
0x0000000140062075: push     rbp
0x0000000140062076: push     r15
0x0000000140062078: push     r14
0x000000014006207a: push     r13
0x000000014006207c: push     r12
0x000000014006207e: push     rsi
0x000000014006207f: push     rdi
0x0000000140062080: push     rbx
0x0000000140062081: sub      rsp, 0x38
0x0000000140062085: lea      rbp, [rdx + 0x80]
0x000000014006208c: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140062091: mov      rax, qword ptr [rbp + 0x128]
0x0000000140062098: mov      qword ptr [rbp + 0xe8], rax
0x000000014006209f: inc      qword ptr [rbp + 0xe0]
0x00000001400620a6: mov      qword ptr [rbp + 0x130], rax
0x00000001400620ad: mov      byte ptr [rbp + 0x157], 0
0x00000001400620b4: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001400620b9: add      rsp, 0x38
0x00000001400620bd: pop      rbx
0x00000001400620be: pop      rdi
0x00000001400620bf: pop      rsi
0x00000001400620c0: pop      r12
0x00000001400620c2: pop      r13
0x00000001400620c4: pop      r14
0x00000001400620c6: pop      r15
0x00000001400620c8: pop      rbp
0x00000001400620c9: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x3358ff-0x3359a6
0x00000001403358ff: mov      qword ptr [rsp + 0x10], rdx
0x0000000140335904: push     rbp
0x0000000140335905: push     r15
0x0000000140335907: push     r14
0x0000000140335909: push     r13
0x000000014033590b: push     r12
0x000000014033590d: push     rsi
0x000000014033590e: push     rdi
0x000000014033590f: push     rbx
0x0000000140335910: sub      rsp, 0x38
0x0000000140335914: lea      rbp, [rdx + 0x80]
0x000000014033591b: and      rdx, 0xffffffffffffff80
0x000000014033591f: mov      rbx, rdx
0x0000000140335922: mov      r8d, 1
0x0000000140335928: mov      r9d, 1
0x000000014033592e: mov      rcx, qword ptr [rbx + 0x120]
0x0000000140335935: mov      rdx, qword ptr [rbx + 0x108]
0x000000014033593c: call     0x14000a0f6
0x0000000140335941: mov      rax, qword ptr [rbx + 0x88]
0x0000000140335948: mov      qword ptr [rbx + 0xd8], rax
0x000000014033594f: mov      rax, qword ptr [rbx + 0xa0]
0x0000000140335956: mov      qword ptr [rbx + 0xe0], rax
0x000000014033595d: mov      rax, qword ptr [rbx + 0x80]
0x0000000140335964: mov      qword ptr [rbx + 0xe8], rax
0x000000014033596b: mov      rax, qword ptr [rbx + 0x98]
0x0000000140335972: mov      qword ptr [rbx + 0xf0], rax
0x0000000140335979: mov      rax, qword ptr [rbx + 0xa8]
0x0000000140335980: mov      qword ptr [rbx + 0xf8], rax
0x0000000140335987: mov      rax, qword ptr [rbx + 0xb8]
0x000000014033598e: mov      qword ptr [rbx + 0x100], rax
0x0000000140335995: add      rsp, 0x38
0x0000000140335999: pop      rbx
0x000000014033599a: pop      rdi
0x000000014033599b: pop      rsi
0x000000014033599c: pop      r12
0x000000014033599e: pop      r13
0x00000001403359a0: pop      r14
0x00000001403359a2: pop      r15
0x00000001403359a4: pop      rbp
0x00000001403359a5: ret      

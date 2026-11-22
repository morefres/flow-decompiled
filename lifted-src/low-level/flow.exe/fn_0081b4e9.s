; instruction-faithful x86-64 fallback for flow.exe rva=0x81b4e9-0x81b553
0x000000014081b4e9: mov      qword ptr [rsp + 0x10], rdx
0x000000014081b4ee: push     rbp
0x000000014081b4ef: push     r15
0x000000014081b4f1: push     r14
0x000000014081b4f3: push     r13
0x000000014081b4f5: push     r12
0x000000014081b4f7: push     rsi
0x000000014081b4f8: push     rdi
0x000000014081b4f9: push     rbx
0x000000014081b4fa: sub      rsp, 0x38
0x000000014081b4fe: lea      rbp, [rdx + 0x80]
0x000000014081b505: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014081b50a: and      rdx, 0xffffffffffffff80
0x000000014081b50e: mov      rbx, rdx
0x000000014081b511: mov      rcx, qword ptr [rbx + 0xb0]
0x000000014081b518: lock dec qword ptr [rcx]
0x000000014081b51c: jne      0x14081b523
0x000000014081b51e: call     0x140805a02
0x000000014081b523: mov      byte ptr [rbx + 0xa6], 1
0x000000014081b52a: mov      byte ptr [rbx + 0xa7], 0
0x000000014081b531: mov      al, byte ptr [rbx + 0xd8]
0x000000014081b537: mov      byte ptr [rbx + 0xa8], al
0x000000014081b53d: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014081b542: add      rsp, 0x38
0x000000014081b546: pop      rbx
0x000000014081b547: pop      rdi
0x000000014081b548: pop      rsi
0x000000014081b549: pop      r12
0x000000014081b54b: pop      r13
0x000000014081b54d: pop      r14
0x000000014081b54f: pop      r15
0x000000014081b551: pop      rbp
0x000000014081b552: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x57cadd-0x57cb20
0x000000014057cadd: mov      qword ptr [rsp + 0x10], rdx
0x000000014057cae2: push     rbp
0x000000014057cae3: push     r15
0x000000014057cae5: push     r14
0x000000014057cae7: push     r13
0x000000014057cae9: push     r12
0x000000014057caeb: push     rsi
0x000000014057caec: push     rdi
0x000000014057caed: push     rbx
0x000000014057caee: sub      rsp, 0x68
0x000000014057caf2: lea      rbp, [rdx + 0x80]
0x000000014057caf9: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057cafe: lea      rcx, [rbp + 0x4890]
0x000000014057cb05: call     0x140345813
0x000000014057cb0a: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057cb0f: add      rsp, 0x68
0x000000014057cb13: pop      rbx
0x000000014057cb14: pop      rdi
0x000000014057cb15: pop      rsi
0x000000014057cb16: pop      r12
0x000000014057cb18: pop      r13
0x000000014057cb1a: pop      r14
0x000000014057cb1c: pop      r15
0x000000014057cb1e: pop      rbp
0x000000014057cb1f: ret      

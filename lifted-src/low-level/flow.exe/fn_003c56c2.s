; instruction-faithful x86-64 fallback for flow.exe rva=0x3c56c2-0x3c572c
0x00000001403c56c2: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c56c7: push     rbp
0x00000001403c56c8: push     r15
0x00000001403c56ca: push     r14
0x00000001403c56cc: push     r13
0x00000001403c56ce: push     r12
0x00000001403c56d0: push     rsi
0x00000001403c56d1: push     rdi
0x00000001403c56d2: push     rbx
0x00000001403c56d3: sub      rsp, 0x48
0x00000001403c56d7: lea      rbp, [rdx + 0x80]
0x00000001403c56de: movdqa   xmmword ptr [rsp + 0x20], xmm7
0x00000001403c56e4: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c56e9: mov      qword ptr [rbp + 0x320], 2
0x00000001403c56f4: mov      rax, qword ptr [rbp + 0x610]
0x00000001403c56fb: mov      qword ptr [rbp + 0x328], rax
0x00000001403c5702: mov      qword ptr [rbp + 0x548], rax
0x00000001403c5709: mov      byte ptr [rbp + 0x627], 0
0x00000001403c5710: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c5715: movdqa   xmm7, xmmword ptr [rsp + 0x20]
0x00000001403c571b: add      rsp, 0x48
0x00000001403c571f: pop      rbx
0x00000001403c5720: pop      rdi
0x00000001403c5721: pop      rsi
0x00000001403c5722: pop      r12
0x00000001403c5724: pop      r13
0x00000001403c5726: pop      r14
0x00000001403c5728: pop      r15
0x00000001403c572a: pop      rbp
0x00000001403c572b: ret      

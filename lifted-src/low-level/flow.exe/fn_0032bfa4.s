; instruction-faithful x86-64 fallback for flow.exe rva=0x32bfa4-0x32bfe5
0x000000014032bfa4: mov      qword ptr [rsp + 0x10], rdx
0x000000014032bfa9: push     rbp
0x000000014032bfaa: push     r15
0x000000014032bfac: push     r14
0x000000014032bfae: push     r13
0x000000014032bfb0: push     r12
0x000000014032bfb2: push     rsi
0x000000014032bfb3: push     rdi
0x000000014032bfb4: push     rbx
0x000000014032bfb5: sub      rsp, 0x28
0x000000014032bfb9: lea      rbp, [rdx + 0x80]
0x000000014032bfc0: and      rdx, 0xffffffffffffff80
0x000000014032bfc4: mov      rbx, rdx
0x000000014032bfc7: lea      rcx, [rbx + 0x80]
0x000000014032bfce: call     0x14032e33b
0x000000014032bfd3: nop      
0x000000014032bfd4: add      rsp, 0x28
0x000000014032bfd8: pop      rbx
0x000000014032bfd9: pop      rdi
0x000000014032bfda: pop      rsi
0x000000014032bfdb: pop      r12
0x000000014032bfdd: pop      r13
0x000000014032bfdf: pop      r14
0x000000014032bfe1: pop      r15
0x000000014032bfe3: pop      rbp
0x000000014032bfe4: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x42bf9c-0x42bfe9
0x000000014042bf9c: mov      qword ptr [rsp + 0x10], rdx
0x000000014042bfa1: push     rbp
0x000000014042bfa2: push     r15
0x000000014042bfa4: push     r14
0x000000014042bfa6: push     r13
0x000000014042bfa8: push     r12
0x000000014042bfaa: push     rsi
0x000000014042bfab: push     rdi
0x000000014042bfac: push     rbx
0x000000014042bfad: sub      rsp, 0x28
0x000000014042bfb1: lea      rbp, [rdx + 0x80]
0x000000014042bfb8: mov      rax, qword ptr [rbp + 0xb0]
0x000000014042bfbf: lock dec qword ptr [rax]
0x000000014042bfc3: jne      0x14042bfd1
0x000000014042bfc5: mov      rcx, qword ptr [rbp + 0xb0]
0x000000014042bfcc: call     0x1400298eb
0x000000014042bfd1: mov      byte ptr [rbp + 0xbf], 1
0x000000014042bfd8: add      rsp, 0x28
0x000000014042bfdc: pop      rbx
0x000000014042bfdd: pop      rdi
0x000000014042bfde: pop      rsi
0x000000014042bfdf: pop      r12
0x000000014042bfe1: pop      r13
0x000000014042bfe3: pop      r14
0x000000014042bfe5: pop      r15
0x000000014042bfe7: pop      rbp
0x000000014042bfe8: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x392b39-0x392b89
0x0000000140392b39: mov      qword ptr [rsp + 0x10], rdx
0x0000000140392b3e: push     rbp
0x0000000140392b3f: push     r15
0x0000000140392b41: push     r14
0x0000000140392b43: push     r12
0x0000000140392b45: push     rsi
0x0000000140392b46: push     rdi
0x0000000140392b47: push     rbx
0x0000000140392b48: sub      rsp, 0x40
0x0000000140392b4c: lea      rbp, [rdx + 0x80]
0x0000000140392b53: mov      rsi, qword ptr [rbp + 0x380]
0x0000000140392b5a: mov      byte ptr [rsi + 0x711], 0
0x0000000140392b61: mov      rcx, qword ptr [rbp + 0x370]
0x0000000140392b68: call     0x140038cc4
0x0000000140392b6d: lea      rcx, [rsi + 0x650]
0x0000000140392b74: call     0x140038c3e
0x0000000140392b79: nop      
0x0000000140392b7a: add      rsp, 0x40
0x0000000140392b7e: pop      rbx
0x0000000140392b7f: pop      rdi
0x0000000140392b80: pop      rsi
0x0000000140392b81: pop      r12
0x0000000140392b83: pop      r14
0x0000000140392b85: pop      r15
0x0000000140392b87: pop      rbp
0x0000000140392b88: ret      

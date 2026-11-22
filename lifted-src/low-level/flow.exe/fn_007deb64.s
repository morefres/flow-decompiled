; instruction-faithful x86-64 fallback for flow.exe rva=0x7deb64-0x7debab
0x00000001407deb64: mov      qword ptr [rsp + 0x10], rdx
0x00000001407deb69: push     rbp
0x00000001407deb6a: push     r15
0x00000001407deb6c: push     r14
0x00000001407deb6e: push     r13
0x00000001407deb70: push     r12
0x00000001407deb72: push     rsi
0x00000001407deb73: push     rdi
0x00000001407deb74: push     rbx
0x00000001407deb75: sub      rsp, 0x28
0x00000001407deb79: lea      rbp, [rdx + 0x80]
0x00000001407deb80: mov      rcx, qword ptr [rbp + 0x20]
0x00000001407deb84: mov      rdx, qword ptr [rbp + 0x28]
0x00000001407deb88: mov      r8d, 1
0x00000001407deb8e: mov      r9d, 1
0x00000001407deb94: call     0x14000a0f6
0x00000001407deb99: nop      
0x00000001407deb9a: add      rsp, 0x28
0x00000001407deb9e: pop      rbx
0x00000001407deb9f: pop      rdi
0x00000001407deba0: pop      rsi
0x00000001407deba1: pop      r12
0x00000001407deba3: pop      r13
0x00000001407deba5: pop      r14
0x00000001407deba7: pop      r15
0x00000001407deba9: pop      rbp
0x00000001407debaa: ret      

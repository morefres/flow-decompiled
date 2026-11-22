; instruction-faithful x86-64 fallback for flow.exe rva=0x56dc90-0x56dccd
0x000000014056dc90: mov      qword ptr [rsp + 0x10], rdx
0x000000014056dc95: push     rbp
0x000000014056dc96: push     r15
0x000000014056dc98: push     r14
0x000000014056dc9a: push     r13
0x000000014056dc9c: push     r12
0x000000014056dc9e: push     rsi
0x000000014056dc9f: push     rdi
0x000000014056dca0: push     rbx
0x000000014056dca1: sub      rsp, 0x28
0x000000014056dca5: lea      rbp, [rdx + 0x80]
0x000000014056dcac: lea      rcx, [rbp - 0x60]
0x000000014056dcb0: call     0x1400399e7
0x000000014056dcb5: mov      byte ptr [rbp + 0x40df], 0
0x000000014056dcbc: add      rsp, 0x28
0x000000014056dcc0: pop      rbx
0x000000014056dcc1: pop      rdi
0x000000014056dcc2: pop      rsi
0x000000014056dcc3: pop      r12
0x000000014056dcc5: pop      r13
0x000000014056dcc7: pop      r14
0x000000014056dcc9: pop      r15
0x000000014056dccb: pop      rbp
0x000000014056dccc: ret      

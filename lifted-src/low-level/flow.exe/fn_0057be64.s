; instruction-faithful x86-64 fallback for flow.exe rva=0x57be64-0x57bebe
0x000000014057be64: mov      qword ptr [rsp + 0x10], rdx
0x000000014057be69: push     rbp
0x000000014057be6a: push     r15
0x000000014057be6c: push     r14
0x000000014057be6e: push     r13
0x000000014057be70: push     r12
0x000000014057be72: push     rsi
0x000000014057be73: push     rdi
0x000000014057be74: push     rbx
0x000000014057be75: sub      rsp, 0x68
0x000000014057be79: lea      rbp, [rdx + 0x80]
0x000000014057be80: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057be85: cmp      byte ptr [rbp + 0x7d3c], 0
0x000000014057be8c: je       0x14057bea1
0x000000014057be8e: mov      byte ptr [rbp + 0x7d59], 0
0x000000014057be95: lea      rcx, [rbp + 0xa90]
0x000000014057be9c: call     0x140346b21
0x000000014057bea1: mov      byte ptr [rbp + 0x7d59], 0
0x000000014057bea8: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057bead: add      rsp, 0x68
0x000000014057beb1: pop      rbx
0x000000014057beb2: pop      rdi
0x000000014057beb3: pop      rsi
0x000000014057beb4: pop      r12
0x000000014057beb6: pop      r13
0x000000014057beb8: pop      r14
0x000000014057beba: pop      r15
0x000000014057bebc: pop      rbp
0x000000014057bebd: ret      

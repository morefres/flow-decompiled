; instruction-faithful x86-64 fallback for flow.exe rva=0x56dc13-0x56dc53
0x000000014056dc13: mov      qword ptr [rsp + 0x10], rdx
0x000000014056dc18: push     rbp
0x000000014056dc19: push     r15
0x000000014056dc1b: push     r14
0x000000014056dc1d: push     r13
0x000000014056dc1f: push     r12
0x000000014056dc21: push     rsi
0x000000014056dc22: push     rdi
0x000000014056dc23: push     rbx
0x000000014056dc24: sub      rsp, 0x28
0x000000014056dc28: lea      rbp, [rdx + 0x80]
0x000000014056dc2f: lea      rcx, [rbp + 0x40b0]
0x000000014056dc36: call     0x1400399e7
0x000000014056dc3b: mov      byte ptr [rbp + 0x40e1], 0
0x000000014056dc42: add      rsp, 0x28
0x000000014056dc46: pop      rbx
0x000000014056dc47: pop      rdi
0x000000014056dc48: pop      rsi
0x000000014056dc49: pop      r12
0x000000014056dc4b: pop      r13
0x000000014056dc4d: pop      r14
0x000000014056dc4f: pop      r15
0x000000014056dc51: pop      rbp
0x000000014056dc52: ret      

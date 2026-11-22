; instruction-faithful x86-64 fallback for flow.exe rva=0x650cdd-0x650d2a
0x0000000140650cdd: mov      qword ptr [rsp + 0x10], rdx
0x0000000140650ce2: push     rbp
0x0000000140650ce3: push     r14
0x0000000140650ce5: push     rsi
0x0000000140650ce6: push     rdi
0x0000000140650ce7: push     rbx
0x0000000140650ce8: sub      rsp, 0x30
0x0000000140650cec: lea      rbp, [rdx + 0x80]
0x0000000140650cf3: cmp      qword ptr [rbp + 0xc8], 0
0x0000000140650cfb: jne      0x140650d18
0x0000000140650cfd: lea      rcx, [rbp - 0x38]
0x0000000140650d01: call     0x140649865
0x0000000140650d06: mov      byte ptr [rbp + 0xd5], 1
0x0000000140650d0d: add      rsp, 0x30
0x0000000140650d11: pop      rbx
0x0000000140650d12: pop      rdi
0x0000000140650d13: pop      rsi
0x0000000140650d14: pop      r14
0x0000000140650d16: pop      rbp
0x0000000140650d17: ret      
0x0000000140650d18: mov      byte ptr [rbp + 0xd5], 0
0x0000000140650d1f: add      rsp, 0x30
0x0000000140650d23: pop      rbx
0x0000000140650d24: pop      rdi
0x0000000140650d25: pop      rsi
0x0000000140650d26: pop      r14
0x0000000140650d28: pop      rbp
0x0000000140650d29: ret      

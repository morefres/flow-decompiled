; instruction-faithful x86-64 fallback for flow.exe rva=0x7cdf6d-0x7cdfaa
0x00000001407cdf6d: mov      qword ptr [rsp + 0x10], rdx
0x00000001407cdf72: push     rbp
0x00000001407cdf73: push     r15
0x00000001407cdf75: push     r14
0x00000001407cdf77: push     r13
0x00000001407cdf79: push     r12
0x00000001407cdf7b: push     rsi
0x00000001407cdf7c: push     rdi
0x00000001407cdf7d: push     rbx
0x00000001407cdf7e: sub      rsp, 0x28
0x00000001407cdf82: lea      rbp, [rdx + 0x80]
0x00000001407cdf89: lea      rcx, [rbp + 0x78]
0x00000001407cdf8d: call     0x1407ce695
0x00000001407cdf92: mov      byte ptr [rbp + 0xfe], 0
0x00000001407cdf99: add      rsp, 0x28
0x00000001407cdf9d: pop      rbx
0x00000001407cdf9e: pop      rdi
0x00000001407cdf9f: pop      rsi
0x00000001407cdfa0: pop      r12
0x00000001407cdfa2: pop      r13
0x00000001407cdfa4: pop      r14
0x00000001407cdfa6: pop      r15
0x00000001407cdfa8: pop      rbp
0x00000001407cdfa9: ret      

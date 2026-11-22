; instruction-faithful x86-64 fallback for flow.exe rva=0x184f4a-0x184f7c
0x0000000140184f4a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140184f4f: push     rbp
0x0000000140184f50: push     r15
0x0000000140184f52: push     r14
0x0000000140184f54: push     rsi
0x0000000140184f55: push     rdi
0x0000000140184f56: push     rbx
0x0000000140184f57: sub      rsp, 0x38
0x0000000140184f5b: lea      rbp, [rdx + 0x80]
0x0000000140184f62: lea      rcx, [rbp + 0x250]
0x0000000140184f69: call     0x140038ea9
0x0000000140184f6e: nop      
0x0000000140184f6f: add      rsp, 0x38
0x0000000140184f73: pop      rbx
0x0000000140184f74: pop      rdi
0x0000000140184f75: pop      rsi
0x0000000140184f76: pop      r14
0x0000000140184f78: pop      r15
0x0000000140184f7a: pop      rbp
0x0000000140184f7b: ret      

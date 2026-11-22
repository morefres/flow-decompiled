; instruction-faithful x86-64 fallback for flow.exe rva=0x151f88-0x151fbe
0x0000000140151f88: mov      qword ptr [rsp + 0x10], rdx
0x0000000140151f8d: push     rbp
0x0000000140151f8e: push     r15
0x0000000140151f90: push     r14
0x0000000140151f92: push     r12
0x0000000140151f94: push     rsi
0x0000000140151f95: push     rdi
0x0000000140151f96: push     rbx
0x0000000140151f97: sub      rsp, 0x30
0x0000000140151f9b: lea      rbp, [rdx + 0x80]
0x0000000140151fa2: lea      rcx, [rbp + 0x250]
0x0000000140151fa9: call     0x140038ea9
0x0000000140151fae: nop      
0x0000000140151faf: add      rsp, 0x30
0x0000000140151fb3: pop      rbx
0x0000000140151fb4: pop      rdi
0x0000000140151fb5: pop      rsi
0x0000000140151fb6: pop      r12
0x0000000140151fb8: pop      r14
0x0000000140151fba: pop      r15
0x0000000140151fbc: pop      rbp
0x0000000140151fbd: ret      

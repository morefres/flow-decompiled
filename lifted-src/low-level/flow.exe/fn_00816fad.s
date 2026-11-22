; instruction-faithful x86-64 fallback for flow.exe rva=0x816fad-0x816fe4
0x0000000140816fad: mov      qword ptr [rsp + 0x10], rdx
0x0000000140816fb2: push     rbp
0x0000000140816fb3: push     r15
0x0000000140816fb5: push     r14
0x0000000140816fb7: push     r13
0x0000000140816fb9: push     r12
0x0000000140816fbb: push     rsi
0x0000000140816fbc: push     rdi
0x0000000140816fbd: push     rbx
0x0000000140816fbe: sub      rsp, 0x28
0x0000000140816fc2: lea      rbp, [rdx + 0x80]
0x0000000140816fc9: lea      rcx, [rbp - 8]
0x0000000140816fcd: call     0x140806442
0x0000000140816fd2: nop      
0x0000000140816fd3: add      rsp, 0x28
0x0000000140816fd7: pop      rbx
0x0000000140816fd8: pop      rdi
0x0000000140816fd9: pop      rsi
0x0000000140816fda: pop      r12
0x0000000140816fdc: pop      r13
0x0000000140816fde: pop      r14
0x0000000140816fe0: pop      r15
0x0000000140816fe2: pop      rbp
0x0000000140816fe3: ret      

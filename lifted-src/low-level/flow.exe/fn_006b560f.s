; instruction-faithful x86-64 fallback for flow.exe rva=0x6b560f-0x6b564a
0x00000001406b560f: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b5614: push     rbp
0x00000001406b5615: push     r15
0x00000001406b5617: push     r14
0x00000001406b5619: push     r13
0x00000001406b561b: push     r12
0x00000001406b561d: push     rsi
0x00000001406b561e: push     rdi
0x00000001406b561f: push     rbx
0x00000001406b5620: sub      rsp, 0x28
0x00000001406b5624: lea      rbp, [rdx + 0x80]
0x00000001406b562b: mov      rax, qword ptr [rbp + 0x1c8]
0x00000001406b5632: mov      qword ptr [rbp + 0xa0], rax
0x00000001406b5639: add      rsp, 0x28
0x00000001406b563d: pop      rbx
0x00000001406b563e: pop      rdi
0x00000001406b563f: pop      rsi
0x00000001406b5640: pop      r12
0x00000001406b5642: pop      r13
0x00000001406b5644: pop      r14
0x00000001406b5646: pop      r15
0x00000001406b5648: pop      rbp
0x00000001406b5649: ret      

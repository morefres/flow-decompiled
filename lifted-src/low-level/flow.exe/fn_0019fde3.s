; instruction-faithful x86-64 fallback for flow.exe rva=0x19fde3-0x19fe15
0x000000014019fde3: mov      qword ptr [rsp + 0x10], rdx
0x000000014019fde8: push     rbp
0x000000014019fde9: push     r15
0x000000014019fdeb: push     r14
0x000000014019fded: push     rsi
0x000000014019fdee: push     rdi
0x000000014019fdef: push     rbx
0x000000014019fdf0: sub      rsp, 0x38
0x000000014019fdf4: lea      rbp, [rdx + 0x80]
0x000000014019fdfb: mov      rcx, qword ptr [rbp + 0x7d0]
0x000000014019fe02: call     0x140038c3e
0x000000014019fe07: nop      
0x000000014019fe08: add      rsp, 0x38
0x000000014019fe0c: pop      rbx
0x000000014019fe0d: pop      rdi
0x000000014019fe0e: pop      rsi
0x000000014019fe0f: pop      r14
0x000000014019fe11: pop      r15
0x000000014019fe13: pop      rbp
0x000000014019fe14: ret      

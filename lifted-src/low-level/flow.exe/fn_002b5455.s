; instruction-faithful x86-64 fallback for flow.exe rva=0x2b5455-0x2b5487
0x00000001402b5455: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b545a: push     rbp
0x00000001402b545b: push     r14
0x00000001402b545d: push     rsi
0x00000001402b545e: push     rdi
0x00000001402b545f: push     rbx
0x00000001402b5460: sub      rsp, 0x20
0x00000001402b5464: lea      rbp, [rdx + 0x80]
0x00000001402b546b: mov      rcx, 0xffffffffffffffff
0x00000001402b5472: mov      rdx, qword ptr [rbp - 0x38]
0x00000001402b5476: call     0x1402b54b2
0x00000001402b547b: nop      
0x00000001402b547c: add      rsp, 0x20
0x00000001402b5480: pop      rbx
0x00000001402b5481: pop      rdi
0x00000001402b5482: pop      rsi
0x00000001402b5483: pop      r14
0x00000001402b5485: pop      rbp
0x00000001402b5486: ret      

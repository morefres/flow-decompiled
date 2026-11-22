; instruction-faithful x86-64 fallback for flow.exe rva=0x2b53f8-0x2b5426
0x00000001402b53f8: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b53fd: push     rbp
0x00000001402b53fe: push     r14
0x00000001402b5400: push     rsi
0x00000001402b5401: push     rdi
0x00000001402b5402: push     rbx
0x00000001402b5403: sub      rsp, 0x20
0x00000001402b5407: lea      rbp, [rdx + 0x80]
0x00000001402b540e: mov      rcx, qword ptr [rbp - 0x30]
0x00000001402b5412: mov      dl, byte ptr [rbp - 9]
0x00000001402b5415: call     0x140507672
0x00000001402b541a: nop      
0x00000001402b541b: add      rsp, 0x20
0x00000001402b541f: pop      rbx
0x00000001402b5420: pop      rdi
0x00000001402b5421: pop      rsi
0x00000001402b5422: pop      r14
0x00000001402b5424: pop      rbp
0x00000001402b5425: ret      

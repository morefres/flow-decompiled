; instruction-faithful x86-64 fallback for flow.exe rva=0x719a9c-0x719ae0
0x0000000140719a9c: push     rsi
0x0000000140719a9d: push     rdi
0x0000000140719a9e: push     rbx
0x0000000140719a9f: sub      rsp, 0x20
0x0000000140719aa3: mov      rsi, r9
0x0000000140719aa6: mov      rdi, rdx
0x0000000140719aa9: mov      rbx, rcx
0x0000000140719aac: mov      rcx, r8
0x0000000140719aaf: call     0x140733526
0x0000000140719ab4: xor      rbx, rax
0x0000000140719ab7: mov      rcx, rax
0x0000000140719aba: call     0x1406e5492
0x0000000140719abf: mov      rcx, rsi
0x0000000140719ac2: call     0x140733526
0x0000000140719ac7: xor      rdi, rax
0x0000000140719aca: mov      rcx, rax
0x0000000140719acd: call     0x1406e5492
0x0000000140719ad2: or       rdi, rbx
0x0000000140719ad5: sete     al
0x0000000140719ad8: add      rsp, 0x20
0x0000000140719adc: pop      rbx
0x0000000140719add: pop      rdi
0x0000000140719ade: pop      rsi
0x0000000140719adf: ret      

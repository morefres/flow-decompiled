; instruction-faithful x86-64 fallback for flow.exe rva=0x15bd27-0x15bd63
0x000000014015bd27: mov      qword ptr [rsp + 0x10], rdx
0x000000014015bd2c: push     rbp
0x000000014015bd2d: push     rsi
0x000000014015bd2e: push     rbx
0x000000014015bd2f: sub      rsp, 0x20
0x000000014015bd33: lea      rbp, [rdx + 0x80]
0x000000014015bd3a: mov      rcx, qword ptr [rbp + 0x2718]
0x000000014015bd41: call     0x1408c62a6
0x000000014015bd46: mov      qword ptr [rbp + 0x2700], rax
0x000000014015bd4d: mov      qword ptr [rbp + 0x26e8], rdx
0x000000014015bd54: lea      rax, [rip - 0xaf]
0x000000014015bd5b: add      rsp, 0x20
0x000000014015bd5f: pop      rbx
0x000000014015bd60: pop      rsi
0x000000014015bd61: pop      rbp
0x000000014015bd62: ret      

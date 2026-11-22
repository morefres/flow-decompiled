; instruction-faithful x86-64 fallback for flow.exe rva=0x15bd7d-0x15bdb9
0x000000014015bd7d: mov      qword ptr [rsp + 0x10], rdx
0x000000014015bd82: push     rbp
0x000000014015bd83: push     rsi
0x000000014015bd84: push     rbx
0x000000014015bd85: sub      rsp, 0x20
0x000000014015bd89: lea      rbp, [rdx + 0x80]
0x000000014015bd90: mov      rcx, qword ptr [rbp + 0x2710]
0x000000014015bd97: call     0x1408c62a6
0x000000014015bd9c: mov      qword ptr [rbp + 0x26f8], rax
0x000000014015bda3: mov      qword ptr [rbp + 0x2700], rdx
0x000000014015bdaa: lea      rax, [rip - 0x11a]
0x000000014015bdb1: add      rsp, 0x20
0x000000014015bdb5: pop      rbx
0x000000014015bdb6: pop      rsi
0x000000014015bdb7: pop      rbp
0x000000014015bdb8: ret      

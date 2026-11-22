; instruction-faithful x86-64 fallback for flow.exe rva=0x381b9c-0x381bd8
0x0000000140381b9c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140381ba1: push     rbp
0x0000000140381ba2: push     rsi
0x0000000140381ba3: push     rbx
0x0000000140381ba4: sub      rsp, 0x20
0x0000000140381ba8: lea      rbp, [rdx + 0x80]
0x0000000140381baf: mov      rcx, qword ptr [rbp + 0x70c8]
0x0000000140381bb6: call     0x1408c62a6
0x0000000140381bbb: mov      qword ptr [rbp + 0x70b0], rax
0x0000000140381bc2: mov      qword ptr [rbp + 0x7098], rdx
0x0000000140381bc9: lea      rax, [rip - 0xaf]
0x0000000140381bd0: add      rsp, 0x20
0x0000000140381bd4: pop      rbx
0x0000000140381bd5: pop      rsi
0x0000000140381bd6: pop      rbp
0x0000000140381bd7: ret      

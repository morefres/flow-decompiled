; instruction-faithful x86-64 fallback for flow.exe rva=0x381bf2-0x381c2e
0x0000000140381bf2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140381bf7: push     rbp
0x0000000140381bf8: push     rsi
0x0000000140381bf9: push     rbx
0x0000000140381bfa: sub      rsp, 0x20
0x0000000140381bfe: lea      rbp, [rdx + 0x80]
0x0000000140381c05: mov      rcx, qword ptr [rbp + 0x70c0]
0x0000000140381c0c: call     0x1408c62a6
0x0000000140381c11: mov      qword ptr [rbp + 0x70a8], rax
0x0000000140381c18: mov      qword ptr [rbp + 0x70b0], rdx
0x0000000140381c1f: lea      rax, [rip - 0x11a]
0x0000000140381c26: add      rsp, 0x20
0x0000000140381c2a: pop      rbx
0x0000000140381c2b: pop      rsi
0x0000000140381c2c: pop      rbp
0x0000000140381c2d: ret      

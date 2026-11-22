; instruction-faithful x86-64 fallback for flow.exe rva=0x2083ad-0x2083cc
0x00000001402083ad: mov      qword ptr [rsp + 0x10], rdx
0x00000001402083b2: push     rbp
0x00000001402083b3: sub      rsp, 0x20
0x00000001402083b7: lea      rbp, [rdx + 0x30]
0x00000001402083bb: mov      rax, qword ptr [rbp - 0x10]
0x00000001402083bf: mov      byte ptr [rax + 0xd8], 0
0x00000001402083c6: add      rsp, 0x20
0x00000001402083ca: pop      rbp
0x00000001402083cb: ret      

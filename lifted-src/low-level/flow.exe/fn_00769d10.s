; instruction-faithful x86-64 fallback for flow.exe rva=0x769d10-0x769d62
0x0000000140769d10: push     rbp
0x0000000140769d11: sub      rsp, 0x40
0x0000000140769d15: lea      rbp, [rsp + 0x40]
0x0000000140769d1a: mov      rax, rdx
0x0000000140769d1d: mov      qword ptr [rbp - 8], rcx
0x0000000140769d21: lea      r9, [rcx + 0x18]
0x0000000140769d25: lea      rcx, [rip + 0x44]
0x0000000140769d2c: mov      qword ptr [rsp + 0x30], rcx
0x0000000140769d31: lea      rcx, [rbp - 8]
0x0000000140769d35: mov      qword ptr [rsp + 0x28], rcx
0x0000000140769d3a: lea      rcx, [rip - 0x3991]
0x0000000140769d41: mov      qword ptr [rsp + 0x20], rcx
0x0000000140769d46: lea      rdx, [rip + 0x40af01]
0x0000000140769d4d: mov      r8d, 8
0x0000000140769d53: mov      rcx, rax
0x0000000140769d56: call     0x14001ddf0
0x0000000140769d5b: nop      
0x0000000140769d5c: add      rsp, 0x40
0x0000000140769d60: pop      rbp
0x0000000140769d61: ret      

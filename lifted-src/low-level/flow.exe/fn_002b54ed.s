; instruction-faithful x86-64 fallback for flow.exe rva=0x2b54ed-0x2b550c
0x00000001402b54ed: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b54f2: push     rbp
0x00000001402b54f3: sub      rsp, 0x20
0x00000001402b54f7: lea      rbp, [rdx + 0x30]
0x00000001402b54fb: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402b54ff: call     qword ptr [rip + 0x61c95b]
0x00000001402b5505: nop      
0x00000001402b5506: add      rsp, 0x20
0x00000001402b550a: pop      rbp
0x00000001402b550b: ret      

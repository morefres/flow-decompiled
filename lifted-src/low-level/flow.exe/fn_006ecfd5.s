; instruction-faithful x86-64 fallback for flow.exe rva=0x6ecfd5-0x6ed006
0x00000001406ecfd5: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ecfda: push     rbp
0x00000001406ecfdb: push     r15
0x00000001406ecfdd: push     r14
0x00000001406ecfdf: push     r13
0x00000001406ecfe1: push     r12
0x00000001406ecfe3: push     rsi
0x00000001406ecfe4: push     rdi
0x00000001406ecfe5: push     rbx
0x00000001406ecfe6: sub      rsp, 0x28
0x00000001406ecfea: lea      rbp, [rdx + 0x70]
0x00000001406ecfee: mov      rax, qword ptr [rbp - 8]
0x00000001406ecff2: mov      byte ptr [rax], 0xf
0x00000001406ecff5: add      rsp, 0x28
0x00000001406ecff9: pop      rbx
0x00000001406ecffa: pop      rdi
0x00000001406ecffb: pop      rsi
0x00000001406ecffc: pop      r12
0x00000001406ecffe: pop      r13
0x00000001406ed000: pop      r14
0x00000001406ed002: pop      r15
0x00000001406ed004: pop      rbp
0x00000001406ed005: ret      

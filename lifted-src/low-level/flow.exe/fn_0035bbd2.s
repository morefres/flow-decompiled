; instruction-faithful x86-64 fallback for flow.exe rva=0x35bbd2-0x35bc0e
0x000000014035bbd2: mov      qword ptr [rsp + 0x10], rdx
0x000000014035bbd7: push     rbp
0x000000014035bbd8: push     rsi
0x000000014035bbd9: push     rbx
0x000000014035bbda: sub      rsp, 0x20
0x000000014035bbde: lea      rbp, [rdx + 0x80]
0x000000014035bbe5: mov      rcx, qword ptr [rbp + 0x3b80]
0x000000014035bbec: call     0x1408c62a6
0x000000014035bbf1: mov      qword ptr [rbp + 0x3b68], rax
0x000000014035bbf8: mov      qword ptr [rbp + 0x3b70], rdx
0x000000014035bbff: lea      rax, [rip - 0x11a]
0x000000014035bc06: add      rsp, 0x20
0x000000014035bc0a: pop      rbx
0x000000014035bc0b: pop      rsi
0x000000014035bc0c: pop      rbp
0x000000014035bc0d: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x35bb7c-0x35bbb8
0x000000014035bb7c: mov      qword ptr [rsp + 0x10], rdx
0x000000014035bb81: push     rbp
0x000000014035bb82: push     rsi
0x000000014035bb83: push     rbx
0x000000014035bb84: sub      rsp, 0x20
0x000000014035bb88: lea      rbp, [rdx + 0x80]
0x000000014035bb8f: mov      rcx, qword ptr [rbp + 0x3b88]
0x000000014035bb96: call     0x1408c62a6
0x000000014035bb9b: mov      qword ptr [rbp + 0x3b70], rax
0x000000014035bba2: mov      qword ptr [rbp + 0x3b58], rdx
0x000000014035bba9: lea      rax, [rip - 0xaf]
0x000000014035bbb0: add      rsp, 0x20
0x000000014035bbb4: pop      rbx
0x000000014035bbb5: pop      rsi
0x000000014035bbb6: pop      rbp
0x000000014035bbb7: ret      

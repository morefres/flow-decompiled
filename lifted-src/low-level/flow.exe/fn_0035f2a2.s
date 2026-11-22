; instruction-faithful x86-64 fallback for flow.exe rva=0x35f2a2-0x35f2de
0x000000014035f2a2: mov      qword ptr [rsp + 0x10], rdx
0x000000014035f2a7: push     rbp
0x000000014035f2a8: push     rsi
0x000000014035f2a9: push     rbx
0x000000014035f2aa: sub      rsp, 0x20
0x000000014035f2ae: lea      rbp, [rdx + 0x80]
0x000000014035f2b5: mov      rcx, qword ptr [rbp + 0x4d80]
0x000000014035f2bc: call     0x1408c62a6
0x000000014035f2c1: mov      qword ptr [rbp + 0x4d68], rax
0x000000014035f2c8: mov      qword ptr [rbp + 0x4d70], rdx
0x000000014035f2cf: lea      rax, [rip - 0x11a]
0x000000014035f2d6: add      rsp, 0x20
0x000000014035f2da: pop      rbx
0x000000014035f2db: pop      rsi
0x000000014035f2dc: pop      rbp
0x000000014035f2dd: ret      

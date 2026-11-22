; instruction-faithful x86-64 fallback for flow.exe rva=0x20b38d-0x20b3c0
0x000000014020b38d: mov      qword ptr [rsp + 0x10], rdx
0x000000014020b392: push     rbp
0x000000014020b393: push     rsi
0x000000014020b394: push     rbx
0x000000014020b395: sub      rsp, 0x20
0x000000014020b399: lea      rbp, [rdx + 0x80]
0x000000014020b3a0: mov      rcx, qword ptr [rbp + 0x48]
0x000000014020b3a4: call     0x1408c62a6
0x000000014020b3a9: mov      qword ptr [rbp + 0x30], rax
0x000000014020b3ad: mov      qword ptr [rbp + 0x18], rdx
0x000000014020b3b1: lea      rax, [rip - 0x94]
0x000000014020b3b8: add      rsp, 0x20
0x000000014020b3bc: pop      rbx
0x000000014020b3bd: pop      rsi
0x000000014020b3be: pop      rbp
0x000000014020b3bf: ret      

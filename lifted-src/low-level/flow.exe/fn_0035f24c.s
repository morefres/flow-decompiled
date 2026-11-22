; instruction-faithful x86-64 fallback for flow.exe rva=0x35f24c-0x35f288
0x000000014035f24c: mov      qword ptr [rsp + 0x10], rdx
0x000000014035f251: push     rbp
0x000000014035f252: push     rsi
0x000000014035f253: push     rbx
0x000000014035f254: sub      rsp, 0x20
0x000000014035f258: lea      rbp, [rdx + 0x80]
0x000000014035f25f: mov      rcx, qword ptr [rbp + 0x4d88]
0x000000014035f266: call     0x1408c62a6
0x000000014035f26b: mov      qword ptr [rbp + 0x4d70], rax
0x000000014035f272: mov      qword ptr [rbp + 0x4d58], rdx
0x000000014035f279: lea      rax, [rip - 0xaf]
0x000000014035f280: add      rsp, 0x20
0x000000014035f284: pop      rbx
0x000000014035f285: pop      rsi
0x000000014035f286: pop      rbp
0x000000014035f287: ret      

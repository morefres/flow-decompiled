; instruction-faithful x86-64 fallback for flow.exe rva=0x37c50c-0x37c57d
0x000000014037c50c: mov      qword ptr [rsp + 0x10], rdx
0x000000014037c511: push     rbp
0x000000014037c512: push     r15
0x000000014037c514: push     r14
0x000000014037c516: push     r13
0x000000014037c518: push     r12
0x000000014037c51a: push     rsi
0x000000014037c51b: push     rdi
0x000000014037c51c: push     rbx
0x000000014037c51d: sub      rsp, 0x38
0x000000014037c521: lea      rbp, [rdx + 0x80]
0x000000014037c528: mov      rcx, qword ptr [rbp + 0x6c0]
0x000000014037c52f: mov      rsi, qword ptr [rbp + 0x6c8]
0x000000014037c536: mov      rdi, qword ptr [rbp + 0x6d0]
0x000000014037c53d: mov      rbx, qword ptr [rbp + 0x6d8]
0x000000014037c544: mov      r14, qword ptr [rbp + 0x6e0]
0x000000014037c54b: call     0x1403be070
0x000000014037c550: mov      qword ptr [rbp + 0x830], r14
0x000000014037c557: mov      qword ptr [rbp + 0x828], rbx
0x000000014037c55e: mov      qword ptr [rbp + 0x820], rdi
0x000000014037c565: mov      qword ptr [rbp + 0x818], rsi
0x000000014037c56c: add      rsp, 0x38
0x000000014037c570: pop      rbx
0x000000014037c571: pop      rdi
0x000000014037c572: pop      rsi
0x000000014037c573: pop      r12
0x000000014037c575: pop      r13
0x000000014037c577: pop      r14
0x000000014037c579: pop      r15
0x000000014037c57b: pop      rbp
0x000000014037c57c: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x208147-0x20817e
0x0000000140208147: mov      qword ptr [rsp + 0x10], rdx
0x000000014020814c: push     rbp
0x000000014020814d: push     rsi
0x000000014020814e: push     rdi
0x000000014020814f: sub      rsp, 0x20
0x0000000140208153: lea      rbp, [rdx + 0x50]
0x0000000140208157: mov      rcx, qword ptr [rbp - 0x10]
0x000000014020815b: mov      rax, qword ptr [rbp - 0x18]
0x000000014020815f: mov      rax, qword ptr [rax]
0x0000000140208162: test     rax, rax
0x0000000140208165: je       0x140208176
0x0000000140208167: mov      rax, qword ptr [rax + 0x18]
0x000000014020816b: mov      rcx, qword ptr [rcx + 0x10]
0x000000014020816f: call     qword ptr [rip + 0x6c9d23]
0x0000000140208175: nop      
0x0000000140208176: add      rsp, 0x20
0x000000014020817a: pop      rdi
0x000000014020817b: pop      rsi
0x000000014020817c: pop      rbp
0x000000014020817d: ret      

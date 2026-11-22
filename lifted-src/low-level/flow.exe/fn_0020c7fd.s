; instruction-faithful x86-64 fallback for flow.exe rva=0x20c7fd-0x20c838
0x000000014020c7fd: mov      qword ptr [rsp + 0x10], rdx
0x000000014020c802: push     rbp
0x000000014020c803: push     r15
0x000000014020c805: push     r14
0x000000014020c807: push     r13
0x000000014020c809: push     r12
0x000000014020c80b: push     rsi
0x000000014020c80c: push     rdi
0x000000014020c80d: push     rbx
0x000000014020c80e: sub      rsp, 0x38
0x000000014020c812: lea      rbp, [rdx + 0x80]
0x000000014020c819: mov      rax, qword ptr [rbp + 0x598]
0x000000014020c820: mov      byte ptr [rax + 0x4620], 2
0x000000014020c827: add      rsp, 0x38
0x000000014020c82b: pop      rbx
0x000000014020c82c: pop      rdi
0x000000014020c82d: pop      rsi
0x000000014020c82e: pop      r12
0x000000014020c830: pop      r13
0x000000014020c832: pop      r14
0x000000014020c834: pop      r15
0x000000014020c836: pop      rbp
0x000000014020c837: ret      

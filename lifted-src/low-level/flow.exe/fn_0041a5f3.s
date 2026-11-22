; instruction-faithful x86-64 fallback for flow.exe rva=0x41a5f3-0x41a62c
0x000000014041a5f3: mov      qword ptr [rsp + 0x10], rdx
0x000000014041a5f8: push     rbp
0x000000014041a5f9: push     r14
0x000000014041a5fb: push     rsi
0x000000014041a5fc: push     rdi
0x000000014041a5fd: push     rbx
0x000000014041a5fe: sub      rsp, 0x20
0x000000014041a602: lea      rbp, [rdx + 0x80]
0x000000014041a609: mov      rax, qword ptr [rbp + 0x250]
0x000000014041a610: mov      rcx, qword ptr [rbp + 0x258]
0x000000014041a617: mov      byte ptr [rcx], 2
0x000000014041a61a: mov      qword ptr [rbp + 0x270], rax
0x000000014041a621: add      rsp, 0x20
0x000000014041a625: pop      rbx
0x000000014041a626: pop      rdi
0x000000014041a627: pop      rsi
0x000000014041a628: pop      r14
0x000000014041a62a: pop      rbp
0x000000014041a62b: ret      

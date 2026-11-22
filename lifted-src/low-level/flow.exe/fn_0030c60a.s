; instruction-faithful x86-64 fallback for flow.exe rva=0x30c60a-0x30c647
0x000000014030c60a: mov      qword ptr [rsp + 0x10], rdx
0x000000014030c60f: push     rbp
0x000000014030c610: push     r15
0x000000014030c612: push     r14
0x000000014030c614: push     rsi
0x000000014030c615: push     rdi
0x000000014030c616: push     rbx
0x000000014030c617: sub      rsp, 0x38
0x000000014030c61b: lea      rbp, [rdx + 0x80]
0x000000014030c622: mov      rax, qword ptr [rbp + 0x6a8]
0x000000014030c629: mov      byte ptr [rax], 2
0x000000014030c62c: mov      rax, qword ptr [rbp + 0x690]
0x000000014030c633: mov      qword ptr [rbp + 0x680], rax
0x000000014030c63a: add      rsp, 0x38
0x000000014030c63e: pop      rbx
0x000000014030c63f: pop      rdi
0x000000014030c640: pop      rsi
0x000000014030c641: pop      r14
0x000000014030c643: pop      r15
0x000000014030c645: pop      rbp
0x000000014030c646: ret      

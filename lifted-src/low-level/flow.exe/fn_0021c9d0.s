; instruction-faithful x86-64 fallback for flow.exe rva=0x21c9d0-0x21ca42
0x000000014021c9d0: mov      qword ptr [rsp + 0x10], rdx
0x000000014021c9d5: push     rbp
0x000000014021c9d6: push     r15
0x000000014021c9d8: push     r14
0x000000014021c9da: push     r13
0x000000014021c9dc: push     r12
0x000000014021c9de: push     rsi
0x000000014021c9df: push     rdi
0x000000014021c9e0: push     rbx
0x000000014021c9e1: sub      rsp, 0x38
0x000000014021c9e5: lea      rbp, [rdx + 0x80]
0x000000014021c9ec: and      rdx, 0xffffffffffffff80
0x000000014021c9f0: mov      rbx, rdx
0x000000014021c9f3: lea      rcx, [rbx + 0x180]
0x000000014021c9fa: call     0x14020a9f0
0x000000014021c9ff: mov      rax, qword ptr [rbx + 0x88]
0x000000014021ca06: mov      qword ptr [rbx + 0x3e0], rax
0x000000014021ca0d: mov      rax, qword ptr [rbx + 0x80]
0x000000014021ca14: mov      qword ptr [rbx + 0x3e8], rax
0x000000014021ca1b: mov      rax, qword ptr [rbx + 0x68]
0x000000014021ca1f: mov      qword ptr [rbx + 0x3f0], rax
0x000000014021ca26: mov      rax, qword ptr [rbx + 0x78]
0x000000014021ca2a: mov      qword ptr [rbx + 0x3f8], rax
0x000000014021ca31: add      rsp, 0x38
0x000000014021ca35: pop      rbx
0x000000014021ca36: pop      rdi
0x000000014021ca37: pop      rsi
0x000000014021ca38: pop      r12
0x000000014021ca3a: pop      r13
0x000000014021ca3c: pop      r14
0x000000014021ca3e: pop      r15
0x000000014021ca40: pop      rbp
0x000000014021ca41: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x64ec27-0x64ec57
0x000000014064ec27: mov      qword ptr [rsp + 0x10], rdx
0x000000014064ec2c: push     rbp
0x000000014064ec2d: push     r15
0x000000014064ec2f: push     r14
0x000000014064ec31: push     rsi
0x000000014064ec32: push     rdi
0x000000014064ec33: push     rbx
0x000000014064ec34: sub      rsp, 0x28
0x000000014064ec38: lea      rbp, [rdx + 0x80]
0x000000014064ec3f: mov      rax, qword ptr [rbp + 0x2b0]
0x000000014064ec46: inc      qword ptr [rax + 0x10]
0x000000014064ec4a: add      rsp, 0x28
0x000000014064ec4e: pop      rbx
0x000000014064ec4f: pop      rdi
0x000000014064ec50: pop      rsi
0x000000014064ec51: pop      r14
0x000000014064ec53: pop      r15
0x000000014064ec55: pop      rbp
0x000000014064ec56: ret      

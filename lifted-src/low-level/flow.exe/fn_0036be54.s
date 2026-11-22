; instruction-faithful x86-64 fallback for flow.exe rva=0x36be54-0x36be90
0x000000014036be54: mov      qword ptr [rsp + 0x10], rdx
0x000000014036be59: push     rbp
0x000000014036be5a: push     rsi
0x000000014036be5b: push     rbx
0x000000014036be5c: sub      rsp, 0x20
0x000000014036be60: lea      rbp, [rdx + 0x80]
0x000000014036be67: mov      rcx, qword ptr [rbp + 0x5aa0]
0x000000014036be6e: call     0x1408c62a6
0x000000014036be73: mov      qword ptr [rbp + 0x5a88], rax
0x000000014036be7a: mov      qword ptr [rbp + 0x5a90], rdx
0x000000014036be81: lea      rax, [rip - 0x11a]
0x000000014036be88: add      rsp, 0x20
0x000000014036be8c: pop      rbx
0x000000014036be8d: pop      rsi
0x000000014036be8e: pop      rbp
0x000000014036be8f: ret      

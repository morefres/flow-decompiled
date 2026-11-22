; instruction-faithful x86-64 fallback for flow.exe rva=0x56f88c-0x56f8e6
0x000000014056f88c: mov      qword ptr [rsp + 0x10], rdx
0x000000014056f891: push     rbp
0x000000014056f892: push     r14
0x000000014056f894: push     rsi
0x000000014056f895: push     rdi
0x000000014056f896: push     rbx
0x000000014056f897: sub      rsp, 0x30
0x000000014056f89b: lea      rbp, [rdx + 0x80]
0x000000014056f8a2: mov      rcx, qword ptr [rbp + 0x8c0]
0x000000014056f8a9: mov      rdx, qword ptr [rbp + 0x8c8]
0x000000014056f8b0: mov      r8d, 1
0x000000014056f8b6: mov      r9d, 1
0x000000014056f8bc: call     0x14000a0f6
0x000000014056f8c1: mov      bl, 1
0x000000014056f8c3: mov      byte ptr [rbp + 0x915], bl
0x000000014056f8c9: lea      rcx, [rbp + 0x6d8]
0x000000014056f8d0: call     0x140037500
0x000000014056f8d5: mov      byte ptr [rbp + 0x915], bl
0x000000014056f8db: add      rsp, 0x30
0x000000014056f8df: pop      rbx
0x000000014056f8e0: pop      rdi
0x000000014056f8e1: pop      rsi
0x000000014056f8e2: pop      r14
0x000000014056f8e4: pop      rbp
0x000000014056f8e5: ret      

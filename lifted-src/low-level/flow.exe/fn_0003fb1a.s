; instruction-faithful x86-64 fallback for flow.exe rva=0x3fb1a-0x3fb70
0x000000014003fb1a: mov      qword ptr [rsp + 0x10], rdx
0x000000014003fb1f: push     rbp
0x000000014003fb20: push     r15
0x000000014003fb22: push     r14
0x000000014003fb24: push     r12
0x000000014003fb26: push     rsi
0x000000014003fb27: push     rdi
0x000000014003fb28: push     rbx
0x000000014003fb29: sub      rsp, 0x30
0x000000014003fb2d: lea      rbp, [rdx + 0x80]
0x000000014003fb34: mov      rcx, qword ptr [rbp + 0x410]
0x000000014003fb3b: mov      rdx, qword ptr [rbp + 0x418]
0x000000014003fb42: mov      r8d, 1
0x000000014003fb48: mov      r9d, 1
0x000000014003fb4e: call     0x14000a0f6
0x000000014003fb53: mov      al, 1
0x000000014003fb55: mov      byte ptr [rbp + 0x6e6], al
0x000000014003fb5b: mov      byte ptr [rbp + 0x6e5], al
0x000000014003fb61: add      rsp, 0x30
0x000000014003fb65: pop      rbx
0x000000014003fb66: pop      rdi
0x000000014003fb67: pop      rsi
0x000000014003fb68: pop      r12
0x000000014003fb6a: pop      r14
0x000000014003fb6c: pop      r15
0x000000014003fb6e: pop      rbp
0x000000014003fb6f: ret      

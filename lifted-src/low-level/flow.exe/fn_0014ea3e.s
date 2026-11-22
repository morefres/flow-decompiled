; instruction-faithful x86-64 fallback for flow.exe rva=0x14ea3e-0x14ea7b
0x000000014014ea3e: mov      qword ptr [rsp + 0x10], rdx
0x000000014014ea43: push     rbp
0x000000014014ea44: push     r15
0x000000014014ea46: push     r14
0x000000014014ea48: push     r12
0x000000014014ea4a: push     rsi
0x000000014014ea4b: push     rdi
0x000000014014ea4c: push     rbx
0x000000014014ea4d: sub      rsp, 0x30
0x000000014014ea51: lea      rbp, [rdx + 0x80]
0x000000014014ea58: mov      rax, qword ptr [rbp + 0x7d0]
0x000000014014ea5f: lea      rcx, [rax + 0xc58]
0x000000014014ea66: call     0x140038c3e
0x000000014014ea6b: nop      
0x000000014014ea6c: add      rsp, 0x30
0x000000014014ea70: pop      rbx
0x000000014014ea71: pop      rdi
0x000000014014ea72: pop      rsi
0x000000014014ea73: pop      r12
0x000000014014ea75: pop      r14
0x000000014014ea77: pop      r15
0x000000014014ea79: pop      rbp
0x000000014014ea7a: ret      

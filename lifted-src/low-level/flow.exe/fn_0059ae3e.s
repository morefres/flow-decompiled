; instruction-faithful x86-64 fallback for flow.exe rva=0x59ae3e-0x59ae8b
0x000000014059ae3e: mov      qword ptr [rsp + 0x10], rdx
0x000000014059ae43: push     rbp
0x000000014059ae44: push     r15
0x000000014059ae46: push     r14
0x000000014059ae48: push     r13
0x000000014059ae4a: push     r12
0x000000014059ae4c: push     rsi
0x000000014059ae4d: push     rdi
0x000000014059ae4e: push     rbx
0x000000014059ae4f: sub      rsp, 0x28
0x000000014059ae53: lea      rbp, [rdx + 0x80]
0x000000014059ae5a: mov      r8d, 1
0x000000014059ae60: mov      r9d, 1
0x000000014059ae66: mov      rcx, qword ptr [rbp + 0x528]
0x000000014059ae6d: mov      rdx, qword ptr [rbp + 0x5f0]
0x000000014059ae74: call     0x14000a0f6
0x000000014059ae79: nop      
0x000000014059ae7a: add      rsp, 0x28
0x000000014059ae7e: pop      rbx
0x000000014059ae7f: pop      rdi
0x000000014059ae80: pop      rsi
0x000000014059ae81: pop      r12
0x000000014059ae83: pop      r13
0x000000014059ae85: pop      r14
0x000000014059ae87: pop      r15
0x000000014059ae89: pop      rbp
0x000000014059ae8a: ret      

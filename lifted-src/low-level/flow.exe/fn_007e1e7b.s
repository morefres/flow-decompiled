; instruction-faithful x86-64 fallback for flow.exe rva=0x7e1e7b-0x7e1ebc
0x00000001407e1e7b: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e1e80: push     rbp
0x00000001407e1e81: push     r15
0x00000001407e1e83: push     r14
0x00000001407e1e85: push     r13
0x00000001407e1e87: push     r12
0x00000001407e1e89: push     rsi
0x00000001407e1e8a: push     rdi
0x00000001407e1e8b: push     rbx
0x00000001407e1e8c: sub      rsp, 0x38
0x00000001407e1e90: lea      rbp, [rdx + 0x80]
0x00000001407e1e97: movdqa   xmmword ptr [rsp + 0x20], xmm6
0x00000001407e1e9d: lea      rcx, [rbp + 8]
0x00000001407e1ea1: call     0x14004cabe
0x00000001407e1ea6: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001407e1eab: add      rsp, 0x38
0x00000001407e1eaf: pop      rbx
0x00000001407e1eb0: pop      rdi
0x00000001407e1eb1: pop      rsi
0x00000001407e1eb2: pop      r12
0x00000001407e1eb4: pop      r13
0x00000001407e1eb6: pop      r14
0x00000001407e1eb8: pop      r15
0x00000001407e1eba: pop      rbp
0x00000001407e1ebb: ret      

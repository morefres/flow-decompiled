; instruction-faithful x86-64 fallback for flow.exe rva=0x3ff3d-0x3ff86
0x000000014003ff3d: mov      qword ptr [rsp + 0x10], rdx
0x000000014003ff42: push     rbp
0x000000014003ff43: push     r15
0x000000014003ff45: push     r14
0x000000014003ff47: push     r12
0x000000014003ff49: push     rsi
0x000000014003ff4a: push     rdi
0x000000014003ff4b: push     rbx
0x000000014003ff4c: sub      rsp, 0x30
0x000000014003ff50: lea      rbp, [rdx + 0x80]
0x000000014003ff57: mov      rcx, qword ptr [rbp + 0x6c8]
0x000000014003ff5e: lock dec qword ptr [rcx]
0x000000014003ff62: jne      0x14003ff70
0x000000014003ff64: mov      byte ptr [rbp + 0x6e7], 1
0x000000014003ff6b: call     0x1406c2d63
0x000000014003ff70: mov      byte ptr [rbp + 0x6e7], 1
0x000000014003ff77: add      rsp, 0x30
0x000000014003ff7b: pop      rbx
0x000000014003ff7c: pop      rdi
0x000000014003ff7d: pop      rsi
0x000000014003ff7e: pop      r12
0x000000014003ff80: pop      r14
0x000000014003ff82: pop      r15
0x000000014003ff84: pop      rbp
0x000000014003ff85: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x3ff01-0x3ff3d
0x000000014003ff01: mov      qword ptr [rsp + 0x10], rdx
0x000000014003ff06: push     rbp
0x000000014003ff07: push     r15
0x000000014003ff09: push     r14
0x000000014003ff0b: push     r12
0x000000014003ff0d: push     rsi
0x000000014003ff0e: push     rdi
0x000000014003ff0f: push     rbx
0x000000014003ff10: sub      rsp, 0x30
0x000000014003ff14: lea      rbp, [rdx + 0x80]
0x000000014003ff1b: lea      rcx, [rbp + 0x308]
0x000000014003ff22: call     0x1406c2eae
0x000000014003ff27: mov      byte ptr [rbp + 0x6e7], 1
0x000000014003ff2e: add      rsp, 0x30
0x000000014003ff32: pop      rbx
0x000000014003ff33: pop      rdi
0x000000014003ff34: pop      rsi
0x000000014003ff35: pop      r12
0x000000014003ff37: pop      r14
0x000000014003ff39: pop      r15
0x000000014003ff3b: pop      rbp
0x000000014003ff3c: ret      

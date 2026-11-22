; instruction-faithful x86-64 fallback for flow.exe rva=0x3dfd85-0x3dfde6
0x00000001403dfd85: mov      qword ptr [rsp + 0x10], rdx
0x00000001403dfd8a: push     rbp
0x00000001403dfd8b: push     r15
0x00000001403dfd8d: push     r14
0x00000001403dfd8f: push     r13
0x00000001403dfd91: push     r12
0x00000001403dfd93: push     rsi
0x00000001403dfd94: push     rdi
0x00000001403dfd95: push     rbx
0x00000001403dfd96: sub      rsp, 0x38
0x00000001403dfd9a: lea      rbp, [rdx + 0x80]
0x00000001403dfda1: call     qword ptr [rip + 0x4f1961]
0x00000001403dfda7: mov      rcx, rax
0x00000001403dfdaa: xor      edx, edx
0x00000001403dfdac: mov      r8, qword ptr [rbp + 0x3d8]
0x00000001403dfdb3: call     qword ptr [rip + 0x4f1947]
0x00000001403dfdb9: mov      rax, qword ptr [rbp + 0x400]
0x00000001403dfdc0: mov      qword ptr [rbp + 0x3e8], rax
0x00000001403dfdc7: mov      rax, qword ptr [rbp + 0x3d0]
0x00000001403dfdce: mov      qword ptr [rbp + 0x3e0], rax
0x00000001403dfdd5: add      rsp, 0x38
0x00000001403dfdd9: pop      rbx
0x00000001403dfdda: pop      rdi
0x00000001403dfddb: pop      rsi
0x00000001403dfddc: pop      r12
0x00000001403dfdde: pop      r13
0x00000001403dfde0: pop      r14
0x00000001403dfde2: pop      r15
0x00000001403dfde4: pop      rbp
0x00000001403dfde5: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x40b3c9-0x40b3ff
0x000000014040b3c9: mov      qword ptr [rsp + 0x10], rdx
0x000000014040b3ce: push     rbp
0x000000014040b3cf: push     r15
0x000000014040b3d1: push     r14
0x000000014040b3d3: push     r12
0x000000014040b3d5: push     rsi
0x000000014040b3d6: push     rdi
0x000000014040b3d7: push     rbx
0x000000014040b3d8: sub      rsp, 0x30
0x000000014040b3dc: lea      rbp, [rdx + 0x80]
0x000000014040b3e3: mov      rax, qword ptr [rbp + 0x2e8]
0x000000014040b3ea: mov      word ptr [rax + 0x20], 0x200
0x000000014040b3f0: add      rsp, 0x30
0x000000014040b3f4: pop      rbx
0x000000014040b3f5: pop      rdi
0x000000014040b3f6: pop      rsi
0x000000014040b3f7: pop      r12
0x000000014040b3f9: pop      r14
0x000000014040b3fb: pop      r15
0x000000014040b3fd: pop      rbp
0x000000014040b3fe: ret      

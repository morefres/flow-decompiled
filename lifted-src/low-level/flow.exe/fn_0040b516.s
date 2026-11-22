; instruction-faithful x86-64 fallback for flow.exe rva=0x40b516-0x40b592
0x000000014040b516: mov      qword ptr [rsp + 0x10], rdx
0x000000014040b51b: push     rbp
0x000000014040b51c: push     r15
0x000000014040b51e: push     r14
0x000000014040b520: push     r12
0x000000014040b522: push     rsi
0x000000014040b523: push     rdi
0x000000014040b524: push     rbx
0x000000014040b525: sub      rsp, 0x30
0x000000014040b529: lea      rbp, [rdx + 0x80]
0x000000014040b530: mov      rdx, qword ptr [rbp + 0x2e8]
0x000000014040b537: mov      dword ptr [rdx], 1
0x000000014040b53d: mov      rax, qword ptr [rbp + 0x2c8]
0x000000014040b544: mov      qword ptr [rdx + 8], rax
0x000000014040b548: movaps   xmm0, xmmword ptr [rbp + 0x2a0]
0x000000014040b54f: movaps   xmm1, xmmword ptr [rbp + 0x2b0]
0x000000014040b556: movups   xmmword ptr [rdx + 0x10], xmm0
0x000000014040b55a: movups   xmmword ptr [rdx + 0x20], xmm1
0x000000014040b55e: mov      rax, qword ptr [rbp + 0x2c0]
0x000000014040b565: mov      qword ptr [rdx + 0x30], rax
0x000000014040b569: mov      rcx, qword ptr [rbp + 0x2f0]
0x000000014040b570: mov      qword ptr [rdx + 0x38], rcx
0x000000014040b574: mov      rax, qword ptr [rbp + 0x2d0]
0x000000014040b57b: mov      qword ptr [rdx + 0x40], rax
0x000000014040b57f: mov      qword ptr [rdx + 0x48], rcx
0x000000014040b583: add      rsp, 0x30
0x000000014040b587: pop      rbx
0x000000014040b588: pop      rdi
0x000000014040b589: pop      rsi
0x000000014040b58a: pop      r12
0x000000014040b58c: pop      r14
0x000000014040b58e: pop      r15
0x000000014040b590: pop      rbp
0x000000014040b591: ret      

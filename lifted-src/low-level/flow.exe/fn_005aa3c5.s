; instruction-faithful x86-64 fallback for flow.exe rva=0x5aa3c5-0x5aa42b
0x00000001405aa3c5: mov      qword ptr [rsp + 0x10], rdx
0x00000001405aa3ca: push     rbp
0x00000001405aa3cb: push     r15
0x00000001405aa3cd: push     r14
0x00000001405aa3cf: push     r13
0x00000001405aa3d1: push     r12
0x00000001405aa3d3: push     rsi
0x00000001405aa3d4: push     rdi
0x00000001405aa3d5: push     rbx
0x00000001405aa3d6: sub      rsp, 0x58
0x00000001405aa3da: lea      rbp, [rdx + 0x80]
0x00000001405aa3e1: movapd   xmmword ptr [rsp + 0x30], xmm7
0x00000001405aa3e7: movapd   xmmword ptr [rsp + 0x40], xmm6
0x00000001405aa3ed: mov      rcx, qword ptr [rbp + 0x348]
0x00000001405aa3f4: call     0x1408c62a6
0x00000001405aa3f9: mov      qword ptr [rbp + 0x320], rax
0x00000001405aa400: mov      qword ptr [rbp + 0x308], rdx
0x00000001405aa407: movapd   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405aa40d: movapd   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405aa413: lea      rax, [rip - 0x532]
0x00000001405aa41a: add      rsp, 0x58
0x00000001405aa41e: pop      rbx
0x00000001405aa41f: pop      rdi
0x00000001405aa420: pop      rsi
0x00000001405aa421: pop      r12
0x00000001405aa423: pop      r13
0x00000001405aa425: pop      r14
0x00000001405aa427: pop      r15
0x00000001405aa429: pop      rbp
0x00000001405aa42a: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x6582ec-0x65833b
0x00000001406582ec: mov      qword ptr [rsp + 0x10], rdx
0x00000001406582f1: push     rbp
0x00000001406582f2: push     r15
0x00000001406582f4: push     r14
0x00000001406582f6: push     r13
0x00000001406582f8: push     r12
0x00000001406582fa: push     rsi
0x00000001406582fb: push     rdi
0x00000001406582fc: push     rbx
0x00000001406582fd: sub      rsp, 0x48
0x0000000140658301: lea      rbp, [rdx + 0x80]
0x0000000140658308: movaps   xmmword ptr [rsp + 0x20], xmm7
0x000000014065830d: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140658312: mov      rcx, qword ptr [rbp + 0x60]
0x0000000140658316: dec      qword ptr [rcx]
0x0000000140658319: jne      0x140658320
0x000000014065831b: call     0x14065313b
0x0000000140658320: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140658325: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x000000014065832a: add      rsp, 0x48
0x000000014065832e: pop      rbx
0x000000014065832f: pop      rdi
0x0000000140658330: pop      rsi
0x0000000140658331: pop      r12
0x0000000140658333: pop      r13
0x0000000140658335: pop      r14
0x0000000140658337: pop      r15
0x0000000140658339: pop      rbp
0x000000014065833a: ret      

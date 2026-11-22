; instruction-faithful x86-64 fallback for flow.exe rva=0x35ad8a-0x35addf
0x000000014035ad8a: mov      qword ptr [rsp + 0x10], rdx
0x000000014035ad8f: push     rbp
0x000000014035ad90: push     r15
0x000000014035ad92: push     r14
0x000000014035ad94: push     r13
0x000000014035ad96: push     r12
0x000000014035ad98: push     rsi
0x000000014035ad99: push     rdi
0x000000014035ad9a: push     rbx
0x000000014035ad9b: sub      rsp, 0x28
0x000000014035ad9f: lea      rbp, [rdx + 0x80]
0x000000014035ada6: lea      rcx, [rbp + 0x850]
0x000000014035adad: call     0x1400b2590
0x000000014035adb2: mov      rax, qword ptr [rbp + 0x910]
0x000000014035adb9: mov      qword ptr [rbp + 0x8a0], rax
0x000000014035adc0: mov      rax, qword ptr [rbp + 0x918]
0x000000014035adc7: mov      qword ptr [rbp + 0x898], rax
0x000000014035adce: add      rsp, 0x28
0x000000014035add2: pop      rbx
0x000000014035add3: pop      rdi
0x000000014035add4: pop      rsi
0x000000014035add5: pop      r12
0x000000014035add7: pop      r13
0x000000014035add9: pop      r14
0x000000014035addb: pop      r15
0x000000014035addd: pop      rbp
0x000000014035adde: ret      

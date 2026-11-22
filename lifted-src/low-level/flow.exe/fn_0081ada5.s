; instruction-faithful x86-64 fallback for flow.exe rva=0x81ada5-0x81adf9
0x000000014081ada5: mov      qword ptr [rsp + 0x10], rdx
0x000000014081adaa: push     rbp
0x000000014081adab: push     r15
0x000000014081adad: push     r14
0x000000014081adaf: push     r13
0x000000014081adb1: push     r12
0x000000014081adb3: push     rsi
0x000000014081adb4: push     rdi
0x000000014081adb5: push     rbx
0x000000014081adb6: sub      rsp, 0x38
0x000000014081adba: lea      rbp, [rdx + 0x80]
0x000000014081adc1: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014081adc6: and      rdx, 0xffffffffffffff80
0x000000014081adca: mov      rbx, rdx
0x000000014081adcd: lea      rcx, [rbx + 0x400]
0x000000014081add4: mov      rax, qword ptr [rbx + 0xf0]
0x000000014081addb: mov      qword ptr [rcx], rax
0x000000014081adde: call     0x14081bb24
0x000000014081ade3: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014081ade8: add      rsp, 0x38
0x000000014081adec: pop      rbx
0x000000014081aded: pop      rdi
0x000000014081adee: pop      rsi
0x000000014081adef: pop      r12
0x000000014081adf1: pop      r13
0x000000014081adf3: pop      r14
0x000000014081adf5: pop      r15
0x000000014081adf7: pop      rbp
0x000000014081adf8: ret      

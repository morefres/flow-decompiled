; instruction-faithful x86-64 fallback for flow.exe rva=0x41c2f1-0x41c341
0x000000014041c2f1: mov      qword ptr [rsp + 0x10], rdx
0x000000014041c2f6: push     rbp
0x000000014041c2f7: push     r15
0x000000014041c2f9: push     r14
0x000000014041c2fb: push     r13
0x000000014041c2fd: push     r12
0x000000014041c2ff: push     rsi
0x000000014041c300: push     rdi
0x000000014041c301: push     rbx
0x000000014041c302: sub      rsp, 0x38
0x000000014041c306: lea      rbp, [rdx + 0x80]
0x000000014041c30d: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014041c312: mov      rax, qword ptr [rbp + 0xef8]
0x000000014041c319: mov      rcx, qword ptr [rbp + 0xe90]
0x000000014041c320: mov      qword ptr [rax + 0x28], rcx
0x000000014041c324: mov      byte ptr [rbp + 0xf15], 0
0x000000014041c32b: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014041c330: add      rsp, 0x38
0x000000014041c334: pop      rbx
0x000000014041c335: pop      rdi
0x000000014041c336: pop      rsi
0x000000014041c337: pop      r12
0x000000014041c339: pop      r13
0x000000014041c33b: pop      r14
0x000000014041c33d: pop      r15
0x000000014041c33f: pop      rbp
0x000000014041c340: ret      

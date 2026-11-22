; instruction-faithful x86-64 fallback for flow.exe rva=0x768c5-0x7692c
0x00000001400768c5: mov      qword ptr [rsp + 0x10], rdx
0x00000001400768ca: push     rbp
0x00000001400768cb: push     r15
0x00000001400768cd: push     r14
0x00000001400768cf: push     r13
0x00000001400768d1: push     r12
0x00000001400768d3: push     rsi
0x00000001400768d4: push     rdi
0x00000001400768d5: push     rbx
0x00000001400768d6: sub      rsp, 0x48
0x00000001400768da: lea      rbp, [rdx + 0x80]
0x00000001400768e1: movaps   xmmword ptr [rsp + 0x20], xmm7
0x00000001400768e6: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001400768eb: mov      r8d, 1
0x00000001400768f1: mov      r9d, 1
0x00000001400768f7: mov      rcx, qword ptr [rbp + 0x98]
0x00000001400768fe: mov      rdx, qword ptr [rbp + 0x108]
0x0000000140076905: call     0x14000a0f6
0x000000014007690a: mov      byte ptr [rbp + 0x117], 1
0x0000000140076911: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140076916: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x000000014007691b: add      rsp, 0x48
0x000000014007691f: pop      rbx
0x0000000140076920: pop      rdi
0x0000000140076921: pop      rsi
0x0000000140076922: pop      r12
0x0000000140076924: pop      r13
0x0000000140076926: pop      r14
0x0000000140076928: pop      r15
0x000000014007692a: pop      rbp
0x000000014007692b: ret      

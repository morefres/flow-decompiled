; instruction-faithful x86-64 fallback for flow.exe rva=0x3f664b-0x3f66a1
0x00000001403f664b: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f6650: push     rbp
0x00000001403f6651: push     r15
0x00000001403f6653: push     r14
0x00000001403f6655: push     r13
0x00000001403f6657: push     r12
0x00000001403f6659: push     rsi
0x00000001403f665a: push     rdi
0x00000001403f665b: push     rbx
0x00000001403f665c: sub      rsp, 0x48
0x00000001403f6660: lea      rbp, [rdx + 0x80]
0x00000001403f6667: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403f666c: mov      rcx, qword ptr [rbp + 0xa80]
0x00000001403f6673: mov      rdx, qword ptr [rbp + 0xa88]
0x00000001403f667a: mov      r8d, 1
0x00000001403f6680: mov      r9d, 1
0x00000001403f6686: call     0x14000a0f6
0x00000001403f668b: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403f6690: add      rsp, 0x48
0x00000001403f6694: pop      rbx
0x00000001403f6695: pop      rdi
0x00000001403f6696: pop      rsi
0x00000001403f6697: pop      r12
0x00000001403f6699: pop      r13
0x00000001403f669b: pop      r14
0x00000001403f669d: pop      r15
0x00000001403f669f: pop      rbp
0x00000001403f66a0: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x50ada3-0x50ade3
0x000000014050ada3: mov      qword ptr [rsp + 0x10], rdx
0x000000014050ada8: push     rbp
0x000000014050ada9: push     r15
0x000000014050adab: push     r14
0x000000014050adad: push     r13
0x000000014050adaf: push     r12
0x000000014050adb1: push     rsi
0x000000014050adb2: push     rdi
0x000000014050adb3: push     rbx
0x000000014050adb4: sub      rsp, 0x38
0x000000014050adb8: lea      rbp, [rdx + 0x80]
0x000000014050adbf: lea      rcx, [rbp + 0x1af0]
0x000000014050adc6: call     0x1400399e7
0x000000014050adcb: mov      byte ptr [rbp + 0x1c2b], 0
0x000000014050add2: add      rsp, 0x38
0x000000014050add6: pop      rbx
0x000000014050add7: pop      rdi
0x000000014050add8: pop      rsi
0x000000014050add9: pop      r12
0x000000014050addb: pop      r13
0x000000014050addd: pop      r14
0x000000014050addf: pop      r15
0x000000014050ade1: pop      rbp
0x000000014050ade2: ret      

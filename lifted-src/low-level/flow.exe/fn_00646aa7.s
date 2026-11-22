; instruction-faithful x86-64 fallback for flow.exe rva=0x646aa7-0x646ae1
0x0000000140646aa7: mov      qword ptr [rsp + 0x10], rdx
0x0000000140646aac: push     rbp
0x0000000140646aad: push     r15
0x0000000140646aaf: push     r14
0x0000000140646ab1: push     r13
0x0000000140646ab3: push     r12
0x0000000140646ab5: push     rsi
0x0000000140646ab6: push     rdi
0x0000000140646ab7: push     rbx
0x0000000140646ab8: sub      rsp, 0x28
0x0000000140646abc: lea      rbp, [rdx + 0x80]
0x0000000140646ac3: mov      rcx, qword ptr [rbp + 0x40]
0x0000000140646ac7: mov      dl, byte ptr [rbp + 0x48]
0x0000000140646aca: call     0x140507672
0x0000000140646acf: nop      
0x0000000140646ad0: add      rsp, 0x28
0x0000000140646ad4: pop      rbx
0x0000000140646ad5: pop      rdi
0x0000000140646ad6: pop      rsi
0x0000000140646ad7: pop      r12
0x0000000140646ad9: pop      r13
0x0000000140646adb: pop      r14
0x0000000140646add: pop      r15
0x0000000140646adf: pop      rbp
0x0000000140646ae0: ret      

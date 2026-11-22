; instruction-faithful x86-64 fallback for flow.exe rva=0x4f7acd-0x4f7b04
0x00000001404f7acd: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f7ad2: push     rbp
0x00000001404f7ad3: push     r15
0x00000001404f7ad5: push     r14
0x00000001404f7ad7: push     r13
0x00000001404f7ad9: push     r12
0x00000001404f7adb: push     rsi
0x00000001404f7adc: push     rdi
0x00000001404f7add: push     rbx
0x00000001404f7ade: sub      rsp, 0x28
0x00000001404f7ae2: lea      rbp, [rdx + 0x60]
0x00000001404f7ae6: mov      rcx, qword ptr [rbp - 0x10]
0x00000001404f7aea: mov      dl, byte ptr [rbp - 8]
0x00000001404f7aed: call     0x140507672
0x00000001404f7af2: nop      
0x00000001404f7af3: add      rsp, 0x28
0x00000001404f7af7: pop      rbx
0x00000001404f7af8: pop      rdi
0x00000001404f7af9: pop      rsi
0x00000001404f7afa: pop      r12
0x00000001404f7afc: pop      r13
0x00000001404f7afe: pop      r14
0x00000001404f7b00: pop      r15
0x00000001404f7b02: pop      rbp
0x00000001404f7b03: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x3dffa3-0x3dfff9
0x00000001403dffa3: mov      qword ptr [rsp + 0x10], rdx
0x00000001403dffa8: push     rbp
0x00000001403dffa9: push     r15
0x00000001403dffab: push     r14
0x00000001403dffad: push     r13
0x00000001403dffaf: push     r12
0x00000001403dffb1: push     rsi
0x00000001403dffb2: push     rdi
0x00000001403dffb3: push     rbx
0x00000001403dffb4: sub      rsp, 0x38
0x00000001403dffb8: lea      rbp, [rdx + 0x80]
0x00000001403dffbf: mov      rcx, qword ptr [rbp + 0x310]
0x00000001403dffc6: mov      rdx, qword ptr [rbp + 0x318]
0x00000001403dffcd: mov      r8d, 1
0x00000001403dffd3: mov      r9d, 1
0x00000001403dffd9: call     0x14000a0f6
0x00000001403dffde: lea      rcx, [rbp - 0x28]
0x00000001403dffe2: call     0x140037500
0x00000001403dffe7: nop      
0x00000001403dffe8: add      rsp, 0x38
0x00000001403dffec: pop      rbx
0x00000001403dffed: pop      rdi
0x00000001403dffee: pop      rsi
0x00000001403dffef: pop      r12
0x00000001403dfff1: pop      r13
0x00000001403dfff3: pop      r14
0x00000001403dfff5: pop      r15
0x00000001403dfff7: pop      rbp
0x00000001403dfff8: ret      

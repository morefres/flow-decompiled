; instruction-faithful x86-64 fallback for flow.exe rva=0x236aca-0x236b0d
0x0000000140236aca: mov      qword ptr [rsp + 0x10], rdx
0x0000000140236acf: push     rbp
0x0000000140236ad0: push     r15
0x0000000140236ad2: push     r14
0x0000000140236ad4: push     r13
0x0000000140236ad6: push     r12
0x0000000140236ad8: push     rsi
0x0000000140236ad9: push     rdi
0x0000000140236ada: push     rbx
0x0000000140236adb: sub      rsp, 0x38
0x0000000140236adf: lea      rbp, [rdx + 0x80]
0x0000000140236ae6: mov      r8, qword ptr [rbp + 0x18]
0x0000000140236aea: shl      r8, 3
0x0000000140236aee: mov      rcx, qword ptr [rbp + 0x28]
0x0000000140236af2: mov      rdx, qword ptr [rbp + 0x20]
0x0000000140236af6: call     0x1408acdc0
0x0000000140236afb: nop      
0x0000000140236afc: add      rsp, 0x38
0x0000000140236b00: pop      rbx
0x0000000140236b01: pop      rdi
0x0000000140236b02: pop      rsi
0x0000000140236b03: pop      r12
0x0000000140236b05: pop      r13
0x0000000140236b07: pop      r14
0x0000000140236b09: pop      r15
0x0000000140236b0b: pop      rbp
0x0000000140236b0c: ret      

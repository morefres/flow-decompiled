; instruction-faithful x86-64 fallback for flow.exe rva=0x788cbd-0x788cfd
0x0000000140788cbd: mov      qword ptr [rsp + 0x10], rdx
0x0000000140788cc2: push     rbp
0x0000000140788cc3: push     r15
0x0000000140788cc5: push     r14
0x0000000140788cc7: push     r12
0x0000000140788cc9: push     rsi
0x0000000140788cca: push     rdi
0x0000000140788ccb: push     rbx
0x0000000140788ccc: sub      rsp, 0x30
0x0000000140788cd0: lea      rbp, [rdx + 0x60]
0x0000000140788cd4: mov      r8d, 2
0x0000000140788cda: mov      r9d, 2
0x0000000140788ce0: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140788ce4: mov      rdx, qword ptr [rbp - 0x20]
0x0000000140788ce8: call     0x14000a0f6
0x0000000140788ced: nop      
0x0000000140788cee: add      rsp, 0x30
0x0000000140788cf2: pop      rbx
0x0000000140788cf3: pop      rdi
0x0000000140788cf4: pop      rsi
0x0000000140788cf5: pop      r12
0x0000000140788cf7: pop      r14
0x0000000140788cf9: pop      r15
0x0000000140788cfb: pop      rbp
0x0000000140788cfc: ret      

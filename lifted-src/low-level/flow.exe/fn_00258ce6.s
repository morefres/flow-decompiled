; instruction-faithful x86-64 fallback for flow.exe rva=0x258ce6-0x258d33
0x0000000140258ce6: mov      qword ptr [rsp + 0x10], rdx
0x0000000140258ceb: push     rbp
0x0000000140258cec: push     r15
0x0000000140258cee: push     r14
0x0000000140258cf0: push     r13
0x0000000140258cf2: push     r12
0x0000000140258cf4: push     rsi
0x0000000140258cf5: push     rdi
0x0000000140258cf6: push     rbx
0x0000000140258cf7: sub      rsp, 0x28
0x0000000140258cfb: lea      rbp, [rdx + 0x80]
0x0000000140258d02: mov      rcx, qword ptr [rbp + 0x2a0]
0x0000000140258d09: mov      rdx, qword ptr [rbp + 0x2a8]
0x0000000140258d10: mov      r8d, 1
0x0000000140258d16: mov      r9d, 1
0x0000000140258d1c: call     0x14000a0f6
0x0000000140258d21: nop      
0x0000000140258d22: add      rsp, 0x28
0x0000000140258d26: pop      rbx
0x0000000140258d27: pop      rdi
0x0000000140258d28: pop      rsi
0x0000000140258d29: pop      r12
0x0000000140258d2b: pop      r13
0x0000000140258d2d: pop      r14
0x0000000140258d2f: pop      r15
0x0000000140258d31: pop      rbp
0x0000000140258d32: ret      

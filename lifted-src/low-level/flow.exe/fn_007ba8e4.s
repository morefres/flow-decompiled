; instruction-faithful x86-64 fallback for flow.exe rva=0x7ba8e4-0x7ba91b
0x00000001407ba8e4: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ba8e9: push     rbp
0x00000001407ba8ea: push     r15
0x00000001407ba8ec: push     r14
0x00000001407ba8ee: push     r12
0x00000001407ba8f0: push     rsi
0x00000001407ba8f1: push     rdi
0x00000001407ba8f2: push     rbx
0x00000001407ba8f3: sub      rsp, 0x30
0x00000001407ba8f7: lea      rbp, [rdx + 0x70]
0x00000001407ba8fb: mov      rax, qword ptr [rbp - 0x10]
0x00000001407ba8ff: lea      rcx, [rax + 0x108]
0x00000001407ba906: call     0x140508437
0x00000001407ba90b: nop      
0x00000001407ba90c: add      rsp, 0x30
0x00000001407ba910: pop      rbx
0x00000001407ba911: pop      rdi
0x00000001407ba912: pop      rsi
0x00000001407ba913: pop      r12
0x00000001407ba915: pop      r14
0x00000001407ba917: pop      r15
0x00000001407ba919: pop      rbp
0x00000001407ba91a: ret      

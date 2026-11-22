; instruction-faithful x86-64 fallback for flow.exe rva=0x2bb046-0x2bb08d
0x00000001402bb046: mov      qword ptr [rsp + 0x10], rdx
0x00000001402bb04b: push     rbp
0x00000001402bb04c: push     r15
0x00000001402bb04e: push     r14
0x00000001402bb050: push     r13
0x00000001402bb052: push     r12
0x00000001402bb054: push     rsi
0x00000001402bb055: push     rdi
0x00000001402bb056: push     rbx
0x00000001402bb057: sub      rsp, 0x28
0x00000001402bb05b: lea      rbp, [rdx + 0x80]
0x00000001402bb062: mov      r8d, 1
0x00000001402bb068: mov      r9d, 1
0x00000001402bb06e: mov      rcx, qword ptr [rbp - 8]
0x00000001402bb072: mov      rdx, qword ptr [rbp]
0x00000001402bb076: call     0x14000a0f6
0x00000001402bb07b: nop      
0x00000001402bb07c: add      rsp, 0x28
0x00000001402bb080: pop      rbx
0x00000001402bb081: pop      rdi
0x00000001402bb082: pop      rsi
0x00000001402bb083: pop      r12
0x00000001402bb085: pop      r13
0x00000001402bb087: pop      r14
0x00000001402bb089: pop      r15
0x00000001402bb08b: pop      rbp
0x00000001402bb08c: ret      

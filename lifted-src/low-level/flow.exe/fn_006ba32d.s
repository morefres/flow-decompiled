; instruction-faithful x86-64 fallback for flow.exe rva=0x6ba32d-0x6ba3b2
0x00000001406ba32d: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ba332: push     rbp
0x00000001406ba333: push     r15
0x00000001406ba335: push     r14
0x00000001406ba337: push     r13
0x00000001406ba339: push     r12
0x00000001406ba33b: push     rsi
0x00000001406ba33c: push     rdi
0x00000001406ba33d: push     rbx
0x00000001406ba33e: sub      rsp, 0x38
0x00000001406ba342: lea      rbp, [rdx + 0x80]
0x00000001406ba349: test     byte ptr [rbp + 0x13e8], 1
0x00000001406ba350: je       0x1406ba388
0x00000001406ba352: lea      rcx, [rbp + 0xee8]
0x00000001406ba359: call     0x14066d3a4
0x00000001406ba35e: mov      byte ptr [rbp + 0x140c], 0
0x00000001406ba365: mov      al, byte ptr [rbp + 0x13f8]
0x00000001406ba36b: mov      byte ptr [rbp + 0x140b], al
0x00000001406ba371: mov      byte ptr [rbp + 0x140a], al
0x00000001406ba377: add      rsp, 0x38
0x00000001406ba37b: pop      rbx
0x00000001406ba37c: pop      rdi
0x00000001406ba37d: pop      rsi
0x00000001406ba37e: pop      r12
0x00000001406ba380: pop      r13
0x00000001406ba382: pop      r14
0x00000001406ba384: pop      r15
0x00000001406ba386: pop      rbp
0x00000001406ba387: ret      
0x00000001406ba388: mov      byte ptr [rbp + 0x140c], 0
0x00000001406ba38f: mov      al, byte ptr [rbp + 0x13f8]
0x00000001406ba395: mov      byte ptr [rbp + 0x140b], al
0x00000001406ba39b: mov      byte ptr [rbp + 0x140a], al
0x00000001406ba3a1: add      rsp, 0x38
0x00000001406ba3a5: pop      rbx
0x00000001406ba3a6: pop      rdi
0x00000001406ba3a7: pop      rsi
0x00000001406ba3a8: pop      r12
0x00000001406ba3aa: pop      r13
0x00000001406ba3ac: pop      r14
0x00000001406ba3ae: pop      r15
0x00000001406ba3b0: pop      rbp
0x00000001406ba3b1: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x3eb12f-0x3eb19a
0x00000001403eb12f: mov      qword ptr [rsp + 0x10], rdx
0x00000001403eb134: push     rbp
0x00000001403eb135: push     r15
0x00000001403eb137: push     r14
0x00000001403eb139: push     r13
0x00000001403eb13b: push     r12
0x00000001403eb13d: push     rsi
0x00000001403eb13e: push     rdi
0x00000001403eb13f: push     rbx
0x00000001403eb140: sub      rsp, 0x58
0x00000001403eb144: lea      rbp, [rdx + 0x80]
0x00000001403eb14b: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001403eb152: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001403eb158: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001403eb15d: mov      rax, qword ptr [rbp + 0x20]
0x00000001403eb161: mov      rcx, qword ptr [rax]
0x00000001403eb164: mov      r8d, 1
0x00000001403eb16a: mov      r9d, 1
0x00000001403eb170: mov      rdx, qword ptr [rbp + 0x18]
0x00000001403eb174: call     0x14000a0f6
0x00000001403eb179: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001403eb17e: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001403eb183: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001403eb189: add      rsp, 0x58
0x00000001403eb18d: pop      rbx
0x00000001403eb18e: pop      rdi
0x00000001403eb18f: pop      rsi
0x00000001403eb190: pop      r12
0x00000001403eb192: pop      r13
0x00000001403eb194: pop      r14
0x00000001403eb196: pop      r15
0x00000001403eb198: pop      rbp
0x00000001403eb199: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x7f202-0x7f245
0x000000014007f202: mov      qword ptr [rsp + 0x10], rdx
0x000000014007f207: push     rbp
0x000000014007f208: push     r15
0x000000014007f20a: push     r14
0x000000014007f20c: push     r13
0x000000014007f20e: push     r12
0x000000014007f210: push     rsi
0x000000014007f211: push     rdi
0x000000014007f212: push     rbx
0x000000014007f213: sub      rsp, 0x48
0x000000014007f217: lea      rbp, [rdx + 0x80]
0x000000014007f21e: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014007f223: lea      rcx, [rbp + 0x160]
0x000000014007f22a: call     0x140037677
0x000000014007f22f: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014007f234: add      rsp, 0x48
0x000000014007f238: pop      rbx
0x000000014007f239: pop      rdi
0x000000014007f23a: pop      rsi
0x000000014007f23b: pop      r12
0x000000014007f23d: pop      r13
0x000000014007f23f: pop      r14
0x000000014007f241: pop      r15
0x000000014007f243: pop      rbp
0x000000014007f244: ret      

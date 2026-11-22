; instruction-faithful x86-64 fallback for flow.exe rva=0xea1eb-0xea226
0x00000001400ea1eb: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ea1f0: push     rbp
0x00000001400ea1f1: push     r15
0x00000001400ea1f3: push     r14
0x00000001400ea1f5: push     r13
0x00000001400ea1f7: push     r12
0x00000001400ea1f9: push     rsi
0x00000001400ea1fa: push     rdi
0x00000001400ea1fb: push     rbx
0x00000001400ea1fc: sub      rsp, 0x28
0x00000001400ea200: lea      rbp, [rdx + 0x80]
0x00000001400ea207: and      rdx, 0xffffffffffffff80
0x00000001400ea20b: mov      rbx, rdx
0x00000001400ea20e: mov      rax, qword ptr [rbx + 0x60]
0x00000001400ea212: dec      qword ptr [rax]
0x00000001400ea215: add      rsp, 0x28
0x00000001400ea219: pop      rbx
0x00000001400ea21a: pop      rdi
0x00000001400ea21b: pop      rsi
0x00000001400ea21c: pop      r12
0x00000001400ea21e: pop      r13
0x00000001400ea220: pop      r14
0x00000001400ea222: pop      r15
0x00000001400ea224: pop      rbp
0x00000001400ea225: ret      

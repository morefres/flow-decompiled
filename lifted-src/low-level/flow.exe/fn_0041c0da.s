; instruction-faithful x86-64 fallback for flow.exe rva=0x41c0da-0x41c118
0x000000014041c0da: mov      qword ptr [rsp + 0x10], rdx
0x000000014041c0df: push     rbp
0x000000014041c0e0: push     r15
0x000000014041c0e2: push     r14
0x000000014041c0e4: push     r13
0x000000014041c0e6: push     r12
0x000000014041c0e8: push     rsi
0x000000014041c0e9: push     rdi
0x000000014041c0ea: push     rbx
0x000000014041c0eb: sub      rsp, 0x38
0x000000014041c0ef: lea      rbp, [rdx + 0x80]
0x000000014041c0f6: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014041c0fb: inc      qword ptr [rbp + 0xea8]
0x000000014041c102: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014041c107: add      rsp, 0x38
0x000000014041c10b: pop      rbx
0x000000014041c10c: pop      rdi
0x000000014041c10d: pop      rsi
0x000000014041c10e: pop      r12
0x000000014041c110: pop      r13
0x000000014041c112: pop      r14
0x000000014041c114: pop      r15
0x000000014041c116: pop      rbp
0x000000014041c117: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x208e5a-0x208e88
0x0000000140208e5a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140208e5f: push     rbp
0x0000000140208e60: push     rsi
0x0000000140208e61: push     rdi
0x0000000140208e62: sub      rsp, 0x20
0x0000000140208e66: lea      rbp, [rdx + 0x30]
0x0000000140208e6a: call     qword ptr [rip + 0x6c8898]
0x0000000140208e70: mov      rcx, rax
0x0000000140208e73: xor      edx, edx
0x0000000140208e75: mov      r8, qword ptr [rbp - 0x10]
0x0000000140208e79: call     qword ptr [rip + 0x6c8881]
0x0000000140208e7f: nop      
0x0000000140208e80: add      rsp, 0x20
0x0000000140208e84: pop      rdi
0x0000000140208e85: pop      rsi
0x0000000140208e86: pop      rbp
0x0000000140208e87: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x3f0a66-0x3f0ab2
0x00000001403f0a66: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f0a6b: push     rbp
0x00000001403f0a6c: push     r15
0x00000001403f0a6e: push     r14
0x00000001403f0a70: push     rsi
0x00000001403f0a71: push     rdi
0x00000001403f0a72: push     rbx
0x00000001403f0a73: sub      rsp, 0x38
0x00000001403f0a77: lea      rbp, [rdx + 0x80]
0x00000001403f0a7e: mov      rsi, qword ptr [rbp + 0x3f8]
0x00000001403f0a85: mov      byte ptr [rsi + 0xf61], 0
0x00000001403f0a8c: mov      rcx, qword ptr [rbp + 0x3f0]
0x00000001403f0a93: call     0x140038cc4
0x00000001403f0a98: lea      rcx, [rsi + 0xa78]
0x00000001403f0a9f: call     0x140038c3e
0x00000001403f0aa4: nop      
0x00000001403f0aa5: add      rsp, 0x38
0x00000001403f0aa9: pop      rbx
0x00000001403f0aaa: pop      rdi
0x00000001403f0aab: pop      rsi
0x00000001403f0aac: pop      r14
0x00000001403f0aae: pop      r15
0x00000001403f0ab0: pop      rbp
0x00000001403f0ab1: ret      

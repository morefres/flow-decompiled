; instruction-faithful x86-64 fallback for flow.exe rva=0x581e6a-0x581e9a
0x0000000140581e6a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140581e6f: push     rbp
0x0000000140581e70: push     rsi
0x0000000140581e71: push     rdi
0x0000000140581e72: push     rbx
0x0000000140581e73: sub      rsp, 0x28
0x0000000140581e77: lea      rbp, [rdx + 0x80]
0x0000000140581e7e: lea      rcx, [rbp + 0x8f70]
0x0000000140581e85: call     0x1400399e7
0x0000000140581e8a: mov      byte ptr [rbp + 0x8f8e], 0
0x0000000140581e91: add      rsp, 0x28
0x0000000140581e95: pop      rbx
0x0000000140581e96: pop      rdi
0x0000000140581e97: pop      rsi
0x0000000140581e98: pop      rbp
0x0000000140581e99: ret      

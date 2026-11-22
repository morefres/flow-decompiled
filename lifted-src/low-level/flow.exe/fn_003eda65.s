; instruction-faithful x86-64 fallback for flow.exe rva=0x3eda65-0x3eda97
0x00000001403eda65: mov      qword ptr [rsp + 0x10], rdx
0x00000001403eda6a: push     rbp
0x00000001403eda6b: push     r15
0x00000001403eda6d: push     r14
0x00000001403eda6f: push     rsi
0x00000001403eda70: push     rdi
0x00000001403eda71: push     rbx
0x00000001403eda72: sub      rsp, 0x38
0x00000001403eda76: lea      rbp, [rdx + 0x80]
0x00000001403eda7d: lea      rcx, [rbp + 0x198]
0x00000001403eda84: call     0x140037677
0x00000001403eda89: nop      
0x00000001403eda8a: add      rsp, 0x38
0x00000001403eda8e: pop      rbx
0x00000001403eda8f: pop      rdi
0x00000001403eda90: pop      rsi
0x00000001403eda91: pop      r14
0x00000001403eda93: pop      r15
0x00000001403eda95: pop      rbp
0x00000001403eda96: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x3ab80c-0x3ab843
0x00000001403ab80c: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ab811: push     rbp
0x00000001403ab812: push     r15
0x00000001403ab814: push     r14
0x00000001403ab816: push     r13
0x00000001403ab818: push     r12
0x00000001403ab81a: push     rsi
0x00000001403ab81b: push     rdi
0x00000001403ab81c: push     rbx
0x00000001403ab81d: sub      rsp, 0x28
0x00000001403ab821: lea      rbp, [rdx + 0x80]
0x00000001403ab828: lea      rcx, [rbp + 0x78]
0x00000001403ab82c: call     0x14007c323
0x00000001403ab831: nop      
0x00000001403ab832: add      rsp, 0x28
0x00000001403ab836: pop      rbx
0x00000001403ab837: pop      rdi
0x00000001403ab838: pop      rsi
0x00000001403ab839: pop      r12
0x00000001403ab83b: pop      r13
0x00000001403ab83d: pop      r14
0x00000001403ab83f: pop      r15
0x00000001403ab841: pop      rbp
0x00000001403ab842: ret      

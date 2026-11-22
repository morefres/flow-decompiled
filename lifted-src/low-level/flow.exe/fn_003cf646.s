; instruction-faithful x86-64 fallback for flow.exe rva=0x3cf646-0x3cf671
0x00000001403cf646: mov      qword ptr [rsp + 0x10], rdx
0x00000001403cf64b: push     rbp
0x00000001403cf64c: push     rsi
0x00000001403cf64d: sub      rsp, 0x28
0x00000001403cf651: lea      rbp, [rdx + 0x80]
0x00000001403cf658: mov      rax, qword ptr [rbp + 0x1bc0]
0x00000001403cf65f: mov      qword ptr [rax + 0x1c50], 0
0x00000001403cf66a: add      rsp, 0x28
0x00000001403cf66e: pop      rsi
0x00000001403cf66f: pop      rbp
0x00000001403cf670: ret      

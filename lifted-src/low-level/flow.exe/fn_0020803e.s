; instruction-faithful x86-64 fallback for flow.exe rva=0x20803e-0x208069
0x000000014020803e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140208043: push     rbp
0x0000000140208044: push     rsi
0x0000000140208045: push     rdi
0x0000000140208046: sub      rsp, 0x20
0x000000014020804a: lea      rbp, [rdx + 0x50]
0x000000014020804e: mov      rax, qword ptr [rbp - 0x10]
0x0000000140208052: mov      rcx, qword ptr [rax + 0x30]
0x0000000140208056: mov      edx, 1
0x000000014020805b: call     0x140815c70
0x0000000140208060: nop      
0x0000000140208061: add      rsp, 0x20
0x0000000140208065: pop      rdi
0x0000000140208066: pop      rsi
0x0000000140208067: pop      rbp
0x0000000140208068: ret      

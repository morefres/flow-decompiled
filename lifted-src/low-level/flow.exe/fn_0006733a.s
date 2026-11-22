; instruction-faithful x86-64 fallback for flow.exe rva=0x6733a-0x67371
0x000000014006733a: mov      qword ptr [rsp + 0x10], rdx
0x000000014006733f: push     rbp
0x0000000140067340: sub      rsp, 0x20
0x0000000140067344: lea      rbp, [rdx + 0x80]
0x000000014006734b: mov      rcx, qword ptr [rbp + 0x30]
0x000000014006734f: mov      qword ptr [rcx + 0x18], 1
0x0000000140067357: mov      rax, qword ptr [rbp + 0x28]
0x000000014006735b: mov      qword ptr [rcx + 0x20], rax
0x000000014006735f: mov      rax, qword ptr [rbp + 0x18]
0x0000000140067363: mov      qword ptr [rcx + 0x28], rax
0x0000000140067367: mov      byte ptr [rbp + 0x3e], 1
0x000000014006736b: add      rsp, 0x20
0x000000014006736f: pop      rbp
0x0000000140067370: ret      

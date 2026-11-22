; instruction-faithful x86-64 fallback for flow.exe rva=0x81de5f-0x81dea0
0x000000014081de5f: mov      qword ptr [rsp + 0x10], rdx
0x000000014081de64: push     rbp
0x000000014081de65: push     r15
0x000000014081de67: push     r14
0x000000014081de69: push     rsi
0x000000014081de6a: push     rdi
0x000000014081de6b: push     rbx
0x000000014081de6c: sub      rsp, 0x28
0x000000014081de70: lea      rbp, [rdx + 0x80]
0x000000014081de77: mov      rax, qword ptr [rbp + 0x40]
0x000000014081de7b: mov      rcx, qword ptr [rbp + 0x48]
0x000000014081de7f: mov      qword ptr [rax + 0x10], rcx
0x000000014081de83: inc      qword ptr [rax + 8]
0x000000014081de87: mov      qword ptr [rbp + 0x50], rcx
0x000000014081de8b: mov      byte ptr [rbp + 0x5f], 0
0x000000014081de8f: mov      byte ptr [rbp + 0x5e], 1
0x000000014081de93: add      rsp, 0x28
0x000000014081de97: pop      rbx
0x000000014081de98: pop      rdi
0x000000014081de99: pop      rsi
0x000000014081de9a: pop      r14
0x000000014081de9c: pop      r15
0x000000014081de9e: pop      rbp
0x000000014081de9f: ret      

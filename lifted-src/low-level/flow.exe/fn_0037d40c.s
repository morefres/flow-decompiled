; instruction-faithful x86-64 fallback for flow.exe rva=0x37d40c-0x37d466
0x000000014037d40c: mov      qword ptr [rsp + 0x10], rdx
0x000000014037d411: push     rbp
0x000000014037d412: push     r15
0x000000014037d414: push     r14
0x000000014037d416: push     r13
0x000000014037d418: push     r12
0x000000014037d41a: push     rsi
0x000000014037d41b: push     rdi
0x000000014037d41c: push     rbx
0x000000014037d41d: sub      rsp, 0x28
0x000000014037d421: lea      rbp, [rdx + 0x80]
0x000000014037d428: mov      r8d, 1
0x000000014037d42e: mov      r9d, 1
0x000000014037d434: mov      rcx, qword ptr [rbp + 0x10a8]
0x000000014037d43b: mov      rdx, qword ptr [rbp + 0x10c8]
0x000000014037d442: call     0x14000a0f6
0x000000014037d447: xor      eax, eax
0x000000014037d449: mov      byte ptr [rbp + 0x10df], al
0x000000014037d44f: mov      byte ptr [rbp + 0x10de], al
0x000000014037d455: add      rsp, 0x28
0x000000014037d459: pop      rbx
0x000000014037d45a: pop      rdi
0x000000014037d45b: pop      rsi
0x000000014037d45c: pop      r12
0x000000014037d45e: pop      r13
0x000000014037d460: pop      r14
0x000000014037d462: pop      r15
0x000000014037d464: pop      rbp
0x000000014037d465: ret      

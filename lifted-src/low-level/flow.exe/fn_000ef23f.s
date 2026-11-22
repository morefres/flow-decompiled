; instruction-faithful x86-64 fallback for flow.exe rva=0xef23f-0xef283
0x00000001400ef23f: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ef244: push     rbp
0x00000001400ef245: push     r15
0x00000001400ef247: push     r14
0x00000001400ef249: push     rsi
0x00000001400ef24a: push     rdi
0x00000001400ef24b: push     rbx
0x00000001400ef24c: sub      rsp, 0x38
0x00000001400ef250: lea      rbp, [rdx + 0x80]
0x00000001400ef257: mov      rax, qword ptr [rbp + 0x748]
0x00000001400ef25e: mov      byte ptr [rax], 2
0x00000001400ef261: mov      qword ptr [rbp + 0x778], rax
0x00000001400ef268: mov      rax, qword ptr [rbp + 0x708]
0x00000001400ef26f: mov      qword ptr [rbp + 0x770], rax
0x00000001400ef276: add      rsp, 0x38
0x00000001400ef27a: pop      rbx
0x00000001400ef27b: pop      rdi
0x00000001400ef27c: pop      rsi
0x00000001400ef27d: pop      r14
0x00000001400ef27f: pop      r15
0x00000001400ef281: pop      rbp
0x00000001400ef282: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x1832ff-0x183355
0x00000001401832ff: mov      qword ptr [rsp + 0x10], rdx
0x0000000140183304: push     rbp
0x0000000140183305: push     r15
0x0000000140183307: push     r14
0x0000000140183309: push     r13
0x000000014018330b: push     r12
0x000000014018330d: push     rsi
0x000000014018330e: push     rdi
0x000000014018330f: push     rbx
0x0000000140183310: sub      rsp, 0x48
0x0000000140183314: lea      rbp, [rdx + 0x80]
0x000000014018331b: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140183320: mov      rax, qword ptr [rbp + 0x720]
0x0000000140183327: mov      byte ptr [rax], 2
0x000000014018332a: mov      qword ptr [rbp + 0x710], rax
0x0000000140183331: mov      rax, qword ptr [rbp + 0x718]
0x0000000140183338: mov      qword ptr [rbp + 0x708], rax
0x000000014018333f: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140183344: add      rsp, 0x48
0x0000000140183348: pop      rbx
0x0000000140183349: pop      rdi
0x000000014018334a: pop      rsi
0x000000014018334b: pop      r12
0x000000014018334d: pop      r13
0x000000014018334f: pop      r14
0x0000000140183351: pop      r15
0x0000000140183353: pop      rbp
0x0000000140183354: ret      

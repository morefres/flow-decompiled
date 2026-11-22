; instruction-faithful x86-64 fallback for flow.exe rva=0x3112fb-0x311337
0x00000001403112fb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140311300: push     rbp
0x0000000140311301: push     rsi
0x0000000140311302: push     rbx
0x0000000140311303: sub      rsp, 0x20
0x0000000140311307: lea      rbp, [rdx + 0x80]
0x000000014031130e: mov      rcx, qword ptr [rbp + 0x2f60]
0x0000000140311315: call     0x1408c62a6
0x000000014031131a: mov      qword ptr [rbp + 0x2f48], rax
0x0000000140311321: mov      qword ptr [rbp + 0x2f50], rdx
0x0000000140311328: lea      rax, [rip - 0x11a]
0x000000014031132f: add      rsp, 0x20
0x0000000140311333: pop      rbx
0x0000000140311334: pop      rsi
0x0000000140311335: pop      rbp
0x0000000140311336: ret      

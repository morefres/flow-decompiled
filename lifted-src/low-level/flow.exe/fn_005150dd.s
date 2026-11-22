; instruction-faithful x86-64 fallback for flow.exe rva=0x5150dd-0x515134
0x00000001405150dd: mov      qword ptr [rsp + 0x10], rdx
0x00000001405150e2: push     rbp
0x00000001405150e3: push     r15
0x00000001405150e5: push     r14
0x00000001405150e7: push     r13
0x00000001405150e9: push     r12
0x00000001405150eb: push     rsi
0x00000001405150ec: push     rdi
0x00000001405150ed: push     rbx
0x00000001405150ee: sub      rsp, 0x58
0x00000001405150f2: lea      rbp, [rdx + 0x80]
0x00000001405150f9: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405150fe: mov      rax, qword ptr [rbp + 0x5260]
0x0000000140515105: lock dec qword ptr [rax]
0x0000000140515109: jne      0x140515117
0x000000014051510b: mov      rcx, qword ptr [rbp + 0x5260]
0x0000000140515112: call     0x1404247ec
0x0000000140515117: mov      byte ptr [rbp + 0x5906], 0
0x000000014051511e: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140515123: add      rsp, 0x58
0x0000000140515127: pop      rbx
0x0000000140515128: pop      rdi
0x0000000140515129: pop      rsi
0x000000014051512a: pop      r12
0x000000014051512c: pop      r13
0x000000014051512e: pop      r14
0x0000000140515130: pop      r15
0x0000000140515132: pop      rbp
0x0000000140515133: ret      

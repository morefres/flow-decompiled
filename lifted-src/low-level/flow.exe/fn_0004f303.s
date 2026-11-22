; instruction-faithful x86-64 fallback for flow.exe rva=0x4f303-0x4f340
0x000000014004f303: mov      qword ptr [rsp + 0x10], rdx
0x000000014004f308: push     rbp
0x000000014004f309: push     r15
0x000000014004f30b: push     r14
0x000000014004f30d: push     r13
0x000000014004f30f: push     r12
0x000000014004f311: push     rsi
0x000000014004f312: push     rdi
0x000000014004f313: push     rbx
0x000000014004f314: sub      rsp, 0x28
0x000000014004f318: lea      rbp, [rdx + 0x80]
0x000000014004f31f: mov      rcx, qword ptr [rbp + 8]
0x000000014004f323: mov      dl, byte ptr [rbp + 0x10]
0x000000014004f326: call     0x140507672
0x000000014004f32b: mov      byte ptr [rbp + 0x5f], 0
0x000000014004f32f: add      rsp, 0x28
0x000000014004f333: pop      rbx
0x000000014004f334: pop      rdi
0x000000014004f335: pop      rsi
0x000000014004f336: pop      r12
0x000000014004f338: pop      r13
0x000000014004f33a: pop      r14
0x000000014004f33c: pop      r15
0x000000014004f33e: pop      rbp
0x000000014004f33f: ret      

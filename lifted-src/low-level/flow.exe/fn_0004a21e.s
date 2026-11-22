; instruction-faithful x86-64 fallback for flow.exe rva=0x4a21e-0x4a26f
0x000000014004a21e: mov      qword ptr [rsp + 0x10], rdx
0x000000014004a223: push     rbp
0x000000014004a224: push     r15
0x000000014004a226: push     r14
0x000000014004a228: push     r13
0x000000014004a22a: push     r12
0x000000014004a22c: push     rsi
0x000000014004a22d: push     rdi
0x000000014004a22e: push     rbx
0x000000014004a22f: sub      rsp, 0x48
0x000000014004a233: lea      rbp, [rdx + 0x80]
0x000000014004a23a: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014004a23f: mov      rcx, qword ptr [rbp + 0xae8]
0x000000014004a246: mov      rdx, qword ptr [rbp + 0xb08]
0x000000014004a24d: call     0x14004d9be
0x000000014004a252: mov      byte ptr [rbp + 0xb11], 0
0x000000014004a259: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014004a25e: add      rsp, 0x48
0x000000014004a262: pop      rbx
0x000000014004a263: pop      rdi
0x000000014004a264: pop      rsi
0x000000014004a265: pop      r12
0x000000014004a267: pop      r13
0x000000014004a269: pop      r14
0x000000014004a26b: pop      r15
0x000000014004a26d: pop      rbp
0x000000014004a26e: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x81b124-0x81b1c7
0x000000014081b124: mov      qword ptr [rsp + 0x10], rdx
0x000000014081b129: push     rbp
0x000000014081b12a: push     r15
0x000000014081b12c: push     r14
0x000000014081b12e: push     r13
0x000000014081b130: push     r12
0x000000014081b132: push     rsi
0x000000014081b133: push     rdi
0x000000014081b134: push     rbx
0x000000014081b135: sub      rsp, 0x38
0x000000014081b139: lea      rbp, [rdx + 0x80]
0x000000014081b140: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014081b145: and      rdx, 0xffffffffffffff80
0x000000014081b149: mov      rbx, rdx
0x000000014081b14c: cmp      byte ptr [rbx + 0xc0], 0
0x000000014081b153: je       0x14081b1a3
0x000000014081b155: mov      rcx, qword ptr [rbx + 0x130]
0x000000014081b15c: lock dec qword ptr [rcx]
0x000000014081b160: jne      0x14081b167
0x000000014081b162: call     0x140805e65
0x000000014081b167: lea      rcx, [rbx + 0x850]
0x000000014081b16e: call     0x140805dd5
0x000000014081b173: lea      rcx, [rbx + 0x2a8]
0x000000014081b17a: call     0x140807118
0x000000014081b17f: mov      byte ptr [rbx + 0xa9], 1
0x000000014081b186: mov      byte ptr [rbx + 0xaa], 0
0x000000014081b18d: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014081b192: add      rsp, 0x38
0x000000014081b196: pop      rbx
0x000000014081b197: pop      rdi
0x000000014081b198: pop      rsi
0x000000014081b199: pop      r12
0x000000014081b19b: pop      r13
0x000000014081b19d: pop      r14
0x000000014081b19f: pop      r15
0x000000014081b1a1: pop      rbp
0x000000014081b1a2: ret      
0x000000014081b1a3: mov      byte ptr [rbx + 0xa9], 1
0x000000014081b1aa: mov      byte ptr [rbx + 0xaa], 0
0x000000014081b1b1: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014081b1b6: add      rsp, 0x38
0x000000014081b1ba: pop      rbx
0x000000014081b1bb: pop      rdi
0x000000014081b1bc: pop      rsi
0x000000014081b1bd: pop      r12
0x000000014081b1bf: pop      r13
0x000000014081b1c1: pop      r14
0x000000014081b1c3: pop      r15
0x000000014081b1c5: pop      rbp
0x000000014081b1c6: ret      

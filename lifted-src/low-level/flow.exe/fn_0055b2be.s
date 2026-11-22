; instruction-faithful x86-64 fallback for flow.exe rva=0x55b2be-0x55b30d
0x000000014055b2be: mov      qword ptr [rsp + 0x10], rdx
0x000000014055b2c3: push     rbp
0x000000014055b2c4: push     r15
0x000000014055b2c6: push     r14
0x000000014055b2c8: push     r13
0x000000014055b2ca: push     r12
0x000000014055b2cc: push     rsi
0x000000014055b2cd: push     rdi
0x000000014055b2ce: push     rbx
0x000000014055b2cf: sub      rsp, 0x38
0x000000014055b2d3: lea      rbp, [rdx + 0x80]
0x000000014055b2da: cmp      byte ptr [rbp + 0xa76], 0
0x000000014055b2e1: je       0x14055b2ef
0x000000014055b2e3: lea      rcx, [rbp + 0x670]
0x000000014055b2ea: call     0x140046ef1
0x000000014055b2ef: lea      rcx, [rbp + 0x2e0]
0x000000014055b2f6: call     0x140038cc4
0x000000014055b2fb: nop      
0x000000014055b2fc: add      rsp, 0x38
0x000000014055b300: pop      rbx
0x000000014055b301: pop      rdi
0x000000014055b302: pop      rsi
0x000000014055b303: pop      r12
0x000000014055b305: pop      r13
0x000000014055b307: pop      r14
0x000000014055b309: pop      r15
0x000000014055b30b: pop      rbp
0x000000014055b30c: ret      

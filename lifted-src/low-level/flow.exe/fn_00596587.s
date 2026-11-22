; instruction-faithful x86-64 fallback for flow.exe rva=0x596587-0x596606
0x0000000140596587: mov      qword ptr [rsp + 0x10], rdx
0x000000014059658c: push     rbp
0x000000014059658d: push     r15
0x000000014059658f: push     r14
0x0000000140596591: push     r13
0x0000000140596593: push     r12
0x0000000140596595: push     rsi
0x0000000140596596: push     rdi
0x0000000140596597: push     rbx
0x0000000140596598: sub      rsp, 0x48
0x000000014059659c: lea      rbp, [rdx + 0x80]
0x00000001405965a3: movaps   xmmword ptr [rsp + 0x20], xmm7
0x00000001405965a8: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001405965ad: cmp      byte ptr [rbp + 0xe05], 0
0x00000001405965b4: je       0x1405965e4
0x00000001405965b6: lea      rcx, [rbp + 0xb50]
0x00000001405965bd: call     0x1402b2455
0x00000001405965c2: mov      byte ptr [rbp + 0xdf5], 0
0x00000001405965c9: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001405965ce: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x00000001405965d3: add      rsp, 0x48
0x00000001405965d7: pop      rbx
0x00000001405965d8: pop      rdi
0x00000001405965d9: pop      rsi
0x00000001405965da: pop      r12
0x00000001405965dc: pop      r13
0x00000001405965de: pop      r14
0x00000001405965e0: pop      r15
0x00000001405965e2: pop      rbp
0x00000001405965e3: ret      
0x00000001405965e4: mov      byte ptr [rbp + 0xdf5], 1
0x00000001405965eb: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001405965f0: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x00000001405965f5: add      rsp, 0x48
0x00000001405965f9: pop      rbx
0x00000001405965fa: pop      rdi
0x00000001405965fb: pop      rsi
0x00000001405965fc: pop      r12
0x00000001405965fe: pop      r13
0x0000000140596600: pop      r14
0x0000000140596602: pop      r15
0x0000000140596604: pop      rbp
0x0000000140596605: ret      

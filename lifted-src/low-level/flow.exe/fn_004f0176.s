; instruction-faithful x86-64 fallback for flow.exe rva=0x4f0176-0x4f01f0
0x00000001404f0176: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f017b: push     rbp
0x00000001404f017c: push     r15
0x00000001404f017e: push     r14
0x00000001404f0180: push     r13
0x00000001404f0182: push     r12
0x00000001404f0184: push     rsi
0x00000001404f0185: push     rdi
0x00000001404f0186: push     rbx
0x00000001404f0187: sub      rsp, 0x58
0x00000001404f018b: lea      rbp, [rdx + 0x80]
0x00000001404f0192: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001404f0197: cmp      byte ptr [rbp + 0x4146], 0
0x00000001404f019e: je       0x1404f01d3
0x00000001404f01a0: mov      rax, qword ptr [rbp + 0x4130]
0x00000001404f01a7: and      eax, 3
0x00000001404f01aa: lea      ecx, [rax - 2]
0x00000001404f01ad: cmp      ecx, 2
0x00000001404f01b0: jb       0x1404f01d3
0x00000001404f01b2: test     rax, rax
0x00000001404f01b5: je       0x1404f01d3
0x00000001404f01b7: mov      rax, qword ptr [rbp + 0x4130]
0x00000001404f01be: lea      rcx, [rax - 1]
0x00000001404f01c2: mov      rax, qword ptr [rax + 0x17]
0x00000001404f01c6: mov      byte ptr [rbp + 0x4147], 0
0x00000001404f01cd: call     qword ptr [rip + 0x3e1cc5]
0x00000001404f01d3: mov      byte ptr [rbp + 0x4147], 0
0x00000001404f01da: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001404f01df: add      rsp, 0x58
0x00000001404f01e3: pop      rbx
0x00000001404f01e4: pop      rdi
0x00000001404f01e5: pop      rsi
0x00000001404f01e6: pop      r12
0x00000001404f01e8: pop      r13
0x00000001404f01ea: pop      r14
0x00000001404f01ec: pop      r15
0x00000001404f01ee: pop      rbp
0x00000001404f01ef: ret      

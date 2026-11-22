; instruction-faithful x86-64 fallback for flow.exe rva=0x111a74-0x111ada
0x0000000140111a74: mov      qword ptr [rsp + 0x10], rdx
0x0000000140111a79: push     rbp
0x0000000140111a7a: push     r15
0x0000000140111a7c: push     r14
0x0000000140111a7e: push     r13
0x0000000140111a80: push     r12
0x0000000140111a82: push     rsi
0x0000000140111a83: push     rdi
0x0000000140111a84: push     rbx
0x0000000140111a85: sub      rsp, 0x48
0x0000000140111a89: lea      rbp, [rdx + 0x80]
0x0000000140111a90: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140111a95: cmp      byte ptr [rbp + 0x2df5], 0
0x0000000140111a9c: je       0x140111aaa
0x0000000140111a9e: lea      rcx, [rbp + 0x1538]
0x0000000140111aa5: call     0x140038be3
0x0000000140111aaa: lea      rcx, [rbp + 0x1a30]
0x0000000140111ab1: call     0x140038ea9
0x0000000140111ab6: xor      eax, eax
0x0000000140111ab8: mov      byte ptr [rbp + 0x2df7], al
0x0000000140111abe: mov      byte ptr [rbp + 0x2df6], al
0x0000000140111ac4: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140111ac9: add      rsp, 0x48
0x0000000140111acd: pop      rbx
0x0000000140111ace: pop      rdi
0x0000000140111acf: pop      rsi
0x0000000140111ad0: pop      r12
0x0000000140111ad2: pop      r13
0x0000000140111ad4: pop      r14
0x0000000140111ad6: pop      r15
0x0000000140111ad8: pop      rbp
0x0000000140111ad9: ret      

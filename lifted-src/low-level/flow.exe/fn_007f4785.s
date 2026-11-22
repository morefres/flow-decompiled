; instruction-faithful x86-64 fallback for flow.exe rva=0x7f4785-0x7f484f
0x00000001407f4785: push     rbp
0x00000001407f4786: sub      rsp, 0x30
0x00000001407f478a: lea      rbp, [rsp + 0x30]
0x00000001407f478f: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407f4797: mov      qword ptr [rbp - 0x10], rcx
0x00000001407f479b: add      rcx, 0x10
0x00000001407f479f: call     0x1407f498e
0x00000001407f47a4: nop      
0x00000001407f47a5: mov      rax, qword ptr [rbp - 0x10]
0x00000001407f47a9: lea      rcx, [rax + 0xd0]
0x00000001407f47b0: call     0x1407f498e
0x00000001407f47b5: nop      
0x00000001407f47b6: mov      rax, qword ptr [rbp - 0x10]
0x00000001407f47ba: lea      rcx, [rax + 0x190]
0x00000001407f47c1: call     0x1407f498e
0x00000001407f47c6: nop      
0x00000001407f47c7: mov      rax, qword ptr [rbp - 0x10]
0x00000001407f47cb: lea      rcx, [rax + 0x250]
0x00000001407f47d2: call     0x1407f498e
0x00000001407f47d7: nop      
0x00000001407f47d8: mov      rax, qword ptr [rbp - 0x10]
0x00000001407f47dc: lea      rcx, [rax + 0x310]
0x00000001407f47e3: call     0x1407f498e
0x00000001407f47e8: nop      
0x00000001407f47e9: mov      rax, qword ptr [rbp - 0x10]
0x00000001407f47ed: lea      rcx, [rax + 0x3d0]
0x00000001407f47f4: call     0x1407f498e
0x00000001407f47f9: nop      
0x00000001407f47fa: mov      rax, qword ptr [rbp - 0x10]
0x00000001407f47fe: lea      rcx, [rax + 0x490]
0x00000001407f4805: call     0x1407f498e
0x00000001407f480a: nop      
0x00000001407f480b: mov      rax, qword ptr [rbp - 0x10]
0x00000001407f480f: lea      rcx, [rax + 0x550]
0x00000001407f4816: call     0x1407f498e
0x00000001407f481b: nop      
0x00000001407f481c: cmp      qword ptr [rbp - 0x10], -1
0x00000001407f4821: je       0x1407f4849
0x00000001407f4823: mov      rax, qword ptr [rbp - 0x10]
0x00000001407f4827: lock dec qword ptr [rax + 8]
0x00000001407f482c: jne      0x1407f4849
0x00000001407f482e: call     qword ptr [rip + 0xdced4]
0x00000001407f4834: mov      rcx, rax
0x00000001407f4837: xor      edx, edx
0x00000001407f4839: mov      r8, qword ptr [rbp - 0x10]
0x00000001407f483d: add      rsp, 0x30
0x00000001407f4841: pop      rbp
0x00000001407f4842: jmp      qword ptr [rip + 0xdceb7]
0x00000001407f4849: add      rsp, 0x30
0x00000001407f484d: pop      rbp
0x00000001407f484e: ret      

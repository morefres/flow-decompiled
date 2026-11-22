; instruction-faithful x86-64 fallback for flow.exe rva=0x3bc49e-0x3bc53a
0x00000001403bc49e: mov      qword ptr [rsp + 0x10], rdx
0x00000001403bc4a3: push     rbp
0x00000001403bc4a4: push     r15
0x00000001403bc4a6: push     r14
0x00000001403bc4a8: push     r13
0x00000001403bc4aa: push     r12
0x00000001403bc4ac: push     rsi
0x00000001403bc4ad: push     rdi
0x00000001403bc4ae: push     rbx
0x00000001403bc4af: sub      rsp, 0x38
0x00000001403bc4b3: lea      rbp, [rdx + 0x80]
0x00000001403bc4ba: and      rdx, 0xffffffffffffff80
0x00000001403bc4be: mov      rbx, rdx
0x00000001403bc4c1: mov      rcx, qword ptr [rbx + 0x320]
0x00000001403bc4c8: mov      eax, ecx
0x00000001403bc4ca: and      eax, 3
0x00000001403bc4cd: lea      edx, [rax - 2]
0x00000001403bc4d0: cmp      edx, 2
0x00000001403bc4d3: jb       0x1403bc4ee
0x00000001403bc4d5: test     rax, rax
0x00000001403bc4d8: je       0x1403bc4ee
0x00000001403bc4da: mov      rax, qword ptr [rcx + 0x17]
0x00000001403bc4de: dec      rcx
0x00000001403bc4e1: mov      byte ptr [rbx + 0x9f], 0
0x00000001403bc4e8: call     qword ptr [rip + 0x5159aa]
0x00000001403bc4ee: mov      ecx, 0x84
0x00000001403bc4f3: mov      eax, 0xcc
0x00000001403bc4f8: mov      rdx, qword ptr [rbx + 0x100]
0x00000001403bc4ff: lock cmpxchg qword ptr [rdx], rcx
0x00000001403bc504: je       0x1403bc522
0x00000001403bc506: mov      rcx, qword ptr [rbx + 0x100]
0x00000001403bc50d: mov      rax, qword ptr [rcx + 0x10]
0x00000001403bc511: mov      rax, qword ptr [rax + 0x20]
0x00000001403bc515: mov      byte ptr [rbx + 0x9f], 0
0x00000001403bc51c: call     qword ptr [rip + 0x515976]
0x00000001403bc522: mov      byte ptr [rbx + 0x9f], 0
0x00000001403bc529: add      rsp, 0x38
0x00000001403bc52d: pop      rbx
0x00000001403bc52e: pop      rdi
0x00000001403bc52f: pop      rsi
0x00000001403bc530: pop      r12
0x00000001403bc532: pop      r13
0x00000001403bc534: pop      r14
0x00000001403bc536: pop      r15
0x00000001403bc538: pop      rbp
0x00000001403bc539: ret      

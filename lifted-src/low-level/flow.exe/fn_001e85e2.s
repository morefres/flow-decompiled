; instruction-faithful x86-64 fallback for flow.exe rva=0x1e85e2-0x1e8654
0x00000001401e85e2: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e85e7: push     rbp
0x00000001401e85e8: push     r15
0x00000001401e85ea: push     r14
0x00000001401e85ec: push     r13
0x00000001401e85ee: push     r12
0x00000001401e85f0: push     rsi
0x00000001401e85f1: push     rdi
0x00000001401e85f2: push     rbx
0x00000001401e85f3: sub      rsp, 0x28
0x00000001401e85f7: lea      rbp, [rdx + 0x80]
0x00000001401e85fe: and      rdx, 0xffffffffffffff80
0x00000001401e8602: mov      rbx, rdx
0x00000001401e8605: cmp      byte ptr [rbx + 0x4f], 1
0x00000001401e8609: jne      0x1401e861b
0x00000001401e860b: cmp      qword ptr [rbx + 0x58], 0
0x00000001401e8610: je       0x1401e861b
0x00000001401e8612: mov      rcx, qword ptr [rbx + 0x58]
0x00000001401e8616: call     0x1408090ae
0x00000001401e861b: mov      ecx, 0x84
0x00000001401e8620: mov      eax, 0xcc
0x00000001401e8625: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401e8629: lock cmpxchg qword ptr [rdx], rcx
0x00000001401e862e: je       0x1401e8643
0x00000001401e8630: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401e8634: mov      rax, qword ptr [rcx + 0x10]
0x00000001401e8638: mov      rax, qword ptr [rax + 0x20]
0x00000001401e863c: call     qword ptr [rip + 0x6e9856]
0x00000001401e8642: nop      
0x00000001401e8643: add      rsp, 0x28
0x00000001401e8647: pop      rbx
0x00000001401e8648: pop      rdi
0x00000001401e8649: pop      rsi
0x00000001401e864a: pop      r12
0x00000001401e864c: pop      r13
0x00000001401e864e: pop      r14
0x00000001401e8650: pop      r15
0x00000001401e8652: pop      rbp
0x00000001401e8653: ret      

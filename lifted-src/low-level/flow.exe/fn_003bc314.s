; instruction-faithful x86-64 fallback for flow.exe rva=0x3bc314-0x3bc3a5
0x00000001403bc314: mov      qword ptr [rsp + 0x10], rdx
0x00000001403bc319: push     rbp
0x00000001403bc31a: push     r15
0x00000001403bc31c: push     r14
0x00000001403bc31e: push     r13
0x00000001403bc320: push     r12
0x00000001403bc322: push     rsi
0x00000001403bc323: push     rdi
0x00000001403bc324: push     rbx
0x00000001403bc325: sub      rsp, 0x38
0x00000001403bc329: lea      rbp, [rdx + 0x80]
0x00000001403bc330: and      rdx, 0xffffffffffffff80
0x00000001403bc334: mov      rbx, rdx
0x00000001403bc337: mov      rax, qword ptr [rbx + 0x150]
0x00000001403bc33e: movzx    eax, byte ptr [rax]
0x00000001403bc341: cmp      eax, 3
0x00000001403bc344: je       0x1403bc35a
0x00000001403bc346: test     eax, eax
0x00000001403bc348: mov      rsi, qword ptr [rbx + 0xa0]
0x00000001403bc34f: jne      0x1403bc36d
0x00000001403bc351: mov      rcx, qword ptr [rbx + 0x158]
0x00000001403bc358: jmp      0x1403bc368
0x00000001403bc35a: mov      rsi, qword ptr [rbx + 0xa0]
0x00000001403bc361: lea      rcx, [rsi + 0x6e0]
0x00000001403bc368: call     0x1403ba618
0x00000001403bc36d: cmp      byte ptr [rsi + 0x721], 0
0x00000001403bc374: je       0x1403bc394
0x00000001403bc376: lea      rcx, [rsi + 0x670]
0x00000001403bc37d: call     0x1403ba618
0x00000001403bc382: nop      
0x00000001403bc383: add      rsp, 0x38
0x00000001403bc387: pop      rbx
0x00000001403bc388: pop      rdi
0x00000001403bc389: pop      rsi
0x00000001403bc38a: pop      r12
0x00000001403bc38c: pop      r13
0x00000001403bc38e: pop      r14
0x00000001403bc390: pop      r15
0x00000001403bc392: pop      rbp
0x00000001403bc393: ret      
0x00000001403bc394: add      rsp, 0x38
0x00000001403bc398: pop      rbx
0x00000001403bc399: pop      rdi
0x00000001403bc39a: pop      rsi
0x00000001403bc39b: pop      r12
0x00000001403bc39d: pop      r13
0x00000001403bc39f: pop      r14
0x00000001403bc3a1: pop      r15
0x00000001403bc3a3: pop      rbp
0x00000001403bc3a4: ret      
